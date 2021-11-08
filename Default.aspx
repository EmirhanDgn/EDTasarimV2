<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/reset.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <!-- Kısa Konu -->
                <asp:ListView ID="lstKonu" runat="server">
                    <ItemTemplate>
			<div class="kKonu">
                <div class="kKonuResim"><asp:Image ImageUrl='<%#Eval ("resim") %>' runat="server" width="175px" height="190px" /></div>
				<div class="kKonuResim kKonukat kirmizimsi">
    <a href="#"><asp:Label ID="lbl_kategori" Text='<%#Eval ("kategori") %>' runat="server"/></a>
				</div>
				<div class="kKonuİcerik">
					<div class="kKonuBaslik">
	<h2><a href="#"><asp:Label ID="Lbl_baslik" Text='<%#Eval ("baslik") %>' runat="server"/></a></h2>
					</div>
					<div class="kKonuBilgi">
					<asp:Label ID="lbl_bilgi" Text='<%#Eval ("tarih") %>' runat="server"/>
					</div>
					<div class="kKonuYazi">
                    <asp:Label ID="lbl_yazi" Text='<%#Eval ("yazi") %>' runat="server"/>
					</div>
				</div>
			</div>
                    </ItemTemplate>
                </asp:ListView>
		<!-- #Kısa Konu -->

</asp:Content>

