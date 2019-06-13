using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class AdminPassChange : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection();
    string pd = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = System.Configuration.ConfigurationManager.AppSettings["a"].ToString();
        if (Session["idd"] == null)
        {
            Response.Redirect("adminlogin.aspx");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string sql = " select * from admin where Passwords = '" + TextBox1.Text + "'";
        OleDbCommand cmd = new OleDbCommand(sql, con);
        con.Open();
        OleDbDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            pd = dr[1].ToString();
            con.Close();
        }
        if (pd == TextBox1.Text)
        {
            string sql1 = "update admin set Passwords = '" + TextBox2.Text + "' where Passwords = '" + TextBox1.Text + "'";
            OleDbCommand cm = new OleDbCommand(sql1, con);
            con.Open();
            cm.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Succesfully Changed')</script>");
        }
        else
        {
            Response.Write("<script>alert('Password is invalid')</script>");
        }
        dr.Close();

    }
}