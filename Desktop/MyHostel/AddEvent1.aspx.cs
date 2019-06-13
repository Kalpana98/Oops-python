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


public partial class AddEvent1 : System.Web.UI.Page
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

        if (FileUpload1.HasFile)
        {
            FileUpload1.SaveAs(Server.MapPath("~/event photo/") + FileUpload1.FileName);
            FileUpload2.SaveAs(Server.MapPath("~/event photo/") + FileUpload2.FileName);
            FileUpload3.SaveAs(Server.MapPath("~/event photo/") + FileUpload3.FileName);
            FileUpload4.SaveAs(Server.MapPath("~/event photo/") + FileUpload4.FileName);
            FileUpload5.SaveAs(Server.MapPath("~/event photo/") + FileUpload5.FileName);

            string sql = "insert into addevent(Eventname,Eventdescripition,Eventphoto1,Eventphoto2,Eventphoto3,Eventphoto4,Eventphoto5)values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + FileUpload1.FileName + "','" + FileUpload2.FileName + "','" + FileUpload3.FileName + "','" + FileUpload4.FileName + "','" + FileUpload5.FileName + "')";
            OleDbCommand cmd = new OleDbCommand(sql, con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Insert')</script>");
            TextBox1.Text = "";
            TextBox2.Text = "";
        }
    }
}