<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Glasaj.aspx.cs" Inherits="lab1_b_3time.Glasaj" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="image1">  
        <asp:Image runat="server" ImageUrl="~/logo.png" ID="logo"></asp:Image>
</div>
     <hr />
    <div class="align-middle">

       

 <asp:Label ID="profesor" runat="server" Text="Profesor"></asp:Label>

 <br />

 <asp:ListBox runat="server" AutoPostBack="True" OnSelectedIndexChanged="Unnamed1_SelectedIndexChanged" ID="predemeti">
     <asp:ListItem Value="Goce Armenski">Internet Technology</asp:ListItem>
     <asp:ListItem Value="Ilinka Ivanovska">Algorithm</asp:ListItem>
     <asp:ListItem Value="Emil Stankov">Kalkulus</asp:ListItem>
 </asp:ListBox>

 <asp:ListBox runat="server" AutoPostBack="True" ID="krediti" OnSelectedIndexChanged="krediti_SelectedIndexChanged">
     <asp:ListItem Value="Goce Armenski">6</asp:ListItem>
     <asp:ListItem Value="Ilinka Ivanovska">5.5</asp:ListItem>
     <asp:ListItem Value="Emil Stankov">7</asp:ListItem>
 </asp:ListBox>

<br />
    <asp:Button runat="server" Text="Glasaj"></asp:Button>

    <br />
    <br />

    <asp:Label runat="server" Text="Predmet:" ID="predmetiField"></asp:Label>
     <br />
    <asp:TextBox runat="server" ID="predmetTextBox"></asp:TextBox>
    <br />

    <asp:Label runat="server" Text="Krediti:" ID="kreditiFieldd"></asp:Label>


     <br />
            <asp:TextBox runat="server" ID="kreditiTextBox"></asp:TextBox>
<br />

        <asp:Label runat="server" Text="Profesor:" ID="pr"></asp:Label>
 <br />
<asp:TextBox runat="server" ID="profesorTextBox"></asp:TextBox>
<br />

   
        <br />





     <asp:Button ID="Najavete" runat="server" Text="Dodadi" Height="33px" OnClick="Najavete_Click" Width="79px" />
         
     <asp:Button ID="Izbrisi" runat="server" Text="Izbrisi" OnClick="izbrisi_Click"  />

    <br />
         
        </div>


    <style>
        .align-middle{
            margin-left:35%
        }
    </style>


</asp:Content>
