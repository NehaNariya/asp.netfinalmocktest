using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AJAXDemo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string time = DateTime.Now.ToLongTimeString();
        Label1.Text = "Showing time from panel : " + time;
        Label2.Text = "Showing time from outside : " + time;
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        string time = DateTime.Now.ToLongTimeString();
        Label1.Text = "Showing time from panel : " + time;
        Label2.Text = "Showing time from outside : " + time;
    }

    protected void Timer1_Tick(object sender, EventArgs e)
    {
        System.Threading.Thread.Sleep(10000);

        string time = DateTime.Now.ToLongTimeString();
        Label1.Text = "Showing time from panel : " + time;
        Label2.Text = "Showing time from outside : " + time;
    }
}