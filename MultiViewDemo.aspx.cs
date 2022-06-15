using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MultiViewDemo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnNext_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex += 1;
    }

    protected void btnNext2_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex += 1;
    }

    protected void btnPrev_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex -= 1;
    }

    protected void btnPrev2_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex -= 1;
    }

    protected void btnReview_Click(object sender, EventArgs e)
    {
        lblName.Text = txtName.Text;
        lblAddress.Text = txtAddress.Text;
        lblCity.Text = txtCity.Text;
        lblEmail.Text = txtEmail.Text;
        lblMobileNo.Text = txtMobileNo.Text;
        lblWhatsAppNo.Text = txtWhatsAppNo.Text;
    }
}