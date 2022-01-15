using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PostBack
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                chkList.Items.Add("C");
                chkList.Items.Add("C++");
                chkList.Items.Add("C#");
                chkList.Items.Add("Visual Basic 6.0");
                chkList.Items.Add("VB .NET");
                chkList.Items.Add("Pascal");
            }
        }

        protected void btnOk_Click(object sender, EventArgs e)
        {
            lblResult.Text = "You chose: <br /> <b>";
            foreach (ListItem item in chkList.Items)
            {
                if(item.Selected)
                    lblResult.Text += item.Value + "<br />";
            }

            lblResult.Text += " </b>";
        }
    }
}