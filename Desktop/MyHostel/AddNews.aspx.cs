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

public partial class AddNews : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection();
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
        string sql = "insert into News(News,nDate)values('" + TextBox1.Text + "','" + TextBox2.Text + "')";
        OleDbCommand cmd = new OleDbCommand(sql, con);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<script>alert('Insert')</script>");
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
}