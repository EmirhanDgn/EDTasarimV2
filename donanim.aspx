<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="donanim.aspx.cs" Inherits="donanim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="yerbilgi">Ana Sayfa > Kategoriler > Donanım</div>
		<!-- Tam Konu -->
			<div class="dKonu">
				
				<div style="clear:both"></div>
                    <asp:ListView ID="lstDonanim" runat="server">
                        <ItemTemplate>
                    <div class="dKonuicerik">
                    <div class="dKonuResim"><asp:Image ID="Image1" ImageUrl='<%#Eval ("resim") %>' runat="server" width="175px" height="200px" /></div>
                    <div class="dKonuBaslik"><h2><a href='<%#Eval ("link") %>'><asp:Label ID="lbl_kategori" Text='<%#Eval ("baslik") %>' runat="server"/><h2></a></div>
					<div class="dKonuBilgi">
					<asp:Label ID="lbl_bilgi" Text='<%#Eval ("tarih") %>' runat="server"/>
					</div>
					<div class="dKonuYazi">
					<asp:Label ID="lbl_yazi" Text='<%#Eval ("yazi") %>' runat="server"/>
					</div>
 
                        </ItemTemplate>
                    </asp:ListView>
			</div>
                </div>
		<!-- #Tam Konu -->

</asp:Content>

