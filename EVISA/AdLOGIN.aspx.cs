﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EVISA
{
    public partial class ADMINLOGIN : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Button1.Text = "LOGIN";
            }
            using (SqlConnection sqlCon = new SqlConnection("Trusted_Connection = Yes;database = Jashn;server = VDILEWVPNTH526"))
            {
                sqlCon.Open();
                SqlCommand cmd = new SqlCommand("SELECT COUNT(1) FROM admin WHERE uname=@username AND pwd=@password", sqlCon);
                cmd.Parameters.AddWithValue("@username", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@password", TextBox2.Text.Trim());

                int count = Convert.ToInt32(cmd.ExecuteScalar());
                if (count == 1)
                {
                    Session["username"] = TextBox1.Text.Trim();
                    Response.Redirect("ADMINdashboard.aspx");
                }
                else
                {
                    Label7.Visible = true;
                }
            }
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {

        }
    }
}