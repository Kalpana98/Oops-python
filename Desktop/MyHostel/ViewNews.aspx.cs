﻿using System;
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

public partial class ViewNews : System.Web.UI.Page
{
    OleDbConnection con = new OleDbConnection();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = System.Configuration.ConfigurationManager.AppSettings["A"].ToString();
        abcd();
    }
    void abcd()
    {
        OleDbDataAdapter da = new OleDbDataAdapter("select * from News", con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();


    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}