<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="VerProyecto.aspx.cs" Inherits="Krypto.Interfaz.VerProyecto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <table class="well bs-component" style="border-style: double; border-color: inherit; border-width: medium; width: 561px; margin-left: 331px; background-color:#f4f4f4">
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">
                <asp:DropDownList ID="DDLProyecto" runat="server" DataSourceID="SqlDataSource1" DataTextField="NombreCompleto" DataValueField="IdCliente">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" SelectCommand="SELECT [IdCliente], [NombreCompleto] FROM [Clientes]"></asp:SqlDataSource>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">
                <asp:Label ID="LblAuxContable" runat="server" Text="Auxiliar Contable"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">
                <asp:Label ID="LblContador" runat="server" Text="Contador"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">
                <asp:Label ID="LblAuditor" runat="server" Text="Auditor"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">
                <asp:Label ID="LblNomina" runat="server" Text="Nomina"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">
                <asp:Label ID="LblHoras" runat="server" Text="Horas"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">&nbsp;</td>
            <td>
                <asp:Button ID="BtnSalir" runat="server" BackColor="#BF0D11" Text="Salir" CssClass="btn" ForeColor="White" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 126px">&nbsp;</td>
            <td style="width: 224px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
