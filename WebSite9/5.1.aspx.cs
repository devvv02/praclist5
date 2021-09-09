using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _5_1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        
        ViewState["password"] = TextBox2.Text;
        
        TextBox1.Text = TextBox2.Text = string.Empty;
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        
        if (ViewState["name"] != null)
        {
            TextBox1.Text = ViewState["name"].ToString();
        }
        if (ViewState["password"] != null)
        {
            TextBox2.Text = ViewState["password"].ToString();
        }
    }
}