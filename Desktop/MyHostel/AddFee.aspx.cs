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
public partial class AddFee : System.Web.UI.Page
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
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string sql = "select * from addstudent where roomtype='" + DropDownList1.SelectedItem.Value + "'";
        OleDbCommand cmd = new OleDbCommand(sql, con);
        con.Open();
        OleDbDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            DropDownList2.Items.Add(dr[0].ToString());
        }
        dr.Close();
        con.Close();
        if (DropDownList1.SelectedItem.Value == "Single")
        {
            TextBox1.Text = "41000";
        }
        else if (DropDownList1.SelectedItem.Value == "Triple")
        {
            TextBox1.Text = "36000";
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string s = DropDownList1.SelectedItem.Value.ToString();
        string s1 = DropDownList2.SelectedItem.Value.ToString();
        Label6.Text = s;
        Label5.Text = s1;


        string sql = "insert into Addfees(Roomtype,Totalfees,Studentname,Fees)values('" + Label6.Text + "','" + TextBox1.Text + "','" + Label5.Text + "','" + TextBox2.Text + "')";
        OleDbCommand cmd = new OleDbCommand(sql, con);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<script>alert('Insert')</script>");
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
}