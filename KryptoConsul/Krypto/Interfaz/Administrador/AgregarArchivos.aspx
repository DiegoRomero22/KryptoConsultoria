<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgregarArchivos.aspx.cs" Inherits="Krypto.Interfaz.Administrador.AgregarArchivos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <table style="width:100%; border: red 2px solid;">
        <tr>
            <td style="width: 284px; font-weight: bold; font-size: large;" class="modal-sm">&nbsp;</td>
            <td style="width: 243px; font-size: large; font-weight: bold;">&nbsp;</td>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 332px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 284px; font-weight: bold; font-size: large;" class="modal-sm">&nbsp;</td>
            <td style="width: 243px; font-size: large; font-weight: bold;">&nbsp;</td>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 332px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 284px; font-weight: bold; font-size: large;" class="modal-sm">&nbsp;</td>
            <td style="width: 243px; font-size: large; font-weight: bold;">Agregar Archivos:</td>
            <td style="width: 128px">&nbsp;</td>
            <td style="width: 332px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 284px; font-weight: bold;">&nbsp;</td>
            <td style="height: 22px; width: 243px"></td>
            <td style="height: 22px; width: 128px;"></td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 284px"></td>
            <td style="height: 22px; width: 243px"></td>
            <td style="height: 22px; width: 128px;"></td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 284px; font-weight: bold;">&nbsp;</td>
            <td style="height: 22px; width: 243px; font-weight: bold;">Nombre de Archivo:</td>
            <td style="height: 22px; width: 128px;">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 284px">
                &nbsp;</td>
            <td style="height: 22px; " colspan="3">
                <asp:TextBox runat="server" ID="txtNombreArchivo" CssClass="form-control" Font-Size="Large" columns="10" Height="33px" style="margin-left: 4px" Width="250px"></asp:TextBox>
               </td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 284px">&nbsp;</td>
            <td style="height: 22px; width: 243px">&nbsp;</td>
            <td style="height: 22px; width: 128px;">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 284px">&nbsp;</td>
            <td style="height: 22px; width: 243px; font-weight: bold;">Cliente:</td>
            <td style="height: 22px; width: 128px;">&nbsp;</td>
            <td style="height: 22px; width: 332px; font-weight: bold;">
                Tipo de Archivo:</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 284px; font-weight: bold;">&nbsp;</td>
            <td style="height: 22px; width: 243px">
               <asp:DropDownList ID="DDLCliente" runat="server" CssClass="form-control" DataTextField="Nombre" DataValueField="IdCliente" Width="250px" DataSourceID="SqlDataSource1" >
                    </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" SelectCommand="SELECT [IdCliente], [Nombre] FROM [Clientes]"></asp:SqlDataSource>
            </td>
            <td style="height: 22px; width: 128px;">&nbsp;</td>
            <td style="height: 22px; width: 332px;">
                <asp:DropDownList ID="DDLTipoArchivo"  
                    runat="server"
                    CssClass="form-control" DataTextField="Extension" DataValueField="IdTipoArchivo" Width="250px" DataSourceID="SqlDataSource2" >
                    </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" SelectCommand="SELECT [IdTipoArchivo], [Extension] FROM [TipoArchivoes]"></asp:SqlDataSource>
            </td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 284px">
                &nbsp;</td>
            <td style="height: 22px; width: 243px">&nbsp;</td>
            <td style="height: 22px; width: 128px;">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 284px">&nbsp;</td>
            <td style="height: 22px; width: 243px">&nbsp;</td>
            <td style="height: 22px; width: 128px;">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 284px; font-weight: bold;">&nbsp;</td>
            <td style="height: 22px; width: 243px; font-weight: bold;">
                Agregar Archivos:<br />
            </td>
            <td style="height: 22px; width: 128px;">&nbsp;</td>
            <td style="height: 22px; width: 332px;">
                &nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 284px">
               <%-- <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" CssClass="alert-danger" ErrorMessage="*Campo Obligatorio."></asp:RegularExpressionValidator>--%>
            </td>
            <td style="height: 22px; width: 243px">
                <asp:FileUpload ID="FUImagen" runat="server" />
            </td>
            <td style="height: 22px; width: 128px;">&nbsp;</td>
            <td style="height: 22px; width: 332px;">
                <asp:FileUpload ID="FUPDF" runat="server" />
            </td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 284px">&nbsp;</td>
            <td style="height: 22px; width: 243px">&nbsp;</td>
            <td style="height: 22px; width: 128px;">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 284px; font-weight: bold;">&nbsp;</td>
            <td style="height: 22px; width: 243px">&nbsp;</td>
            <td style="height: 22px; width: 128px;">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 284px">&nbsp;</td>
            <td style="height: 22px; width: 243px">
                <asp:FileUpload ID="FUWord" runat="server" />
            </td>
            <td style="height: 22px; width: 128px;">&nbsp;</td>
            <td style="height: 22px; width: 332px;">
                <asp:FileUpload ID="FUExcel" runat="server" />
            </td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 284px">
            </td>
            <td style="height: 22px; width: 243px">
                &nbsp;</td>
            <td style="height: 22px; width: 128px;">
            </td>
            <td style="height: 22px; width: 332px;">
                &nbsp;</td>
            <td style="height: 22px">
            </td>
            <td style="height: 22px">
            </td>
        </tr>
        <tr>
            <td style="height: 22px; width: 284px"></td>
            <td style="height: 22px; width: 243px"></td>
            <td style="height: 22px; width: 128px;"></td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr class="form-group">
            <td style="height: 22px; width: 284px">
                &nbsp;</td>
            <td style="height: 22px; " colspan="3">
                <asp:Button ID="btnAgregar" Class="btn" runat="server" Text="Agregar" ForeColor="Black" Width="250px" style="margin-left: 203px" OnClick="btnAgregar_Click" />
            </td>
            <td style="height: 22px">
                &nbsp;</td>
            <td style="height: 22px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 284px">&nbsp;</td>
            <td style="height: 22px; width: 243px">
                &nbsp;</td>
            <td style="height: 22px; width: 128px;">&nbsp;</td>
            <td style="height: 22px; width: 332px;">
                &nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 284px">&nbsp;&nbsp;</td>
            <td style="height: 22px; width: 243px">&nbsp;</td>
            <td style="height: 22px; width: 128px;">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
