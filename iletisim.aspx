<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="yerbilgi">Ana Sayfa > İletişim </div>
		<!-- İletişim -->
			<div class="iBilgi">
				<div class="iBilgiicerik">
					<div class="iBilgiBaslik"><h2>İletişim<h2></div>
					<div class="iletisimAlani">
                        <form>
						<span>İsim:</span>
						<input type="text" name="name" placeholder="İsim" />
						<span>E-Posta:</span>
						<input type="text" name="email" placeholder="E-Posta" />
						<span>Konu:</span>
						<input type="text" name="subject" placeholder="Konu" />
						<span>Mesajınız:</span>
						<textarea name="message" id="" cols="30" rows="10"></textarea>
						<input type="submit" name="send_btn" value="Gönder" />
                        </form>
					</div>
				</div>
			</div>
		<!-- #İletişim -->
</asp:Content>

