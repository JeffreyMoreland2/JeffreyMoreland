using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Routing;

namespace Jeffreymoreland
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public string ReturnUrl1
        {
            get
            {
                return RouteTable.Routes.GetVirtualPath(null, "aboutme",
                    null).VirtualPath;
            }
        }
        public string ReturnUrl2
        {
            get
            {
                return RouteTable.Routes.GetVirtualPath(null, "party",
                    null).VirtualPath;
            }
        }
        public string ReturnUrl3
        {
            get
            {
                return RouteTable.Routes.GetVirtualPath(null, "wip",
                    null).VirtualPath;
            }
        }
        public string ReturnUrl4
        {
            get
            {
                return RouteTable.Routes.GetVirtualPath(null, "hawaii",
                    null).VirtualPath;
            }
        }
    }
}