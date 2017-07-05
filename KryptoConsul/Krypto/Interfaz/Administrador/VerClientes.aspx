<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="VerClientes.aspx.cs" Inherits="Krypto.Interfaz.Administrador.VerClientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

        <br />
    <br />
    <table class="well bs-component" style="border-style: double; border-color: inherit; border-width: medium; width: 872px; margin-left: 152px; background-color:#f4f4f4">
        <tr>
            <td class="modal-sm" style="width: 97px">&nbsp;</td>
            <td style="width: 208px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 96px">&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 97px">&nbsp;</td>
            <td style="width: 208px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 96px">&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 97px">&nbsp;</td>
            <td style="width: 208px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 96px">&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 97px">&nbsp;</td>
            <td style="width: 208px">


                <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" style="margin-left: 0px" Width="725px">
                    <Columns>
                        <asp:BoundField DataField="NombreCompleto" HeaderText="NombreCompleto" SortExpression="NombreCompleto" />
                        <asp:BoundField DataField="Documento" HeaderText="Documento" SortExpression="Documento" />
                        <asp:BoundField DataField="RazonSocial" HeaderText="RazonSocial" SortExpression="RazonSocial" />
                        <asp:BoundField DataField="NIT" HeaderText="NIT" SortExpression="NIT" />
                        <asp:BoundField DataField="Direccion" HeaderText="Direccion" SortExpression="Direccion" />
                        <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" SelectCommand="SELECT Clientes.NombreCompleto, Clientes.Documento, OfertaKryptoes.RazonSocial, OfertaKryptoes.NIT, OfertaKryptoes.Direccion, OfertaKryptoes.Telefono, OfertaKryptoes.Email FROM Clientes AS Clientes RIGHT OUTER JOIN OfertaKryptoes AS OfertaKryptoes ON Clientes.IdCliente = OfertaKryptoes.IdCliente "></asp:SqlDataSource>
            </td>
            <td>&nbsp;</td>
            <td style="width: 96px">&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 97px">&nbsp;</td>
            <td style="width: 208px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 96px">&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 97px">&nbsp;</td>
            <td style="width: 208px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 96px">&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 97px">&nbsp;</td>
            <td style="width: 208px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 96px">&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 97px">&nbsp;</td>
            <td style="width: 208px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 96px">&nbsp;</td>
        </tr>
    </table>
    

</asp:Content>
