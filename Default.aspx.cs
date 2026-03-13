using System;
using System.Configuration;

namespace Legalx24
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                try
                {
                    if (!String.IsNullOrEmpty(Convert.ToString(this.Page.RouteData.Values["WidgetType"])) &&
                        !this.Request.Url.ToString().ToLower().Contains("/registration/"))
                    {
                        try
                        {
                            // Detect City
                            string city = Request.Url.Segments[1].Replace("/", ""); Session["City"] = Utility._GetCityNameCamlecase(city);

                            // Detect Area from WidgetType
                            string widget = Convert.ToString(this.Page.RouteData.Values["WidgetType"]);

                            if (!string.IsNullOrEmpty(widget) && widget.Contains("-in-"))
                            {
                                string areaPart = widget.Split(new string[] { "-in-" }, StringSplitOptions.None)[1];

                                string citySlug = Convert.ToString(Session["City"]).Replace(" ", "-").ToLower();

                                if (areaPart.ToLower().StartsWith(citySlug))
                                {
                                    areaPart = areaPart.Substring(citySlug.Length).TrimStart('-');
                                }

                                Session["Area"] = areaPart.Replace("-", " ");
                            }
                        }
                        catch (Exception)
                        {
                        }
                    }

                    // Default City
                    if (Session["City"] == null)
                        Session["City"] = Convert.ToString(ConfigurationManager.AppSettings["DefaultCity"]);

                    string widgetType = Convert.ToString(this.Page.RouteData.Values["WidgetType"]);

                    // Homepage
                    if (String.IsNullOrEmpty(widgetType))
                    {
                        Utility._GetMainContentText("33", _LiteralContent, null, null);
                    }
                    else
                    {
                        Utility._SetPageContents(_LiteralContent, null, null);
                    }
                }
                catch (Exception)
                {
                }
            }
        }
    }
}