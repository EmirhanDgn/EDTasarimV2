<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="microsoft-surface-pro-4-u-tanitabilir.aspx.cs" Inherits="microsoft_surface_pro_4_u_tanitabilir" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="yerbilgi">Ana Sayfa > Kategoriler > Donanım </div>
		<!-- Tam Konu -->
			<div class="tKonu">
				<div class="tKonuicerik">
				
					<div class="tKonuBaslik"><h1>Microsoft, Surface Pro 4'ü Tanıtabilir<h1></div>
					<div class="tKonuBilgi">
					09.05.2015
					</div>
					<div class="tKonuYazi">
                    
                    <img src="images/microsoft-surface-pro-4-u-tanitabilir.jpg" alt="Microsoft, Surface Pro 4'ü Tanıtabilir" width="630" height="300" /> </figure> 
                    <span>Windows 10 ile atağa kalkmaya hazırlanan Microsoft, Windows 10 destekli cihaz pazarında da aynı atağı gösterecek. </span>
                    Yaklaşık bir ay önce <strong>Microsoft</strong>'un laptop ve tablet deneyimini aynı anda sunan muazzam cihazı <strong>Surface Pro 3</strong>'e oldukça yakın özelliklerde ve fiyat olarak daha makul bir etikete sahip <strong>Surface 3</strong>'ü satışa sunmuştu.<br /><br />
                    Performans-fiyat bakımından son derece olumlu yorumlar alan Surface 3, satışa sunulmasının üstünden bir ay geçmesine rağmen hala ön sipariş aşamasında. Ancak, internete sızdırılan bazı bilgilere göre, Microsoft'un planları sadece Surface 3 ile sınırlı değil.<br /><br />
                    Söylenenlere göre bu ayın ortalarında bir etkinlik düzenleyecek olan Microsoft, bu etkinlikte yeni cihazı <strong>Surface Pro 4</strong>'ü tanıtmaya hazırlanıyor. Zaten <strong>Windows 10</strong> ile büyük bir atağa geçmeyi planlayan Microsoft'tan böyle bir hamle gelmesi pek de şaşırtıcı olmaz. Konuyla ilgili Microsoft sessizliğini henüz bozmamış olsa da, Microsoft'la yakından ilgili hemen hemen her kaynakta Surface Pro 4 sıklıkla duyulmaya başladı.<br /><br />
                    <img alt="" src="images/P5201214Surface-Pro-3.jpg" style="width: 630px; height: 452px;" /><br /><br />
                    Yaklaşık bir haftadır Surface Pro 4'ün geleceği yönünde haberler de sıklığını arttırmış durumda. Henüz geniş çaplı bir bilgilendirme olmasa da Surface Pro 4'te görmeyi beklediğimiz özellikler şu şekilde;<br /><br />
                    12-inç 2160x1440 piksel ekran<br /><br />
                    5. nesil Intel (Broadwell) Core i-serisi işlemci<br /><br />
                    Current Type Cover 3, 3. nesil Docking Station<br /><br />
                    Yeni nesil N-Trig Surface Kalem
                    
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

