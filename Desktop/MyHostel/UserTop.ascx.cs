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

public partial class UserTop : System.Web.UI.UserControl
{
    OleDbConnection con = new OleDbConnection();

    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = System.Configuration.ConfigurationManager.AppSettings["a"];


        con.Open();
        string sql = "select News,nDate from News";

        OleDbCommand cmd = new OleDbCommand(sql, con);

        OleDbDataReader dr = cmd.ExecuteReader();
        //DataSet ds = new DataSet();

        while (dr.Read())
        {
            Label1.Text = dr[0].ToString();

        }

        con.Close();
    }
}