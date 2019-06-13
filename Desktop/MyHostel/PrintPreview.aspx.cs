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

public partial class PrintPreview : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection();
    string abc = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        abc = Session["ss"].ToString();
        con.ConnectionString = System.Configuration.ConfigurationManager.AppSettings["a"].ToString();
        Response.Write("<table border='1' align='center' width='60%'>");
        string str = "select * from addmissionform where  Email='" + abc.ToString() + "'";
        OleDbCommand cmd = new OleDbCommand(str, con);
        con.Open();
        OleDbDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Response.Write("<tr><td colspan='2' style='font-size:20pt;text-align:center'>Shree Ganesh Jain Chhatrawa</font></td></tr>");
            Response.Write("<tr><td>Registration Number</td><td>" + dr[0].ToString() + "</td></tr>");
            Response.Write("<tr><td>Student Name</td><td>" + dr[1].ToString() + "</td></tr>");
            Response.Write("<tr><td>Email</td><td>" + dr[2].ToString() + "</td></tr>");
            Response.Write("<tr><td>Fathername</td><td>" + dr[3].ToString() + "</td></tr>");
            Response.Write("<tr><td>Occupation</td><td>" + dr[4].ToString() + "</td></tr>");
            Response.Write("<tr><td>Permanentaddress</td><td>" + dr[5].ToString() + "</td></tr>");
            Response.Write("<tr><td>Dateofbirth</td><td>" + dr[6].ToString() + "</td></tr>");
            Response.Write("<tr><td>Caste</td><td>" + dr[7].ToString() + "</td></tr>");
            Response.Write("<tr><td>Lastexamappeared</td><td>" + dr[8].ToString() + "</td></tr>");
            Response.Write("<tr><td>Lastcollegeorschool</td><td>" + dr[9].ToString() + "</td></tr>");
            Response.Write("<tr><td>Lastexamresult</td><td>" + dr[10].ToString() + "</td></tr>");
            Response.Write("<tr><td>Lastexampassdiv</td><td>" + dr[11].ToString() + "</td></tr>");
            Response.Write("<tr><td>Presentcollege</td><td>" + dr[12].ToString() + "</td></tr>");
            Response.Write("<tr><td>Presentclass</td><td>" + dr[13].ToString() + "</td></tr>");
            Response.Write("<tr><td>Localguardianname</td><td>" + dr[14].ToString() + "</td></tr>");
            Response.Write("<tr><td>Localguardinoccupation</td><td>" + dr[15].ToString() + "</td></tr>");
            Response.Write("<tr><td>Localguardianaddress</td><td>" + dr[16].ToString() + "</td></tr>");
            Response.Write("<tr><td>Localguardianmobileno</td><td>" + dr[17].ToString() + "</td></tr>");

            Response.Write("<tr><td>Localguardianresidenceno</td><td>" + dr[18].ToString() + "</td></tr>");

            Response.Write("<tr><td colspan='2' align='center'><input type='submit' value='Print' onclick='window.print()'>");
            Response.Write("<tr><td colspan='2' align='center'><a href='home.aspx'>Home</a>");

        }
    }
}