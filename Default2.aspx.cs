using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void CustomValidator1_ServerValidate
        (object source, ServerValidateEventArgs args)
    {
        if (args.Value.Length < 5)
        {
            args.IsValid = false;
        }
        else
        {
            args.IsValid = true;
        }
    }



    protected void CustomValidator2_ServerValidate(object source, ServerValidateEventArgs args)
    {
        string str = args.Value;
        if (str.Length < 5)
            args.IsValid = false;
        else
            args.IsValid = true;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        
        //Response.Redirect()
    }
}