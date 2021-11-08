using System;
using System.Collections.Generic;
using System.Data;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class yazilim : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        icerik();
    }

    private void icerik()
    {
        OleDbConnection baglanti = new OleDbConnection();
        baglanti.ConnectionString = ("Provider=microsoft.jet.oledb.4.0;Data Source=" + Server.MapPath("~/App_Data/konu.mdb"));
        baglanti.Open();

        OleDbCommand komut = new OleDbCommand("select * from yazilim order by tarih desc", baglanti);

        OleDbDataReader oku = komut.ExecuteReader();

        lstDonanim.DataSource = oku;
        lstDonanim.DataBind();

        baglanti.Close();
    }
}