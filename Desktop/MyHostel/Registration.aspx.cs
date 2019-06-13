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

public partial class Registration : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = System.Configuration.ConfigurationManager.AppSettings["a"];

        if (!IsPostBack)
        {

            for (int i = 1; i <= 31; i++)
            {
                DropDownList1.Items.Add(i.ToString());
                if (i <= 12)
                {
                    DropDownList2.Items.Add(i.ToString());
                }

            }
        }

        {
            for (int j = 1900; j <= 2100; j++)
                DropDownList3.Items.Add(j.ToString());
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string s = DropDownList1.SelectedItem.Value.ToString();
        string s1 = DropDownList2.SelectedItem.Value.ToString();
        string s2 = DropDownList3.SelectedItem.Value.ToString();

        Label11.Text = s + s1 + s2;
        string sql = "insert into regstration(FirstName,LastName,FatherName,MotherName,Gender,DOB,Address,Contact,Username,Passwords)values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + Label10.Text + "','" + Label11.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "''" + TextBox7.Text + "','" + TextBox8.Text + "')";
        OleDbCommand cmd = new OleDbCommand(sql, con);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<script>alert('Insert')</script>");
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";

        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
        if (RadioButton1.Checked == true)
        {
            Label10.Text = "Male";
        }
    }
    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {
        if (RadioButton2.Checked == true)
        {
            Label10.Text = "Female";
        }
    }
    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}