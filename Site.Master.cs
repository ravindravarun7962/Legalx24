//using System;
//using System.Web;
//using System.Text;
//using System.Data;
//using System.Web.UI;

//namespace Legalx24
//{
//    public partial class Site : System.Web.UI.MasterPage
//    {
//        protected void Page_Load(object sender, EventArgs e)
//        {
//            if (!IsPostBack)
//            {
//                try
//                {
//                     DataTable dt = Utility._GetDataTable24("Select * from SiteNavigation where Site='Legalx24' order by Orderby");


//                    if (dt == null || dt.Rows.Count == 0) return;

//                    StringBuilder dsktp = new StringBuilder();
//                    StringBuilder mbl = new StringBuilder();
//                    //(Session ko ek hi baar read karo)
//                    string city = Convert.ToString(HttpContext.Current.Session["City"]);
//                    if (string.IsNullOrEmpty(city))
//                    {
//                        city = "Noida"; // fallback city
//                    }

//                    //(host ko safe use ke liye)
//                    string host = Convert.ToString(System.Configuration.ConfigurationManager.AppSettings["HostURL"]);


//                    DataRow[] parents = dt.Select("ParentID IS NULL OR ParentID = 0");

//                    foreach (DataRow row in parents)
//                    {
//                        string id = row["ID"].ToString();
//                        //string title = row["Title"].ToString().Replace("_#City#_", Convert.ToString(HttpContext.Current.Session["City"]));//Data Science Training Institute in _#City#_
//                        //string url = Convert.ToString(System.Configuration.ConfigurationManager.AppSettings["HostURL"]) + Convert.ToString(HttpContext.Current.Session["City"]).Replace(" ", "-") + "/" + (row["Navurl"].ToString().Replace("_#City#_", Convert.ToString(HttpContext.Current.Session["City"]))).Replace(" ", "-");
//                        // ✅ NEW
//                        string title = row["Title"].ToString().Replace("_#City#_", city);
//                        // ✅ NEW
//                        string url = host + city + "/" + row["Navurl"].ToString().Replace("_#City#_", city).Replace(" ", "-");
//                        DataRow[] children = dt.Select("ParentID = " + id);

//                        if (children.Length == 0)
//                        {
//                            dsktp.AppendFormat("<li><a href='{0}' class='hover:text-orange-400'>{1}</a></li>", url, title);
//                            mbl.AppendFormat("<li><a href='{0}' class='block hover:text-orange-400'>{1}</a></li>", url, title);
//                        }
//                        else
//                        {
//                            dsktp.AppendFormat("<li class='group relative'><button class='hover:text-orange-400 flex items-center gap-1'>{0} <i class='fas fa-chevron-down text-[10px]'></i></button>", title);
//                            dsktp.Append("<div class='absolute hidden group-hover:block bg-white text-gray-800 shadow-xl rounded-lg p-6 top-full left-1/2 -translate-x-1/2 w-[720px]'>" + "<div class='grid grid-cols-3 gap-6'>");//dropdown 

//                            mbl.AppendFormat("<li><button type='button' onclick='this.nextElementSibling.classList.toggle(\"hidden\")' class='flex items-center gap-1'>{0} <i class='fas fa-chevron-down text-[10px]'></i></button><div class='hidden ml-4 space-y-2'>", title);

//                            foreach (DataRow child in children)
//                            {
//                                // url = Convert.ToString(System.Configuration.ConfigurationManager.AppSettings["HostURL"]) + Convert.ToString(HttpContext.Current.Session["City"]).Replace(" ", "-") + "/" + (child["Navurl"].ToString().Replace("_#City#_", Convert.ToString(HttpContext.Current.Session["City"]))).Replace(" ", "-");
//                                // ✅ NEW (FIXED)
//                                url = host + city + "/" + child["Navurl"].ToString().Replace("_#City#_", city).Replace(" ", "-");
//                                dsktp.AppendFormat("<a href='{0}' class='block py-2 hover:text-orange-500'>{1}</a>", url, child["Title"]);
//                                mbl.AppendFormat("<a href='{0}' class='block py-2 hover:text-orange-400'>{1}</a>", url, child["Title"]);
//                            }


//                            dsktp.Append("</div></div></li>");

//                            mbl.Append("</div></li>");
//                        }
//                    }

//                    _LiteralNavDesktop.Text = dsktp.ToString();
//                }
//                catch (Exception ex)
//                {
//                    Response.Write("Error: " + ex.Message);
//                }
//            }

//        }
//    }
//}


using System;
using System.Web;
using System.Text;
using System.Data;
using System.Web.UI;

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
                    DataTable dt = Utility._GetDataTable24(
                        "Select * from SiteNavigation where Site='Legalx24' order by Orderby");

                    if (dt == null || dt.Rows.Count == 0) return;

                    StringBuilder dsktp = new StringBuilder();
                    StringBuilder mbl = new StringBuilder();

                    // 🔹 Session se city ek hi baar lo
                    string city = Convert.ToString(HttpContext.Current.Session["City"]);
                    if (string.IsNullOrEmpty(city))
                    {
                        city = "Noida"; // default city
                    }

                    // 🔹 Host URL
                    string host = Convert.ToString(
                        System.Configuration.ConfigurationManager.AppSettings["HostURL"]);

                    DataRow[] parents = dt.Select("ParentID IS NULL OR ParentID = 0");

                    foreach (DataRow row in parents)
                    {
                        string id = row["ID"].ToString();

                        // 🔹 Title (city replace only where needed)
                        string title = row["Title"].ToString()
                            .Replace("_#City#_", city);

                        // 🔹 Parent URL logic
                        string nav = row["Navurl"].ToString();
                        string url;

                        if (nav.ToLower().EndsWith(".aspx"))
                        {
                            // ❌ NO CITY for .aspx pages
                            url = host + nav;
                        }
                        else
                        {
                            // ✅ CITY only for SEO pages
                            url = host + city + "/" +
                                  nav.Replace("_#City#_", city)
                                     .Replace(" ", "-");
                        }

                        DataRow[] children = dt.Select("ParentID = " + id);

                        if (children.Length == 0)
                        {
                            dsktp.AppendFormat(
                                "<li><a href='{0}' class='hover:text-orange-400'>{1}</a></li>",
                                url, title);

                            mbl.AppendFormat(
                                "<li><a href='{0}' class='block hover:text-orange-400'>{1}</a></li>",
                                url, title);
                        }
                        else
                        {
                            dsktp.AppendFormat(
                                "<li class='group relative'><button class='hover:text-orange-400 flex items-center gap-1'>{0} <i class='fas fa-chevron-down text-[10px]'></i></button>",
                                title);

                            dsktp.Append(
                             "<div class='absolute hidden group-hover:block bg-white text-gray-800 shadow-xl rounded-lg p-6 top-full left-1/2 -translate-x-1/2 w-[720px]'>" + "<div class='grid grid-cols-3'>");



                            mbl.AppendFormat(
                                "<li><button type='button' onclick='this.nextElementSibling.classList.toggle(\"hidden\")' class='flex items-center gap-1'>{0} <i class='fas fa-chevron-down text-[10px]'></i></button>" +
                                "<div class='hidden ml-4 space-y-2'>",
                                title);

                            foreach (DataRow child in children)
                            {
                                string childNav = child["Navurl"].ToString();

                                if (childNav.ToLower().EndsWith(".aspx"))
                                {
                                    // ❌ NO CITY
                                    url = host + childNav;
                                }
                                else
                                {
                                    // ✅ CITY only for dropdown / SEO pages
                                    url = host + city + "/" +
                                          childNav.Replace("_#City#_", city)
                                                  .Replace(" ", "-");
                                }

                                dsktp.AppendFormat(
                                    "<a href='{0}' class='block py-2 hover:text-orange-500'>{1}</a>",
                                    url, child["Title"]);

                                mbl.AppendFormat(
                                    "<a href='{0}' class='block py-2 hover:text-orange-400'>{1}</a>",
                                    url, child["Title"]);
                            }

                            dsktp.Append("</div></div></li>");
                            mbl.Append("</div></li>");
                        }
                    }

                    _LiteralNavDesktop.Text = dsktp.ToString();
                    // agar mobile literal hai to
                    // _LiteralNavMobile.Text = mbl.ToString();
                }
                catch (Exception ex)
                {
                    Response.Write("Error: " + ex.Message);
                }
            }
        }
    }
}
