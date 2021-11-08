<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ubeam-kablosuz-sarj.aspx.cs" Inherits="ubeam_kablosuz_sarj" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div class="yerbilgi">Ana Sayfa > Kategoriler > Donanım </div>
		<!-- Tam Konu -->
			<div class="tKonu">
				<div class="tKonuicerik">
				
					<div class="tKonuBaslik"><h1>uBeam, Kablosuz Şarj Teknolojisi İçin 50 Milyon Dolarlık Yatırım Alıyor<h1></div>
					<div class="tKonuBilgi">
					09.05.2015
					</div>
					<div class="tKonuYazi">
                    <img src="images/ubeam-kablosuz-sarj-teknolojisi.png" alt="uBeam, Kablosuz Şarj Teknolojisi İçin 50 Milyon Dolarlık Yatırım Alıyor" width="650" height="300" /><br /><br />
					Kablosuz şarj teknolojisi üzerinde çalışma yapan uBeam, bu zamana kadar yalnızca 13.2 milyon dolar almıştı. Şimdi 50 milyon dolarlık bir yatırım daha alan uBeam, bu teknolojiyi daha da geliştirme fırsatı yakaladı.</span> 
                    Ultrason teknolojisiyle elektronik cihazları kablosuz olarak şarj eden <strong>uBeam</strong>, bu zamana kadar toplam <strong>13.2 milyon dolar</strong> yatırım almıştı. <em>TecCrunch</em>’ın haberine göre uBeam, <strong>50 milyon dolarlık</strong> yeni bir yatırım daha alıyor.<br /><br />
                    Kullanıcıları kablo derdinden kurtaran bu teknoloji, enerjinin Wi-Fi gibi yayılmasını sağlıyor. Bunun için şarj ağını oluşturacağı binanın elektrik sistemine bağlanan vericileri kullanan uBeam, elektriğin ultrason dalgalarına çevrilip havadan iletilmesini sağlıyor. Bu dalgalar, daha sonra elektronik cihaza bağlı alıcı tarafından yakalanıp tekrar elektriğe çevriliyor. <br /><br />
                    Kablosuz şarjın internet ağı gibi çalışmasını sağlayan uBeam, cihazları kablolarda olduğu gibi aynı hızda şarj ettiğini iddia ediyor. Şimdilik etki alanının <strong>4.5 metre</strong> olduğu uBeam, bu alanı arttırmak için çalışmalarına devam ediyor.<br /><br />
                    <img alt="" src="images/ubeam.png" style="width: 507px; height: 412px;" /><br /><br />
                    Vericilerini <strong>50 dolar</strong>dan piyasaya sunacağı belirtilen uBeam’in, fiyat politikası olarak kullanıcı odaklı hareket ettiğini görüyoruz. Yani bu teknoloji sadece işletme sahiplerine değil, son kullanıcılara da fiyat olarak cazip gelecektir.<br /><br />
                    Şimdilik bu yatırımla ilgili resmi bir açıklama yapılmış olmasa da ilerleyen zamanlarda mutlaka bir bilgi verilecektir. 
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

