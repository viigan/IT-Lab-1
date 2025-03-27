<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Najavaj.aspx.cs" Inherits="lab1_b_3time.Najavaj" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <table class="w-100">
        <tr>
            <td style="width: 228px">Ime</td>
            <td style="width: 359px">
                <asp:TextBox ID="ime" runat="server" Width="345px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="ime" ErrorMessage="RequiredFieldValidator" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 228px">Prezime</td>
            <td style="width: 359px">
                <asp:TextBox ID="prezime" runat="server" Width="332px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="prezime" ErrorMessage="RequiredFieldValidator" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 228px">E-mail</td>
            <td style="width: 359px">
                <asp:TextBox ID="email" runat="server" Width="335px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="email" ErrorMessage="RequiredFieldValidator" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" ErrorMessage="RegularExpressionValidator" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
    </table>

<br />
    <asp:Button ID="Najavete" runat="server" Text="Najavete se" OnClick="Najavete_Click" />

   

</asp:Content>
