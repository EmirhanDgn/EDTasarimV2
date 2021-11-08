<%@ Page Language="C#" AutoEventWireup="true" CodeFile="uye-ol.aspx.cs" Inherits="uye_ol" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TeknoMerkez</title>
    <link href="css/style.css" rel="stylesheet" />
    <link href="css/reset.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            margin-top:35px;
            width: 100%;
            height: 200px;
        }
        .auto-style3 {
            height: 21px;
        }
        .auto-style4 {
            height: 32px;
        }
        .auto-style5 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <!-- Üst Menü / Logo -->
	<div id="ustmenu">
		<div class="ortala">

            <!-- Logo -->
			<div class="logo">
				<a href="Default.aspx"><img src="images/logo.jpg" alt="TeknoMerkez" /></a>
				<br /><h1>TeknoMerkez</h1>
				<h2>Teknolojinin Merkezi</h2>
			</div>
			<!-- #Logo End -->

            <!-- Üst Kategori -->
            <div class="ustkategori">
				<ul>
					<li><a href="Default.aspx">Anasayfa</a></li>
					<li><a href="hakkimizda.aspx">Hakkımda</a></li>
					<li><a href="iletisim.aspx">İletişim</a></li>
				</ul>
			<p><a href="uye-ol.aspx" / class="yazi">Üye Ol / Giriş Yap</a></p>
				</br>
			</div>
        <!-- #Üst Kategori End -->
            </div>
        </div>
        <!-- #Üst Menü / Logo End -->
        </div>
        <!-- Kategoriler -->
        <div class="kategori">
            <div class="ortala">
                <ul>
                    <li><a href="#">Donanım</a></li>
                    <li><a href="#">Yazılım</a></li>
                    <li><a href="#">Mobil</a></li>
                    <li><a href="#">Oyun</a></li>
                    <li><a href="#">İnternet</a></li>
                    <li><a href="#">Müzik</a></li>
                    <li><a href="#">Video</a></li>
                    <li><a href="#">Televizyon</a></li>
                    <li><a href="#">Sosyal Medya</a></li>
                </ul>
            </div>
        </div>
        <!-- #Kategoriler End -->
        
        <div class="ortala">

        <!-- Sağ Kısım -->
        <div class="uye-sag">

  <!-- Kullanıcı Girişi -->
            <div class="uyepanel-kullanici">
				<div class="sagBaslik"><h2>Giriş Yap</h2></div>

                <table class="auto-style1" margin-top:"35px;">
                    <tr>
                    <td class="auto-style3">Kullanıcı Adı:</td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txt_KullaniciAdi" runat="server" CssClass="textbox"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Şifre:</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txt_Sifre" runat="server" CssClass="textbox"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="buton"> <br /> <asp:Button ID="btn_giris" runat="server" Text="Giriş Yap" OnClick="btn_giris_Click"></asp:Button></td>
                </tr>
                <tr>
                    <td class="auto-style5"><asp:Label ID="lbl_GirisKontrol" runat="server"></asp:Label></td>
                </tr>
                </table>

           &nbsp;</div>
            <!-- #Kullanıcı Girişi End -->
        </div>

          <!-- Sol Kısım -->
		<div id="sol">
		
		<%-- ÜYE OL TABLOSU --%>
     <div class="uye-sol">
            <center>
         <div class="sagBaslik"><h2>Kayıt Ol</h2></div>   
         <table style="margin-top:35px;">
                <tr>
                    <td class="auto-style3"> Adı: </td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txt_KayitAd" runat="server" CssClass="textbox"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td  class="auto-style3">Soyadı:</td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txt_KayitSoyad" runat="server" CssClass="textbox"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Kullanıcı Adı:</td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txt_KayitKullaniciAdi" runat="server" CssClass="textbox"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Şifre:</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txt_KayitSifre" runat="server" CssClass="textbox"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Şifre Tekrar:</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txt_KayitSifreTekrar" runat="server" CssClass="textbox"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">E-mail:</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txt_KayitMail" runat="server" CssClass="textbox"></asp:TextBox>
                    </td>
                    <td></td>
                </tr>
                 <tr>
                    <td class="buton"> <br /> <asp:Button ID="btn_kayitol" runat="server" Text="Kayıt Ol" OnClick="btn_kayitol_Click1" ></asp:Button></td>
                </tr>
                <tr>
                    <td class="auto-style4"><asp:Label ID="lbl_GirisKontrol2" runat="server"></asp:Label></td>
                </tr>
            </table>
                </center>
			</div>
		</div>
		<!-- #Sol Kısım --> 

    </div>

    
    </form>
</body>
</html>
