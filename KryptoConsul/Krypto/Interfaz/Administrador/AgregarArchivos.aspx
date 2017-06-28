<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgregarArchivos.aspx.cs" Inherits="Krypto.Interfaz.Administrador.AgregarArchivos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

     <table style="border-style: double; border-color: inherit; border-width: medium; width:92%; background-color:#f4f4f4; margin-left: 49px;" class="well bs-component">
        <tr>
            <td style="width: 182px; font-weight: bold; font-size: large;" class="modal-sm">&nbsp;</td>
            <td style="width: 142px; font-size: large; font-weight: bold;">&nbsp;</td>
            <td style="width: 176px" colspan="2">&nbsp;</td>
            <td style="width: 332px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 182px; font-weight: bold; font-size: large;" class="modal-sm">&nbsp;</td>
            <td style="width: 142px; font-size: large; font-weight: bold;">&nbsp;</td>
            <td style="width: 176px" colspan="2">&nbsp;</td>
            <td style="width: 332px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 182px; font-weight: bold; font-size: large;" class="modal-sm">&nbsp;</td>
            <td style="font-size: large; font-weight: bold;" colspan="4">
               <h3> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="LblAgregarArchivo" runat="server" ForeColor="#BF0D11" Text="Agregar Archivo"></asp:Label></h3>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px; font-weight: bold;">&nbsp;</td>
            <td style="height: 22px; width: 142px"></td>
            <td style="height: 22px; width: 176px;" colspan="2"></td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px"></td>
            <td style="height: 22px; width: 142px"></td>
            <td style="height: 22px; width: 176px;" colspan="2"></td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px; font-weight: bold;">&nbsp;</td>
            <td style="height: 22px; width: 142px; font-weight: bold;">Nombre de Archivo:</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px">
                &nbsp;</td>
            <td style="height: 22px; width: 78px;" colspan="2">
                <asp:TextBox runat="server" ID="txtNombreArchivo" CssClass="form-control" Font-Size="Large" columns="10" Height="33px" style="margin-left: 0px" Width="290px"></asp:TextBox>
               </td>
            <td style="height: 22px; ">
                &nbsp;</td>
            <td style="height: 22px; ">
                &nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px">&nbsp;</td>
            <td style="height: 22px; width: 142px">&nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px">&nbsp;</td>
            <td style="height: 22px; width: 142px; font-weight: bold;">Cliente:</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px; font-weight: bold;">
              </td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px; font-weight: bold;">&nbsp;</td>
            <td style="height: 22px; width: 142px">
               <asp:DropDownList ID="DDLCliente" runat="server" CssClass="form-control" Width="290px" DataSourceID="SqlDataSource2" DataTextField="NombreCompleto" DataValueField="IdCliente" >
                    </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" SelectCommand="SELECT [IdCliente], [NombreCompleto] FROM [Clientes]"></asp:SqlDataSource>
            </td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">
                Agregar Archivos:<asp:FileUpload ID="FUImagen" runat="server" />
            </td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px">
                &nbsp;</td>
            <td style="height: 22px; width: 142px">&nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px">&nbsp;</td>
            <td style="height: 22px; width: 142px">&nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px; font-weight: bold;">&nbsp;</td>
            <td style="height: 22px; width: 142px; font-weight: bold;">
                <br />
            </td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">
                &nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px">
               <%-- <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" CssClass="alert-danger" ErrorMessage="*Campo Obligatorio."></asp:RegularExpressionValidator>--%>
            </td>
            <td style="height: 22px; width: 142px">
                &nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">
                &nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px">&nbsp;</td>
            <td style="height: 22px; width: 142px">&nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr class="form-group">
            <td style="height: 22px; width: 182px">
                &nbsp;</td>
            <td style="height: 22px; " colspan="4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAgregar" Class="btn" runat="server" Text="Agregar" ForeColor="White" BackColor="#BF0D11" Width="250px" style="margin-left: 203px" CssClass="btn" OnClick="btnAgregar_Click"  />
            </td>
            <td style="height: 22px">
                &nbsp;</td>
            <td style="height: 22px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px">&nbsp;</td>
            <td style="height: 22px; width: 142px">
                &nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">
                &nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px">&nbsp;&nbsp;</td>
            <td style="height: 22px; width: 142px">&nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px">&nbsp;</td>
            <td style="height: 22px; width: 142px">&nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
