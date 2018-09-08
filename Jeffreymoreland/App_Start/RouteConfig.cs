using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;

namespace Jeffreymoreland
{
    public class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            routes.MapPageRoute(null, "", "~/default.aspx");
            routes.MapPageRoute(null, "home", "~/default.aspx");
            routes.MapPageRoute("aboutme", "aboutme", "~/Pages/aboutme.aspx");
            routes.MapPageRoute("party", "party", "~/Pages/wip.aspx");
            routes.MapPageRoute("wip", "wip", "~/Pages/wip.aspx");
            routes.MapPageRoute("hawaii", "hawaii", "~/Pages/hawaii.aspx");
            /*
            routes.MapPageRoute("checkout", "checkout", "~/Pages/Checkout.aspx");

            routes.MapPageRoute("admin_orders", "admin/orders",
                "~/Pages/Admin/Orders.aspx");
            routes.MapPageRoute("admin_products", "admin/products",
                "~/Pages/Admin/Products.aspx");
                */
        }
    }
}