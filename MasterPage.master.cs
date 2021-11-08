using System;
using System.Collections.Generic;
using System.Data;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        duyuru();
    }

    private void duyuru()
    {
        OleDbConnection baglanti = new OleDbConnection();
        baglanti.ConnectionString = ("Provider=microsoft.jet.oledb.4.0;Data Source=" + Server.MapPath("~/App_Data/duyuru.mdb"));
        baglanti.Open();

        OleDbCommand komut = new OleDbCommand("select * from duyuru order by tarih desc", baglanti);

        OleDbDataReader oku = komut.ExecuteReader();

        lstDuyuru.DataSource = oku;
        lstDuyuru.DataBind();

        baglanti.Close();
    }

}
