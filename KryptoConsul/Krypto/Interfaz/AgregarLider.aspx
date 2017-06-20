<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgregarLider.aspx.cs" Inherits="Krypto.Interfaz.AddLeader" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <table style="width:100%;  border: red 2px solid;" class="form-group ">
        <tr>
            <td>&nbsp;</td>
            <td style="width: 162px">
                &nbsp;</td>
            <td style="width: 408px">
                <asp:Label ID="lblRegistrarLider" runat="server" Text="Registrar Lider" Font-Bold="True" Font-Size="X-Large"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 408px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 408px">
                <asp:Label ID="lblNombreCompleto" runat="server" Text="Nombre Completo" Font-Bold="True"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblDocumentoLider" runat="server" Text="Documento" Font-Bold="True"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 408px">
                <asp:TextBox ID="txtNombreLider" runat="server" placeholder="Ingrese Nombre y Apellido" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNombreLider" CssClass="alert-danger" ErrorMessage="Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:TextBox ID="txtDocumentoLider" runat="server" placeholder="Ingrese Documento de Identidad" class="form-control" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtDocumentoLider" CssClass="alert-danger" ErrorMessage="Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 408px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 408px">
                <asp:Label ID="lblTelefonoLider" runat="server" Text="Telefono" Font-Bold="True"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblDireccionLider" runat="server" Text="Direccion" Font-Bold="True"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 408px">
                <asp:TextBox ID="txtTelefonoLider" runat="server" placeholder="Ingrese Telefono" TextMode="Phone" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtTelefonoLider" CssClass="alert-danger" ErrorMessage="Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:TextBox ID="txtDireccionLider" runat="server" placeholder="Ingrese Direccion" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtDireccionLider" CssClass="alert-danger" ErrorMessage="Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 408px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 408px">
                <asp:Label ID="lblEmailLiber" runat="server" Text="Correo Electronico" Font-Bold="True"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPasswordLider" runat="server" Text="Contraseña" Font-Bold="True"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 408px">
                <asp:TextBox ID="txtEmailLider" runat="server" placeholder="Ingrese Correo Electronico" class="form-control" TextMode="Email"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtEmailLider" CssClass="alert-danger" ErrorMessage="Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:TextBox ID="txtPasswordLider" runat="server" placeholder="Ingrese Contraseña" TextMode="Password" class="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtPasswordLider" CssClass="alert-danger" ErrorMessage="Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 408px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 408px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 408px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 408px">
                <asp:Button ID="btnAgregar" runat="server" Text="Agregar" CssClass="btn btn-danger" OnClick="btnAgregar_Click"/>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" CssClass="btn" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 408px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 408px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 162px">&nbsp;</td>
            <td style="width: 408px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>




</asp:Content>
