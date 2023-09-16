using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection("Data Source=DESKTOP-4MJJMQM\\sqlexpress;Initial Catalog=krishdb;Integrated Security=True;Pooling=False");
        SqlDataReader dr;
        string s;
        int z = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            cn.Open();
            SqlCommand cmd = new SqlCommand("select Sid from sdetail ORDER BY Sid desc", cn);
            dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                DropDownList1.Items.Add(dr[0].ToString());
            }
            cn.Close();
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            if (TextBox4.Text == "")
            {
                TextBox4.Text = TextBox3.Text;
            }
            else
            {
                TextBox4.Text += "," + TextBox3.Text;
            }
            string x = TextBox3.Text;
            int z = Convert.ToInt16(TextBox1.Text);
            string[] c = { "c", "python", "java", "asp.net" };
            int[] a = { 2000, 3000, 4000, 5000 };
            for (int i = 0; i < a.Length; i++)
            {
                if (x == c[i])
                {
                    z += a[i];
                }
            }
            TextBox1.Text = z.ToString();
            TextBox3.Text = "";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            cn.Open();
            int p = Convert.ToInt16(TextBox1.Text) - Convert.ToInt16(TextBox2.Text);
            SqlCommand cmd = new SqlCommand("insert into Admin(Sid,course,fees,paymethod,payment,Balance) values('" + DropDownList1.SelectedValue + "','" + TextBox4.Text + "','"+TextBox1.Text+"','"+DropDownList3.SelectedValue+"','"+TextBox2.Text+"','"+p+"')",cn);
            cmd.ExecuteNonQuery();
            cn.Close();
            Response.Redirect("Admin.aspx");
        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }
    }
}