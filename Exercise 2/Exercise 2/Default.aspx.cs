using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Exercise_2
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGo_Click(object sender, EventArgs e)
        {
            string first = txtFirst.Text;
            string last = txtLast.Text;
            string result = "Hello There " + first + " " + last;

            lblResult.Text = result;
        }
    }
}