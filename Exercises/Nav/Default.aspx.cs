using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Nav
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Page2.aspx");
        }

        protected void btnPage2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Page2.aspx");
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            //string queryString = "";
            //queryString = "?ID=" + txtLogin.Text;
            //Response.Redirect("Page2.aspx" + queryString);

            Session["pw"] = txtPass.Text;
            Response.Redirect("Page2.aspx");
        }
    }
}