﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Exercise4
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (DateTime.Now.Hour < 12)
                lblWelcome.Text = "Good Morning!";
            else
                lblWelcome.Text = "Good Night!";
        }
    }
}