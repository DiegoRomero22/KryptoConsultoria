<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="VerClientes.aspx.cs" Inherits="Krypto.Interfaz.Administrador.VerClientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <table class="well bs-component" style="border-style: double; border-color: inherit; border-width: medium; width: 630px; margin-left: 198px; background-color:#f4f4f4">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>


    <asp:GridView ID="gVClientes" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" style="margin-left: 18px" BorderColor="Red" BorderStyle="Groove" BorderWidth="5px" CellPadding="4" GridLines="Horizontal" Width="581px" BackColor="#CC0000">
        <AlternatingRowStyle BackColor="#CCCCCC" ForeColor="Black" />
        <Columns>
            <asp:BoundField DataField="NombreCompleto" HeaderText="NombreCompleto" SortExpression="NombreCompleto" />
            <asp:BoundField DataField="DOCUMENTO" HeaderText="DOCUMENTO" SortExpression="DOCUMENTO" />
            <asp:BoundField DataField="RAZONSOCIAL" HeaderText="RAZONSOCIAL" SortExpression="RAZONSOCIAL" />
            <asp:BoundField DataField="NIT" HeaderText="NIT" SortExpression="NIT" />
            <asp:BoundField DataField="EMAIL" HeaderText="EMAIL" SortExpression="EMAIL" />
        </Columns>
        <FooterStyle BackColor="White" ForeColor="Yellow" BorderColor="#FF9966" />
        <HeaderStyle BackColor="#cc0000" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F7F7F7" />
        <SortedAscendingHeaderStyle BackColor="#487575" />
        <SortedDescendingCellStyle BackColor="#E5E5E5" />
        <SortedDescendingHeaderStyle BackColor="#275353" />
    </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" SelectCommand="SELECT A1.NombreCompleto, A2.Documento AS DOCUMENTO, A3.RazonSocial AS RAZONSOCIAL, A4.NIT, A5.Email AS EMAIL FROM Clientes AS A1 CROSS JOIN Clientes AS A2 CROSS JOIN OfertaKryptoes AS A3 CROSS JOIN OfertaKryptoes AS A4 CROSS JOIN OfertaKryptoes AS A5"></asp:SqlDataSource>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    

</asp:Content>
