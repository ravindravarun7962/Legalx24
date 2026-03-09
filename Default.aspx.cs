using System;
using System.Data;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

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
                    // Detect City from URL
                    if (!String.IsNullOrEmpty(Convert.ToString(this.Page.RouteData.Values["WidgetType"])) &&
                        !this.Request.Url.ToString().ToLower().Contains("/registration/"))
                    {
                        try
                        {
                            string city = this.Request.Url.ToString().Split('/')[3];
                            Session["City"] = Utility._GetCityNameCamlecase(city);

                            // Detect Area from WidgetType
                            string widget = Convert.ToString(this.Page.RouteData.Values["WidgetType"]);

                            if (!string.IsNullOrEmpty(widget))
                            {
                                string cityKey = city.ToLower() + "-";

                                if (widget.ToLower().Contains(cityKey))
                                {
                                    string area = widget.ToLower().Split(new string[] { cityKey }, StringSplitOptions.None)[1];
                                    Session["Area"] = area;
                                }
                            }
                        }
                        catch (Exception)
                        {
                        }
                    }

                    // Default City
                    if (Session["City"] == null)
                        Session["City"] = Convert.ToString(System.Configuration.ConfigurationManager.AppSettings["DefaultCity"]);


                    // If homepage or default city page
                    if (String.IsNullOrEmpty(Convert.ToString(this.Page.RouteData.Values["WidgetType"])) ||
                        Convert.ToString(this.Page.RouteData.Values["WidgetType"]).ToLower()
                        .Equals("criminal-lawyer-in-" + Convert.ToString(Session["City"]).ToLower()))
                    {
                        Utility._GetMainContentText("33", _LiteralContent, null, null);
                    }
                    else
                    {
                        string _Val = Utility._SetPageContents(_LiteralContent, null, null);
                    }

                }
                catch (Exception)
                {
                    // optional logging
                }
            }
        }
    }
}