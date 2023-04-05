using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace Final_Jewellary
{
    public partial class Reg : System.Web.UI.Page
    {
        SqlConnection con;
        SqlDataReader dr;
        SqlCommand cmd;
        SqlDataAdapter adp;
        DataTable dt;

        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(@"user id=sa; password=akanksha; database=jewelary; data source=DESKTOP-FBK93I8;");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            //Label1 = "connection successed.....";
            string s = "insert into dbo.reg values('" + TextBox1.Text + "', '" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')";
            cmd = new SqlCommand(s, con);
            cmd.ExecuteNonQuery();
            Label1.Text = "Record save successfully...";
            con.Close();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = " ";
            TextBox2.Text = " ";
            TextBox3.Text = " ";
            TextBox4.Text = " ";
            TextBox5.Text = " ";
        }
    }
}