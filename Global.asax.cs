using System;
using System.Data;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Routing;

namespace Legalx24
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            ServicePointManager.SecurityProtocol |= SecurityProtocolType.Tls;
            RegisterRoutes(RouteTable.Routes);
        }
        void RegisterRoutes(RouteCollection routes)
        {
            DataTable _DataTable = Utility._GetLocation();

            foreach (DataRow _Row in _DataTable.Rows)
            {
                string city = Convert.ToString(_Row["city_name"]);

                if (!string.IsNullOrEmpty(city) &&!city.Contains("(") &&!city.Contains("/") &&!city.Contains("\\") &&!city.Contains("-"))
                {
                    try
                    {
                        string citySlug = Utility._GetFormatedURL(city);

                        routes.MapPageRoute(citySlug,citySlug + "/{WidgetType}","~/Default.aspx");
                    }
                    catch (Exception)
                    {
                    }
                }
            }
        }

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}