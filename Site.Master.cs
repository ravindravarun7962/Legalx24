using System;
using System.Web;
using System.Text;
using System.Data;
using System.Web.UI;
using System.Configuration;
namespace Legalx24
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
            if (!IsPostBack)
            {
                try
                {
                    GenerateNavigation();

                    DataTable navDt = Utility._GetDataTable24("Select * from SiteNavigation where Site = 'Legalx24' order by Orderby");
                    var servicesInfo = GetservicesChildInfo(navDt); // returns (pageSlugDisplay, pageTitle)
                    Utility._SetLocationsHome(_LiteralLocationAll, null, servicesInfo.Item1, servicesInfo.Item2);
                }
                catch (Exception ex)
                {
                    Response.Write("Error: " + Server.HtmlEncode(ex.Message));
                    _LiteralNavDesktop.Text = "";
                }
            }
        }

        private Tuple<string, string> GetservicesChildInfo(DataTable navDt)
        {
            string defaultSlug = "Criminal-Lawyer";
            string defaultTitle = "Criminal Lawyer";

            try
            {
                if (navDt == null || navDt.Rows.Count == 0)
                    return Tuple.Create(defaultSlug, defaultTitle);

                // Get City
                string city = Convert.ToString(HttpContext.Current.Session["City"] ?? "").Trim();
                if (string.IsNullOrEmpty(city))
                    city = Convert.ToString(ConfigurationManager.AppSettings["DefaultCity"] ?? "").Trim();

                string citySlug = city.Replace(" ", "-");

                string currentPath = HttpContext.Current.Request.Url.AbsolutePath.ToLowerInvariant();

                // Find Programs parent
                var parentRows = navDt.Select("ParentID IS NULL OR ParentID = 0");
                DataRow servicesParent = null;

                foreach (DataRow p in parentRows)
                {
                    string sTitle = Convert.ToString(p["Title"] ?? "");
                    string sNav = Convert.ToString(p["Navurl"] ?? "");
                    if (sTitle.IndexOf("Services", StringComparison.OrdinalIgnoreCase) >= 0 ||
                        sNav.IndexOf("Services", StringComparison.OrdinalIgnoreCase) >= 0)
                    {
                        servicesParent = p;
                        break;
                    }
                }

                if (servicesParent == null)
                    return Tuple.Create(defaultSlug, defaultTitle);

                // Get children
                string pid = Convert.ToString(servicesParent["ID"] ?? "");
                DataRow[] children = navDt.Select("ParentID = " + pid);

                if (children.Length == 0)
                    return Tuple.Create(defaultSlug, defaultTitle);

                // Default first child
                DataRow selectedChild = children[0];

                foreach (DataRow child in children)
                {
                    string childTitle = Convert.ToString(child["Title"] ?? "").Replace("_#City#_", "").Trim();
                    string childSlug = Utility.GenerateSlug(childTitle).ToLowerInvariant();

                    if (currentPath.Contains(childSlug))
                    {
                        selectedChild = child;
                        break;
                    }
                }

                string rawTitle = Convert.ToString(selectedChild["Title"] ?? "");

                // Footer link slug = {title}-Training-Institute-in-{city}
                string slugPart = rawTitle.Replace(" ", "-");

                string pageSlugDisplay = $"{slugPart}";

                // Footer title text = Title with spacing
                string pageTitle = $"{rawTitle}";

                return Tuple.Create(pageSlugDisplay, pageTitle);
            }
            catch
            {
                return Tuple.Create(defaultSlug, defaultTitle);
            }
        }


        private void GenerateNavigation()
        {
            try
            {
                DataTable dt = Utility._GetDataTable24("Select * from SiteNavigation where Site = 'Legalx24' order by Orderby");
                if (dt == null || dt.Rows.Count == 0)
                {
                    _LiteralNavDesktop.Text = "";
                    return;
                }

                string host = Convert.ToString(ConfigurationManager.AppSettings["HostURL"] ?? "").TrimEnd('/');
                string city = Convert.ToString(HttpContext.Current.Session["City"] ?? "").Trim();
                string area = Convert.ToString(HttpContext.Current.Session["Area"] ?? "").Trim(); if (string.IsNullOrEmpty(city))
                    city = Convert.ToString(ConfigurationManager.AppSettings["DefaultCity"] ?? "").Trim();
                string citySlug = string.IsNullOrEmpty(city) ? "" : city.Replace(" ", "-");

                StringBuilder dsktp = new StringBuilder();
                StringBuilder mobileSb = new StringBuilder();
                DataRow[] parents = dt.Select("ParentID IS NULL OR ParentID = 0");

                string BuildUrl(string rawNavUrl, bool includeCity)
                {
                    if (string.IsNullOrWhiteSpace(rawNavUrl))
                        return host;

                    string nav = rawNavUrl.Replace("_#City#_", city).Trim();
                    nav = nav.TrimStart('/').Replace(" ", "-");

                    if (nav.StartsWith("http://", StringComparison.OrdinalIgnoreCase) ||
                        nav.StartsWith("https://", StringComparison.OrdinalIgnoreCase))
                        return nav;

                    string url = host;

                    if (includeCity && !string.IsNullOrEmpty(citySlug))
                        url += "/" + citySlug;

                    // 🔥 area slug inside widgetType
                    if (!string.IsNullOrEmpty(area) && nav.Contains("-in-"))
                    {
                        string areaSlug = area.Replace(" ", "-");
                        nav = nav + "-" + areaSlug;
                    }

                    url += "/" + nav;

                    return url;
                }

                foreach (DataRow row in parents)
                {
                    string idRaw = Convert.ToString(row["ID"] ?? "");
                    string title = Convert.ToString(row["Title"] ?? "").Replace("_#City#_", city);
                    string parentNav = Convert.ToString(row["Navurl"] ?? "");

                    // get children safely depending on ID type
                    DataRow[] children;
                    if (int.TryParse(idRaw, out int numericId))
                        children = dt.Select("ParentID = " + numericId);
                    else
                        children = dt.Select("ParentID = '" + idRaw.Replace("'", "''") + "'");

                    // detect Services parent (adjust if needed)
                    bool isServicesParent = (!string.IsNullOrEmpty(title) && title.IndexOf("Services", StringComparison.OrdinalIgnoreCase) >= 0)
                                            || (!string.IsNullOrEmpty(parentNav) && parentNav.IndexOf("Services", StringComparison.OrdinalIgnoreCase) >= 0);

                    if (children.Length == 0)
                    {
                        // leaf item: include city only for Programs if desired
                        string url = BuildUrl(parentNav, includeCity: isServicesParent);
                        dsktp.AppendFormat("<li><a href='{0}' class='hover:text-orange-400'>{1}</a></li>", HttpUtility.HtmlAttributeEncode(url), HttpUtility.HtmlEncode(title));

                        // mobile: single item
                        mobileSb.AppendFormat("<li><a href='{0}' class='block py-2 px-3 text-sm text-gray-800 hover:text-orange-500'>{1}</a></li>", HttpUtility.HtmlAttributeEncode(url), HttpUtility.HtmlEncode(title));
                    }
                    else
                    {
                        // For Services parent: parent link should default to first child (with city)
                        string parentDefaultLink = null;
                        if (isServicesParent && children.Length > 0)
                        {
                            string firstChildNav = Convert.ToString(children[0]["Navurl"] ?? "");
                            parentDefaultLink = BuildUrl(firstChildNav, includeCity: true);
                        }

                        dsktp.AppendFormat("<li class='group relative inline-block'>");

                        if (!string.IsNullOrEmpty(parentDefaultLink))
                        {
                            dsktp.AppendFormat("<a href='{0}' class='hover:text-orange-400 flex items-center gap-1 font-medium transition-colors text-white'>{1} <i class='fas fa-chevron-down text-[10px]'></i></a>", HttpUtility.HtmlAttributeEncode(parentDefaultLink), HttpUtility.HtmlEncode(title));
                        }
                        else
                        {
                            dsktp.AppendFormat("<button class='hover:text-orange-400 flex items-center gap-1 font-medium transition-colors text-white'>{0} <i class='fas fa-chevron-down text-[10px]'></i></button>", HttpUtility.HtmlEncode(title));
                        }

                        dsktp.Append("<div class='absolute hidden group-hover:block bg-white text-gray-800 shadow-2xl rounded-xl p-8 top-full left-1/2 transform -translate-x-1/2 w-max max-w-[95vw] z-[9999] mt-2 border border-gray-100'>");
                        dsktp.Append("<div class='grid grid-cols-3 gap-10'>");

                        int itemsPerColumn = (int)Math.Ceiling((double)children.Length / 3);
                        int columnIndex = 0;
                        int itemCount = 0;

                        dsktp.Append("<div class='flex flex-col gap-3'>");

                        foreach (DataRow child in children)
                        {
                            string childNav = Convert.ToString(child["Navurl"] ?? "");
                            string childTitle = Convert.ToString(child["Title"] ?? "").Replace("_#City#_", city);

                            string childUrl = BuildUrl(childNav, includeCity: isServicesParent);

                            dsktp.AppendFormat("<a href='{0}' class='block py-2 px-3 hover:text-orange-600 hover:bg-orange-50 rounded-md transition-all duration-200 text-[15px] whitespace-normal leading-tight'>{1}</a>", HttpUtility.HtmlAttributeEncode(childUrl), HttpUtility.HtmlEncode(childTitle));

                            itemCount++;
                            if (itemCount == itemsPerColumn && columnIndex < 2)
                            {
                                dsktp.Append("</div><div class='flex flex-col gap-3'>");
                                columnIndex++;
                                itemCount = 0;
                            }
                        }

                        dsktp.Append("</div></div></div></li>");

                        // mobile: parent with children accordion
                        mobileSb.Append("<li class='border-b'>");

                        // parent heading (ALWAYS visible)
                        mobileSb.AppendFormat(@"<button type='button'onclick=""this.nextElementSibling.classList.toggle('hidden')""class='w-full text-left py-3 font-semibold text-gray-800 flex justify-between items-center'><span>{0}</span><i class='fas fa-chevron-down text-xs'></i></button>",HttpUtility.HtmlEncode(title));

                        // children list (hidden by default)
                        mobileSb.Append("<ul class='hidden pl-3 pb-2'>");

                        foreach (DataRow child in children)
                        {
                            string childNav = Convert.ToString(child["Navurl"] ?? "");
                            string childTitle = Convert.ToString(child["Title"] ?? "").Replace("_#City#_", city);
                            string childUrl = BuildUrl(childNav, includeCity: isServicesParent);

                            mobileSb.AppendFormat(
                                "<li><a href='{0}' class='block py-1 px-2 text-sm text-gray-700 hover:text-orange-500'>{1}</a></li>",
                                HttpUtility.HtmlAttributeEncode(childUrl),
                                HttpUtility.HtmlEncode(childTitle));
                        }

                        mobileSb.Append("</ul></li>");
                    }
                }

                _LiteralNavDesktop.Text = dsktp.ToString();
                // wrap mobile list for display inside the mobile menu
                _LiteralNavMobile.Text = mobileSb.ToString();
            }
            catch (Exception ex)
            {
                Response.Write("Error: " + (ex.ToString()));
                _LiteralNavDesktop.Text = "";
                _LiteralNavMobile.Text = "";
            }
        }
    }
}

