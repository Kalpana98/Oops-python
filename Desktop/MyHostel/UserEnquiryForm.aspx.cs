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

public partial class UserEnquiryForm : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = System.Configuration.ConfigurationManager.AppSettings["a"].ToString();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string sql = "insert into enquiryform(Firstname,Lastname,Roomtype,Messages,Contactno)values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList1.SelectedItem + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";
        OleDbCommand cmd = new OleDbCommand(sql, con);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<script>alert('Insert')</script>");
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
    }
}