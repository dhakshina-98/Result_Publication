using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        int i = 1001;
        SqlConnection cn = new SqlConnection("Data Source=DESKTOP-4MJJMQM\\sqlexpress;Initial Catalog=krishdb;Integrated Security=True;Pooling=False");
        SqlDataReader dr;
        protected void Page_Load(object sender, EventArgs e)
        {
            cn.Open();
            SqlCommand cmd = new SqlCommand( "select top 1 Sid from Sdetail order by Sid desc",cn);
            dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                i = Convert.ToInt16(dr[0]) + 1;
            }
            cn.Close();
        }
        public void firstdetail()
        {
            string l = "";
            string g = "";
            string b = "";
            string r = "";
            string c = "";
            string id = i.ToString();
          
            if (RadioButton1.Checked)
            {
                l += RadioButton1.Text;
            }
            else if(RadioButton2.Checked)
            {
                l += RadioButton2.Text;
            }
            if (RadioButton3.Checked)
            {
                g += RadioButton3.Text;
            }
            else if (RadioButton4.Checked)
            {
                g += RadioButton4.Text;
            }
            else if (RadioButton5.Checked)
            {
                g += RadioButton5.Text;
            }
            if (RadioButton6.Checked)
            {
                b += RadioButton6.Text;
            }
            else if (RadioButton7.Checked)
            {       
                b += RadioButton7.Text;
            }
            else if (RadioButton8.Checked)
            {
                b += RadioButton8.Text;
            }
            else if (RadioButton9.Checked)
            {
                b += RadioButton9.Text;
            }
            if (RadioButton10.Checked)
            {
                r += RadioButton10.Text;
            }
            else if (RadioButton11.Checked)
            {
                r += RadioButton11.Text + ":" + TextBox11.Text;
            }
            else if (RadioButton12.Checked)
            {
                r += RadioButton12.Text;
            }
            else if (RadioButton13.Checked)
            {
                r += RadioButton13.Text + ":" + TextBox12.Text;
            }
            for(int i=0;i<=CheckBoxList1.Items.Count - 1;i++)
            {
                if(CheckBoxList1.Items[i].Selected)
                {
                    if(c=="")
                    {
                        c = CheckBoxList1.Items[i].Text;
                    }
                    else
                    {
                        c += "," + CheckBoxList1.Items[i].Text;
                    }
                }
            }
            
            SqlCommand cmd = new SqlCommand("insert into sdetail(Sid,Date,Location,SName,FName,DOB,Gender,Address,Whatsapp,Alterwhatsapp,Email,Degree,CorS,Courses,Batch,Reference,Expected) values('"+id+"','"+TextBox1.Text+"','"+l+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+"','"+g+"','"+TextBox5.Text+"','"+TextBox6.Text+"','"+TextBox7.Text+"','"+TextBox8.Text+"','"+TextBox9.Text+"','"+TextBox10.Text+"','"+c+"','"+b+"','"+r+"','"+TextBox13.Text+"')", cn);
            cmd.ExecuteNonQuery();
            RadioButton1.Checked = false;
            RadioButton2.Checked = false;
            RadioButton3.Checked = false;
            RadioButton4.Checked = false;
            RadioButton5.Checked = false;
            RadioButton6.Checked = false;
            RadioButton7.Checked = false;
            RadioButton8.Checked = false;
            RadioButton9.Checked = false;
            RadioButton10.Checked = false;
            RadioButton11.Checked = false;
            RadioButton12.Checked = false;
            RadioButton13.Checked = false;
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
            TextBox10.Text = "";
            TextBox11.Text = "";
            TextBox12.Text = "";
            TextBox13.Text = "";
            CheckBoxList1.ClearSelection();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            cn.Open();
            firstdetail();
            cn.Close();
            Response.Redirect("Home.aspx");
        }
    }
}