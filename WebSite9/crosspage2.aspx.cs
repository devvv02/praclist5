using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class crosspage2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Page PreviousPage = Page.PreviousPage;

        if(PreviousPage!=null)
        {
            Label1.Text = ((TextBox)PreviousPage.FindControl("TextBox1")).Text;
            Label2.Text = ((TextBox)PreviousPage.FindControl("TextBox2")).Text;
        }
    }
}