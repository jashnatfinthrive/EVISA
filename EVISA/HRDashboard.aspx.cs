using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Reflection.Emit;

namespace EVISA
{
    public partial class HRDASH : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Trusted_Connection = Yes;database = Jashn;server = VDILEWVPNTH526");
            SqlDataAdapter da = new SqlDataAdapter("select empname from emp", con);

            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
            TextBox1.Focus();
        }

        protected void Button7_Click(object sender, EventArgs e)  // LOGOUT
        {
            Session.Abandon();
            Response.Redirect("Homepage.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e) // view Employee
        {
            int i = 0;
            String query = "select * from emp where empname = '" + TextBox6.Text + "'";
            SqlConnection sqlCon = new SqlConnection("Trusted_Connection = Yes;database = Jashn;server = VDILEWVPNTH526");
            sqlCon.Open();
            SqlDataAdapter da = new SqlDataAdapter(query, sqlCon);
            DataSet ds = new DataSet();
            da.Fill(ds);
            if ((i >= 0) && (i < ds.Tables[0].Rows.Count))
            {
                TextBox7.Text = ds.Tables[0].Rows[i][0].ToString();
                TextBox8.Text = ds.Tables[0].Rows[i][1].ToString();
                TextBox9.Text = ds.Tables[0].Rows[i][3].ToString();
                TextBox10.Text = ds.Tables[0].Rows[i][5].ToString();
                TextBox11.Text = ds.Tables[0].Rows[i][4].ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e) // viewing the hr
        {
            int i = 0;
            String query = "select * from hr where hrname = '" + TextBox1.Text + "'";
            SqlConnection sqlCon = new SqlConnection("Trusted_Connection = Yes;database = Jashn;server = VDILEWVPNTH526");
            sqlCon.Open();
            SqlDataAdapter da = new SqlDataAdapter(query, sqlCon);
            DataSet ds = new DataSet();
            da.Fill(ds);
            if ((i >= 0) && (i < ds.Tables[0].Rows.Count))
            {
                TextBox2.Text = ds.Tables[0].Rows[i][0].ToString();
                TextBox3.Text = ds.Tables[0].Rows[i][1].ToString();
                TextBox4.Text = ds.Tables[0].Rows[i][3].ToString();
                TextBox5.Text = ds.Tables[0].Rows[i][4].ToString();
            }
        }

        protected void Button2_Click(object sender, EventArgs e) // updation of hr button

        {
            String query = "update hr set visareq=@visareq , feedback=@feedback where hrname = '" + TextBox1.Text + "'";
            SqlConnection sqlcon = new SqlConnection("Trusted_Connection = Yes; database = Jashn; server = VDILEWVPNTH526");
            sqlcon.Open();
            SqlCommand cmd = new SqlCommand(query, sqlcon);
            cmd.Parameters.AddWithValue("@visareq", TextBox4.Text);
            cmd.Parameters.AddWithValue("@feedback", TextBox5.Text);
            int i = cmd.ExecuteNonQuery();
            sqlcon.Close();
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
        
        }

        protected void TextBox6_TextChanged(object sender, EventArgs e)
        {

        }
    }
}