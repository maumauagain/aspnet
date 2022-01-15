using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Methods
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnArea_Click(object sender, EventArgs e)
        {
            double len;
            double wid;
            double area;

            len = double.Parse(txtLength.Text);
            wid = double.Parse(txtWidth.Text);

            area = AreaMethod(len, wid);
            lblResult.Text = area.ToString();
        }

        private double AreaMethod(double len, double wid)
        {
            double area;
            area = len * wid;
            return area;
        }
    }
}