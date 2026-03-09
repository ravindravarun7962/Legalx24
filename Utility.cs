using System;
using System.Data;
using System.Data.SqlClient;
using System.Net;
using System.Net.Mail;
using System.Text;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace Legalx24
{
    public class Utility
    {
        static public void _BindDropdown(System.Web.UI.WebControls.DropDownList ddl, String Query, String ValueField, String TestField)
        {
            DataTable _dt = Utility._GetDataTable(Query);
            ddl.DataSource = _dt;
            ddl.DataTextField = TestField;
            ddl.DataValueField = ValueField;
            ddl.DataBind();
            ddl.Items.Insert(0, new ListItem("None", "0"));

        }
        static public void _BindDropdown(System.Web.UI.WebControls.DropDownList ddl, String Query, String ValueField, String TestField, String selectedValue)
        {
            DataTable _dt = Utility._GetDataTable(Query);
            ddl.DataSource = _dt;
            ddl.DataTextField = TestField;
            ddl.DataValueField = ValueField;
            ddl.DataBind();
            ddl.Items.Insert(0, new ListItem("None", "0"));
            if (!String.IsNullOrEmpty(selectedValue))
                ddl.SelectedValue = selectedValue;

        }
        static public void _BindChechboxList(System.Web.UI.WebControls.CheckBoxList chklist, String Query, String ValueField, String TestField)
        {
            DataTable _dt = Utility._GetDataTable(Query);
            chklist.DataSource = _dt;
            chklist.DataTextField = TestField;
            chklist.DataValueField = ValueField;
            chklist.DataBind();


        }
        static public void _BindGridView(System.Web.UI.WebControls.GridView gv, String Query)
        {
            DataTable _dt = Utility._GetDataTable(Query);
            gv.DataSource = _dt;
            gv.DataBind();
        }
        static public void _SendEmail(string _To, string _Ccs, string _Subject, string _MSG)
        {
            try
            {
                MailMessage message = new MailMessage();
                SmtpClient smtp = new SmtpClient();

                message.From = new MailAddress("info@iq-india.com", "Success24");
                message.To.Add(_To);
                message.Subject = _Subject;
                message.Body = _MSG;
                message.IsBodyHtml = true;

                smtp.Host = "email-smtp.ap-south-1.amazonaws.com";
                smtp.Port = 587;
                smtp.EnableSsl = true;
                smtp.Credentials = new NetworkCredential(
                    "AKIAVY75UURZKY6JOY5L",
                    "BCgGVIOe8wFp+mlL7bknwTcFkX0BnsQe+tsKoRZ+hZ9R"
                );

                smtp.Send(message);
            }
            catch (Exception ex)
            {
                HttpContext.Current.Response.Write("Email Error: " + ex.Message);
            }
        }
        static public System.Data.DataTable _GetDataTable(String _Query)
        {
            SqlDataAdapter adapter = new SqlDataAdapter(_Query, System.Configuration.ConfigurationManager.ConnectionStrings["Capis"].ConnectionString);
            System.Data.DataTable dt = new System.Data.DataTable();
            adapter.Fill(dt);
            return dt;
        }
        static public System.Data.DataTable _GetDataTable24(String _Query)
        {
            SqlDataAdapter adapter = new SqlDataAdapter(_Query, System.Configuration.ConfigurationManager.ConnectionStrings["S24"].ConnectionString);
            System.Data.DataTable dt = new System.Data.DataTable();
            adapter.Fill(dt);
            return dt;
        }
        static public void ExecuteQuery(String _Query)
        {
            SqlConnection Con = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["Capis"].ConnectionString);
            try
            {
                SqlCommand cmd = Con.CreateCommand();
                cmd.CommandText = _Query;
                Con.Open();
                cmd.ExecuteNonQuery();
            }
            catch { }
            finally { Con.Close(); }
        }
        static public void ExecuteQuery(String _Query, Boolean _Procedure, params SqlParameter[] _Parameters)
        {
            SqlConnection Con = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["Capis"].ConnectionString);

            try
            {
                SqlCommand cmd = Con.CreateCommand();
                cmd.CommandText = _Query;
                cmd.CommandType = _Procedure ? CommandType.StoredProcedure : CommandType.Text;
                foreach (SqlParameter _Parameter in _Parameters)
                    cmd.Parameters.Add(_Parameter);
                Con.Open();
                cmd.ExecuteNonQuery();

            }
            catch { }
            finally { Con.Close(); }
        }

        public static DataTable _GetLocation()
        {
            Page page = HttpContext.Current.Handler as Page;
            DataTable _DataTable = new DataTable();//IsActive=1 AND
            SqlDataAdapter _DataAdapter;
            _DataAdapter = new SqlDataAdapter("Select   ID, Title, displayname, isactive from City where isactive=1 AND CountryCode IN (" + System.Configuration.ConfigurationManager.AppSettings["Country"] + ")", System.Configuration.ConfigurationManager.ConnectionStrings["Locationlive"].ConnectionString);
             _DataAdapter.Fill(_DataTable);
            return _DataTable;
        }
        public static string _GetFormatedURL(String _Val)
        {
            return _Val.Replace(" ", "-");
        }
        public static String _GetMainContentText(String _PageId, System.Web.UI.WebControls.Literal _Literal, System.Web.UI.WebControls.Literal _LiteralHeader, System.Web.UI.WebControls.DataList _DataList)
        {
           
            System.Text.StringBuilder _ContentText = new System.Text.StringBuilder();

            //DataTable _DataTable = _GetO365Data(System.Configuration.ConfigurationManager.AppSettings["ListName"], "<Where><Eq><FieldRef Name='ID' /><Value Type='Text'>" + _PageId + "</Value></Eq></Where>", "ID", "Title", "PageTitle", "Description", "MetaKey", "PageHeader", "PageImage", "PageContent");//_GetData("SELECT ID, TITLE, PAGETITLE, DESCRIPTION, METAKEY, TAGS, PAGEHEADER, ISMORE, URL, ISSIDEBAR, SIDEBARTYPE, PAGEIMAGE, TEXT FROM Page WHERE (TITLE = '" + Val.Replace("-", " ") + "')");
            DataTable _DataTable = _GetDataTable24("select * from SiteContent where ID=" + _PageId);
            if (_DataTable != null && _DataTable.Rows.Count > 0)
            {
                Page page = HttpContext.Current.Handler as Page;
                page.Title = Convert.ToString(_DataTable.Rows[0]["PAGETITLE"]).Replace("_#City#_", Convert.ToString(HttpContext.Current.Session["City"]));
                if (Convert.ToString(System.Configuration.ConfigurationManager.AppSettings["SityOnly"]).Equals("0") && System.Configuration.ConfigurationManager.AppSettings["Cities"].Contains(Convert.ToString(HttpContext.Current.Session["City"]).ToLower()))
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
                if (Convert.ToString(System.Configuration.ConfigurationManager.AppSettings["SityOnly"]).Equals("0") && System.Configuration.ConfigurationManager.AppSettings["Cities"].Contains(Convert.ToString(HttpContext.Current.Session["City"]).ToLower()))
                    description.Content = Convert.ToString(HttpContext.Current.Session["City"]) + " | " + Convert.ToString(_DataTable.Rows[0]["Description"]).Replace("_#City#_", Convert.ToString(HttpContext.Current.Session["City"]));
                page.Header.Controls.Add(description);
                if (_LiteralHeader != null)
                    _LiteralHeader.Text = Convert.ToString(_DataTable.Rows[0]["PageHeader"]).Replace("_#City#_", Convert.ToString(HttpContext.Current.Session["City"]));
                _Literal.Text = HttpUtility.HtmlDecode(Convert.ToString(_DataTable.Rows[0]["PageContent"]).Replace("%23", "#").Replace("_#City#_", Convert.ToString(HttpContext.Current.Session["City"])).Replace("_#SiteURL#_", Convert.ToString(System.Configuration.ConfigurationManager.AppSettings["HostURL"])));
            }

           
            return _ContentText.ToString();
        }


        public static string _SetPageContents(System.Web.UI.WebControls.Literal _PageContent, System.Web.UI.WebControls.Literal _PageHeader, System.Web.UI.WebControls.DataList _DataList)
        {
            String _LinkTitle = "SharePoint Training Institute";
            try
            {
                Page page = HttpContext.Current.Handler as Page;
                if (!String.IsNullOrEmpty(Convert.ToString(page.RouteData.Values["WidgetType"])))
                {
                    String[] _Spliter = { "-in-" };
                    String Val = Convert.ToString(page.RouteData.Values["WidgetType"]).ToLower().Replace(Convert.ToString(HttpContext.Current.Session["City"]).ToLower(), "_#City#_");//.Split(_Spliter, StringSplitOptions.None)[0] + "-In-_#City#_";
                    _LinkTitle = Convert.ToString(page.RouteData.Values["WidgetType"]).ToLower().Split(_Spliter, StringSplitOptions.None)[0];
                    //DataTable _DataTable = _GetO365Data(System.Configuration.ConfigurationManager.AppSettings["ListName"], "<Where><Eq><FieldRef Name='Title' /><Value Type='Text'>" + Val.Replace("-", " ") + "</Value></Eq></Where>", "ID", "Title", "PageTitle", "Description", "MetaKey", "PageHeader", "PageImage", "PageContent", "LinkTitle0");//_GetData("SELECT ID, TITLE, PAGETITLE, DESCRIPTION, METAKEY, TAGS, PAGEHEADER, ISMORE, URL, ISSIDEBAR, SIDEBARTYPE, PAGEIMAGE, TEXT FROM Page WHERE (TITLE = '" + Val.Replace("-", " ") + "')");
                    DataTable _DataTable = _GetDataTable24(String.Format("Select * from SiteContent where Title='{0}'", Val.Replace("-", " "))); //_GetO365Data(System.Configuration.ConfigurationManager.AppSettings["ListName"], "<Where><Eq><FieldRef Name='Title' /><Value Type='Text'>" + Val.Replace("-", " ") + "</Value></Eq></Where>", "ID", "Title", "PageTitle", "Description", "MetaKey", "PageHeader", "PageImage", "PageContent", "LinkTitle0");//_GetData("SELECT ID, TITLE, PAGETITLE, DESCRIPTION, METAKEY, TAGS, PAGEHEADER, ISMORE, URL, ISSIDEBAR, SIDEBARTYPE, PAGEIMAGE, TEXT FROM Page WHERE (TITLE = '" + Val.Replace("-", " ") + "')");

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

        public static void _SetLocations(System.Web.UI.WebControls.Literal _LiteralColl1, System.Web.UI.WebControls.Literal _LiteralColl2, String _Page, String _PageName)
        {
            Page page = HttpContext.Current.Handler as Page;
            if (!String.IsNullOrEmpty(Convert.ToString(page.RouteData.Values["Key"])))
            {
                String[] _Spliter = { "-In-" };
                _PageName = Convert.ToString(page.RouteData.Values["Key"]).Split(_Spliter, StringSplitOptions.None)[0]; //+ "-In-_#City#_";
                DataTable _DataTable = _GetLocation();// DbUtility._GetData("Select ID, Title from Cities where IsActive=1 AND Country=" + System.Configuration.ConfigurationManager.AppSettings["Country"]);
                for (int _Counter = 0; _Counter < _DataTable.Rows.Count; _Counter++)
                {

                    _LiteralColl1.Text += "<li><a href='" + System.Configuration.ConfigurationManager.AppSettings["HostURL"] + "/" + _Page + "/" + _PageName.Replace(" ", "-") + "-In-" + _GetFormatedURL(Convert.ToString(_DataTable.Rows[_Counter]["displayname"])) + "' title='" + _PageName.Replace("-", " ") + " in " + Convert.ToString(_DataTable.Rows[_Counter]["DisplayName"]) + "'>" + _PageName.Replace("-", " ") + " in " + Convert.ToString(_DataTable.Rows[_Counter]["displayname"]) + "</a></li>";
                    _Counter = _Counter + 1;
                    if (_Counter < _DataTable.Rows.Count)
                    {
                        _LiteralColl2.Text += "<li><a href='" + System.Configuration.ConfigurationManager.AppSettings["HostURL"] + "/" + _Page + "/" + _PageName.Replace(" ", "-") + "-In-" + _GetFormatedURL(Convert.ToString(_DataTable.Rows[_Counter]["displayname"])) + "' title='" + _PageName.Replace("-", " ") + " in " + Convert.ToString(_DataTable.Rows[_Counter]["DisplayName"]) + "'>" + _PageName.Replace("-", " ") + " in " + Convert.ToString(_DataTable.Rows[_Counter]["displayname"]) + "</a></li>";
                    }
                }
            }
        }
        public static void _SetLocationsHome(System.Web.UI.WebControls.Literal _LiteralColl1,System.Web.UI.WebControls.Literal _LiteralColl2,String _Page,String _PageName)
        {
            Page page = HttpContext.Current.Handler as Page;

            Boolean _IsState = false;
            DataTable _DataTable;

            if (Convert.ToString(System.Configuration.ConfigurationManager.AppSettings["State"]) == "1")
            {
                if (String.IsNullOrEmpty(Convert.ToString(page.RouteData.Values["State"])))
                {
                    _DataTable = new DataTable();
                    _IsState = true;
                }
                else
                {
                    _DataTable = _GetLocation();
                }
            }
            else
                _DataTable = _GetLocation();

            string host = System.Configuration.ConfigurationManager.AppSettings["HostURL"];

            StringBuilder sb = new StringBuilder();

            for (int i = 0; i < _DataTable.Rows.Count; i++)
            {
                string city = Convert.ToString(_DataTable.Rows[i]["DisplayName"]);
                string citySlug = _GetFormatedURL(city);

                string url = host + citySlug + "/" +_Page.Replace(" ", "-") + "-In-" + citySlug;

                string title = _PageName.Replace("-", " ") + " in " + city;

                // 🔥 INLINE CHIP STYLE (NO <p>, NO <br>)
                sb.Append("<a href='" + url + "' title='" + title + @"'class='inline-block bg-gray-100 hover:bg-orange-500 hover:text-white px-3 py-1 rounded-full text-xs whitespace-nowrap transition mr-2 mb-2'>" + title + "</a>");
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

        public static bool _SeoPageExists(string pageKey)
        {
            // Example DB check
            DataTable dt = _GetDataTable24(
                "SELECT 1 FROM SeoPages WHERE PageKey = '" + pageKey.Replace("'", "''") + "'"
            );

            return dt != null && dt.Rows.Count > 0;
        }

    }
}
