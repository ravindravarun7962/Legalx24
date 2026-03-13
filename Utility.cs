using System;
using System.Data;
using System.Data.SqlClient;
using System.Text;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Configuration;


namespace Legalx24
{
    public class Utility
    {
        static public System.Data.DataTable _GetDataTable24(String _Query)
        {
            SqlDataAdapter adapter = new SqlDataAdapter(_Query,ConfigurationManager.ConnectionStrings["S24"].ConnectionString);
            System.Data.DataTable dt = new System.Data.DataTable();
            adapter.Fill(dt);
            return dt;
        }
     

        public static DataTable _GetLocation()
        {
            Page page = HttpContext.Current.Handler as Page;
            DataTable _DataTable = new DataTable();//IsActive=1 AND
            SqlDataAdapter _DataAdapter;
            // _DataAdapter = new SqlDataAdapter("Select   ID, Title, displayname, isactive from City where isactive=1 AND CountryCode IN (" + System.Configuration.ConfigurationManager.AppSettings["Country"] + ")", System.Configuration.ConfigurationManager.ConnectionStrings["Locationlive"].ConnectionString);
            _DataAdapter = new SqlDataAdapter("SELECT city_name FROM cities",ConfigurationManager.ConnectionStrings["S24"].ConnectionString);
            _DataAdapter.Fill(_DataTable);
            return _DataTable;
        }
        public static string _GetFormatedURL(String _Val)
        {
            return _Val.Replace(" ", "-");
        }
        public static String _GetMainContentText(String _PageId, Literal _Literal, Literal _LiteralHeader, DataList _DataList)
        {
           
            StringBuilder _ContentText = new StringBuilder();

            //DataTable _DataTable = _GetO365Data(System.Configuration.ConfigurationManager.AppSettings["ListName"], "<Where><Eq><FieldRef Name='ID' /><Value Type='Text'>" + _PageId + "</Value></Eq></Where>", "ID", "Title", "PageTitle", "Description", "MetaKey", "PageHeader", "PageImage", "PageContent");//_GetData("SELECT ID, TITLE, PAGETITLE, DESCRIPTION, METAKEY, TAGS, PAGEHEADER, ISMORE, URL, ISSIDEBAR, SIDEBARTYPE, PAGEIMAGE, TEXT FROM Page WHERE (TITLE = '" + Val.Replace("-", " ") + "')");
            DataTable _DataTable = _GetDataTable24("select * from SiteContent where ID=" + _PageId);
            if (_DataTable != null && _DataTable.Rows.Count > 0)
            {
                Page page = HttpContext.Current.Handler as Page;
                page.Title = Convert.ToString(_DataTable.Rows[0]["PAGETITLE"]).Replace("_#City#_", Convert.ToString(HttpContext.Current.Session["City"]));
                if (Convert.ToString(ConfigurationManager.AppSettings["SityOnly"]).Equals("0") && ConfigurationManager.AppSettings["Cities"].Contains(Convert.ToString(HttpContext.Current.Session["City"]).ToLower()))
                    page.Title = Convert.ToString(HttpContext.Current.Session["City"]) + " | " + Convert.ToString(_DataTable.Rows[0]["PAGETITLE"]).Replace("_#City#_", Convert.ToString(HttpContext.Current.Session["City"]));
                //Add Keywords Meta Tag
                HtmlMeta keywords = new HtmlMeta();
                keywords.HttpEquiv = "keywords";
                keywords.Name = "keywords";
                keywords.Content = Convert.ToString(_DataTable.Rows[0]["metakey"]).Replace("_#City#_", Convert.ToString(HttpContext.Current.Session["City"]));
                page.Header.Controls.Add(keywords);

                //Add Description Meta Tag
                HtmlMeta description = new HtmlMeta();
                description.HttpEquiv = "description";
                description.Name = "description";
                description.Content = Convert.ToString(_DataTable.Rows[0]["Description"]).Replace("_#City#_", Convert.ToString(HttpContext.Current.Session["City"]));
                if (Convert.ToString(ConfigurationManager.AppSettings["SityOnly"]).Equals("0") && ConfigurationManager.AppSettings["Cities"].Contains(Convert.ToString(HttpContext.Current.Session["City"]).ToLower()))
                    description.Content = Convert.ToString(HttpContext.Current.Session["City"]) + " | " + Convert.ToString(_DataTable.Rows[0]["Description"]).Replace("_#City#_", Convert.ToString(HttpContext.Current.Session["City"]));
                page.Header.Controls.Add(description);
                if (_LiteralHeader != null)
                    _LiteralHeader.Text = Convert.ToString(_DataTable.Rows[0]["PageHeader"]).Replace("_#City#_", Convert.ToString(HttpContext.Current.Session["City"]));
                _Literal.Text = HttpUtility.HtmlDecode(Convert.ToString(_DataTable.Rows[0]["PageContent"]).Replace("%23", "#").Replace("_#City#_", Convert.ToString(HttpContext.Current.Session["City"])).Replace("_#SiteURL#_", Convert.ToString(ConfigurationManager.AppSettings["HostURL"])));
            }

           
            return _ContentText.ToString();
        }


        public static string _SetPageContents(Literal _PageContent,Literal _PageHeader,DataList _DataList)
        {
            String _LinkTitle = "Legal Services";
            try
            {
                Page page = HttpContext.Current.Handler as Page;
                if (!String.IsNullOrEmpty(Convert.ToString(page.RouteData.Values["WidgetType"])))
                {
                    String[] _Spliter = { "-in-" };
                    string widget = Convert.ToString(page.RouteData.Values["WidgetType"]).ToLower();

                    string servicePart = widget.Split(new string[] { "-in-" }, StringSplitOptions.None)[0];

                    string Val = servicePart + "-in-_#City#_"; _LinkTitle = Convert.ToString(page.RouteData.Values["WidgetType"]).ToLower().Split(_Spliter, StringSplitOptions.None)[0];
                    DataTable _DataTable = _GetDataTable24(String.Format("Select * from SiteContent where Title='{0}'", Val.Replace("-", " "))); 

                    if (_DataTable != null && _DataTable.Rows.Count > 0)
                    {
                        string _PageId = Convert.ToString(_DataTable.Rows[0]["ID"]);
                        //Add Page Title
                        page.Title = Convert.ToString(_DataTable.Rows[0]["PageTitle"]).Replace("_#City#_", Convert.ToString(HttpContext.Current.Session["City"]));
                        //Add Keywords Meta Tag
                        HtmlMeta keywords = new HtmlMeta();
                        keywords.HttpEquiv = "keywords";
                        keywords.Name = "keywords";
                        keywords.Content = Convert.ToString(_DataTable.Rows[0]["MetaKey"]).Replace("_#City#_", Convert.ToString(HttpContext.Current.Session["City"]));
                        page.Header.Controls.Add(keywords);

                        //Add Description Meta Tag
                        HtmlMeta description = new HtmlMeta();
                        description.HttpEquiv = "description";
                        description.Name = "description";
                        description.Content = Convert.ToString(_DataTable.Rows[0]["Description"]).Replace("_#City#_", Convert.ToString(HttpContext.Current.Session["City"]));
                        page.Header.Controls.Add(description);
                        if (_PageHeader != null)
                            _PageHeader.Text = Convert.ToString(_DataTable.Rows[0]["PageHeader"]).Replace("_#City#_", Convert.ToString(HttpContext.Current.Session["City"]));
                        _PageContent.Text = HttpUtility.HtmlDecode(Convert.ToString(_DataTable.Rows[0]["PageContent"]).Replace("_#City#_", Convert.ToString(HttpContext.Current.Session["City"])));
                        if (!String.IsNullOrEmpty(Convert.ToString(_DataTable.Rows[0]["LinkTitle"])))
                            _LinkTitle = Convert.ToString(_DataTable.Rows[0]["LinkTitle"]);
                     
                       
                    }

                }
            }
            catch (Exception ex)
            {
                ex.Message.ToString();
            }
            return _LinkTitle.ToUpper();
        }


        public static void _SetLocationsHome(Literal _LiteralColl1, Literal _LiteralColl2, String _Page, String _PageName)
        {
            Page page = HttpContext.Current.Handler as Page;

            string host = ConfigurationManager.AppSettings["HostURL"];

            // current city from session
            string currentCity = Convert.ToString(HttpContext.Current.Session["City"]);

            if (string.IsNullOrEmpty(currentCity))
                return;

            string citySlug = _GetFormatedURL(currentCity);

            StringBuilder sb = new StringBuilder();

            // 🔥 GET CITY ID ONLY FOR CURRENT CITY
            DataTable cityDt = _GetDataTable24(
                "SELECT id FROM cities WHERE city_name='" + currentCity.Replace("'", "''") + "' AND Active=1"
            );

            if (cityDt != null && cityDt.Rows.Count > 0)
            {
                string cityId = Convert.ToString(cityDt.Rows[0]["id"]);

                // 🔥 GET AREAS OF CURRENT CITY ONLY
                DataTable areaDt = _GetDataTable24(
                    "SELECT area_name FROM areas WHERE city_id=" + cityId
                );

                if (areaDt != null && areaDt.Rows.Count > 0)
                {
                    foreach (DataRow areaRow in areaDt.Rows)
                    {
                        string area = Convert.ToString(areaRow["area_name"]).Trim();
                        string areaSlug = _GetFormatedURL(area);

                        // correct service slug
                        string serviceSlug = _Page.Replace(" ", "-") + "-in-" + citySlug + "-" + areaSlug;

                        // correct url
                        string url = host + citySlug + "/" + serviceSlug;

                        // better SEO title
                        string title = _PageName.Replace("-", " ") + " in " + area;

                        sb.Append("<a href='" + url + "' title='" + title + @"' class='inline-block bg-gray-100 hover:bg-orange-500 hover:text-white px-3 py-1 rounded-full text-xs whitespace-nowrap transition mr-2 mb-2'>" + title + "</a>");
                    }
                }
            }

            _LiteralColl1.Text = sb.ToString();
        }

        public static String _GetCityNameCamlecase(String _Val)
        {
            return _Val.Substring(0, 1).ToUpper() + _Val.Substring(1, _Val.Length - 1);
        }
        public static string GenerateSlug(string phrase)
        {
            if (string.IsNullOrEmpty(phrase)) return "";
            string str = phrase.ToLower();
            str = Regex.Replace(str, @"[^a-z0-9\s-]", "");
            str = Regex.Replace(str, @"\s+", " ").Trim();
            str = str.Replace(" ", "-");
            str = Regex.Replace(str, @"-+", "-");
            return str;
        }

       

    }
}
