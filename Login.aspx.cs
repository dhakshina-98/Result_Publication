using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "STUDENT" && TextBox2.Text == "T4TEQ123")
            {
                Response.Redirect("Admin.aspx");
            }
            else
            {
                Response.Write("<script>alert('Invalid Log In')</script>");
            }
            TextBox1.Text = "";
            TextBox2.Text = "";
        }
    }
}