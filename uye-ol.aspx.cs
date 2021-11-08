using System;
using System.Collections.Generic;
using System.Data;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class uye_ol : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_giris_Click(object sender, EventArgs e)
    {
        OleDbConnection baglanti = new OleDbConnection();
        baglanti.ConnectionString = ("Provider=microsoft.jet.oledb.4.0;Data Source=" + Server.MapPath("~/App_Data/uye.mdb"));
        //baglanti.ConnectionString = ("Provider=Microsoft.ACE.OLEDB.12.0; Data Source=" + Server.MapPath("~/App_Data/veritabani.accdb"));
        baglanti.Open();

        OleDbCommand komut = new OleDbCommand("select kullanici,sifre from Uye",baglanti);


        OleDbDataReader oku = komut.ExecuteReader();


        while (oku.Read())
        {
            if (txt_KullaniciAdi.Text == oku[0].ToString() && txt_Sifre.Text == oku[1].ToString())
            {
                 lbl_GirisKontrol.Text = "Giriş Başarılı";
             
            }
            else
            {
                lbl_GirisKontrol.Text = "Giriş Başarısız";
            }

        }

        baglanti.Close();
    }

    protected void btn_kayitol_Click1(object sender, EventArgs e)
    {
        OleDbConnection baglanti = new OleDbConnection();
        baglanti.ConnectionString = ("Provider=microsoft.jet.oledb.4.0;Data Source=" + Server.MapPath("~/App_Data/uyelik.mdb"));

        baglanti.Open();

        OleDbCommand Komut = new OleDbCommand("insert into Uye (ad,soyad,kullanici,sifre,email) values (' " + txt_KayitAd.Text + " ', ' " + txt_KayitSoyad.Text + "', ' " + txt_KayitKullaniciAdi.Text + "' , '" + txt_KayitSifre.Text + "', ' " + txt_KayitMail.Text + "')", baglanti);

        Komut.ExecuteNonQuery();
        baglanti.Close();
    }
}