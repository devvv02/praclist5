using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class webform2aspx : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        
            HttpCookie cookie = Request.Cookies["UserInfo"];
        if (cookie != null)
        {
            Label1.Text = cookie["Name"];
            Label2.Text = cookie["Email"];
        }
        
    }
}