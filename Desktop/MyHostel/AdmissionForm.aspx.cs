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
public partial class AdmissionForm : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = System.Configuration.ConfigurationManager.AppSettings["a"].ToString();

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
    protected void Button1_Click(object sender, EventArgs e)
    {

        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        Label9.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
        TextBox11.Text = "";
        TextBox12.Text = "";
        TextBox13.Text = "";
        TextBox14.Text = "";
        TextBox15.Text = "";
        TextBox16.Text = "";
        TextBox17.Text = "";
        TextBox18.Text = "";

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string s = DropDownList1.SelectedItem.Value.ToString();
        string s1 = DropDownList2.SelectedItem.Value.ToString();
        string s2 = DropDownList3.SelectedItem.Value.ToString();

        Label9.Text = s + s1 + s2;


        string sql = "insert into addmissionform(Nameofstudent,Email,Fathername,Occupation,Permanentaddress,Dateofbirth,Caste,Lastexamappeared,Lastcollegeorschool,Lastexamresult,Lastexampassdiv,Presentcollege,Presentclass,Localguardianname,Localguardinoccupation,Localguardianaddress,Localguardianmobileno,Localguardianresidenceno)values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + Label9.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "','" + TextBox14.Text + "','" + TextBox15.Text + "','" + TextBox16.Text + "','" + TextBox17.Text + "','" + TextBox18.Text + "')";
        OleDbCommand cmd = new OleDbCommand(sql, con);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<script>alert('Insert')</script>");

        Session["ss"] = TextBox2.Text.ToString();
        Response.Redirect("printpreview.aspx");

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
}
