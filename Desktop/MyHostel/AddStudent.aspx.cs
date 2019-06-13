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
public partial class AddStudent : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = System.Configuration.ConfigurationManager.AppSettings["a"];
        if (Session["idd"] == null)
        {
            Response.Redirect("adminlogin.aspx");
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList2.Items.Clear();
        if (DropDownList1.SelectedItem.Value == "Single")
        {
            for (int k = 11; k <= 30; k++)
            {
                DropDownList2.Items.Add(k.ToString());
            }
            for (int j = 111; j <= 130; j++)
            {
                DropDownList2.Items.Add(j.ToString());
            }

        }
        else if (DropDownList1.SelectedItem.Value == "Triple")
        {
            for (int k = 1; k <= 10; k++)
            {
                DropDownList2.Items.Add(k.ToString());
            }
            for (int j = 101; j <= 110; j++)
            {
                DropDownList2.Items.Add(j.ToString());
            }
        }
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string s = DropDownList1.SelectedItem.Value.ToString();
        string s1 = DropDownList2.SelectedItem.Value.ToString();
        Label3.Text = s;
        Label5.Text = s1;
        if (FileUpload1.HasFile)
        {
            FileUpload1.SaveAs(Server.MapPath("~/studentphoto/") + FileUpload1.FileName);

        }
        string sql = "insert into addstudent(Name,Roomtype,Roomno,Fathersname,Mothersname,Contact,Address,Photo)values('" + TextBox1.Text + "','" + Label3.Text + "','" + Label5.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + FileUpload1.FileName + "')";
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
    }
}
