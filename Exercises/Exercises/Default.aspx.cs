using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Exercises
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            lblResult.Text = DropDownList1.Text;
        }

        protected void btnGo_Click(object sender, EventArgs e)
        {
            lblFullResult.Text = txtName.Text + " " + lblResult.Text;

            if (rdoMarketing.Checked)
                lblFullResult.Text += " Marketing";
            else if (rdoAccounting.Checked)
                lblFullResult.Text += " Accounting";
            else if (rdoLegal.Checked)
                lblFullResult.Text += " Legal";

            if(chkBA.Checked)
                lblFullResult.Text += " BA";
            if (chkMA.Checked)
                lblFullResult.Text += " MA";
            if (chkPHD.Checked)
                lblFullResult.Text += " PHD";
        }
    }
}