using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class seshstate2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Name"] != null)  
      {
            Label1.Text = Session["Name"].ToString();
        }

        if (Session["Email"] != null)  
      {
            Label2.Text = Session["Email"].ToString();
        }
    }
}