﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class WizardDemo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
    {
        lblName.Text = txtName.Text;
        lblAddress.Text = txtAddress.Text;
        lblCity.Text = txtCity.Text;
        lblEmail.Text = txtEmail.Text;
        lblMobileNo.Text = txtMobileNo.Text;
        lblWhatsAppNo.Text = txtWhatsAppNo.Text;
    }
}