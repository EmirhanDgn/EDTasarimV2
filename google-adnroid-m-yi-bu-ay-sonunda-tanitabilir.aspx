<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="google-adnroid-m-yi-bu-ay-sonunda-tanitabilir.aspx.cs" Inherits="google_adnroid_m_yi_bu_ay_sonunda_tanitabilir" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="yerbilgi">Ana Sayfa > Kategoriler > Yazılım </div>
		<!-- Tam Konu -->
			<div class="tKonu">
				<div class="tKonuicerik">
				
					<div class="tKonuBaslik"><h2>Google'ın Android M'yi Tanıtmasına Çok Az Kaldı!<h2></div>
					<div class="tKonuBilgi">
					09.05.2015
					</div>
					<div class="tKonuYazi">
					<p>Google'ın bu ayın sonuna doğru düzenleyeceği Google I/O 2015 etkinliğinde, Android'in yeni sürümü olan Android M'yi tanıtması bekleniyor.</p>

                    <strong>Google</strong> tarafından yeni işletim sisteminin tanıtılmasıyla ilgili resmi olarak bir açıklaması yapılmadı, fakat bazı kaynaklar, Google'ın <strong>Android M</strong>'yi tanıtacağına kesin gözüyle bakıyor. Zaten <strong>I/O</strong> takvimi içerisinde tanıtım bölümünde Android M bulunuyor. Ayrıca Google'ın seçtiğimiz yıl ki I/O 2014 etkinliğinde Android L'yi tanıtması da Android M'nin tanıtılma olasılığını çok daha yükseltiyor.<br /><br />
                       
                    Android'in yeni sürümüyle birlikte mobil cihazlar daha geliştirilmiş bildirim ve güçlü ses kontrol özelliklerine sahip olacak.<br /><br />

                    28 Mayıs tarihinde gerçekleştirilecek olan I/O konferansında konuyla ilgili gelişmeler yaşandıkça sizlere aktarmaya devam edeceğiz.<br /><br />

                    <img src="images/android-6-M.jpg" width="640px" height="380px" /><br /><br />
                    
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

