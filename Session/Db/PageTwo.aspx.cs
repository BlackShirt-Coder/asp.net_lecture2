using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Db
{
    public partial class PageTwo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          lbluname.Text =(string)Session["name"];
          // string str = Session["name"].ToString();
          // Response.Write(str);

        }
    }
}