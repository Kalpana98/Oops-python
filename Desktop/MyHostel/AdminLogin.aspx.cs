using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.OleDb;

public partial class AdminLogin : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = System.Configuration.ConfigurationManager.AppSettings["a"].ToString();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string sql = "select * from admin where Adminname = '" + TextBox1.Text + "' and Passwords = '" + TextBox2.Text + "'";
        OleDbCommand cmd = new OleDbCommand(sql, con);
        con.Open();
        OleDbDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Session["idd"] = dr[0].ToString();
            Response.Redirect("Adminhome.aspx");
        }
        else
        {
            Response.Write("<script>alert('Invalid UserName And Password')</script>");
        }

    }
}
