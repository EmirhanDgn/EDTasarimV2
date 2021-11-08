<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="samsung-galaxy-s5-ve-s4-lollipop-surumunun-hatali-oldugunu-kabul-etti.aspx.cs" Inherits="samsung_galaxy_s5_ve_s4_lollipop_surumunun_hatali_oldugunu_kabul_etti" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="yerbilgi">Ana Sayfa > Kategoriler > Donanım </div>
		<!-- Tam Konu -->
			<div class="tKonu">
				<div class="tKonuicerik">
				
					<div class="tKonuBaslik"><h2>Samsung, Galaxy S5 ve S4 Lollipop Sürümünün Hatalı Olduğunu Kabul Etti.<h2></div>
					<div class="tKonuBilgi">
					09.05.2015
					</div>
					<div class="tKonuYazi">
					<p>Mart ayı içinde Norveç'te<strong>Galaxy S4</strong> ve <strong>S5</strong> için <strong>Android Lollipop 5.0</strong> güncellemesini başlatan <strong>Samsung</strong>, sürümü hatalı olduğu gerekçesiyle güncellemeleri durdurmuştu. <br /><br />
                    Sonrasında yayınlanan güncellemelerde ise bu hatanın düzeltildiği söylenmişti. Ancak durum pek öyle değil. Özellikle Galaxy S5 kullanıcılarının yaptığı geri dönüşler, yeni gelen güncellemede hala hatalar olduğu göstermekte. <br /><br />
                    Daha önceden yine hatalar olduğu yönünde geri dönüşler alan Samsung bu hataların yeni güncellemede düzeltildiğini söylemişti. Fakat yeniden bu hataların baş göstermesi, Samsung'u da çaresiz bırakmış olacak ki, güncellemelerde hatalar olduğunu sonunda Samsung tarafından da kabul edildi. <br /><br />
                    <img alt="" src="images/samsung-galaxy-s5-android-lollipop.jpg" style="width: 650px; height: 495px;" /><br /><br />
                    Hataları kabul eden Samsung, mühendislerinin hataları gidermek adına ufak çaplı güncellemeler üzerinde çalıştıklarını duyurdu. Bu güncellemelerin ne zaman yayınlanacağı ise henüz bildirilmedi.<br /><br />
                    Söylentilere göre Samsung'un, Android 5.0'da bulunan bu hataları düzeltmekle uğraşmak yerine direkt olarak Galaxy S4 ve S5 için Android 5.1.1 dağıtabilir.
					</div>
					
					
					<div style="clear: both"></div>
					
					<!-- Yorum Yap -->
					<div class="yorumYap">
						<h3>Yorum Yap</h3>
						<span>İsim:</span>
						<asp:TextBox ID="txt_YorumYapIsim" runat="server"></asp:TextBox>
                        &nbsp;<span>E-Posta:</span>
						<asp:TextBox ID="txt_YorumYapMail" runat="server"></asp:TextBox>
                        &nbsp;<span>Mesajınız:</span>
						<asp:TextBox ID="txt_YorumYapMesaj" runat="server" Height="170px" Width="500px"></asp:TextBox>
                        &nbsp;<asp:Button ID="btn_YorumYap" runat="server" Text="Gönder" />
                        &nbsp;</div>
					<!-- #Yorum Yap -->
				</div>
			</div>
		<!-- #Tam Konu -->

</asp:Content>

