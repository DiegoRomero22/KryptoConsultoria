<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgregarLider.aspx.cs" Inherits="Krypto.Interfaz.AddLeader" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <table style="width:56%;  background-color:#f4f4f4; margin-left: 282px; margin-right: 18px;" border:"8px;" class="well bs-component">
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td colspan="3">
                &nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td colspan="3">
                &nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td colspan="3">
                &nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td colspan="3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblRegistrarLider" runat="server" Text="Registrar Lider" Font-Bold="True" Font-Size="X-Large"></asp:Label>
            </td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 255px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 255px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 255px">
                &nbsp;</td>
            <td style="width: 66px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 255px">
                <asp:TextBox ID="txtNombreLider" runat="server" placeholder="Ingrese Nombre y Apellido" class="form-control" Width="255px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNombreLider" CssClass="alert-danger" ErrorMessage="Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td style="width: 66px">
                &nbsp;</td>
            <td>
                <asp:TextBox ID="txtDocumentoLider" runat="server" placeholder="Documento de Identidad" class="form-control" style="margin-left: 20" Width="255px" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtDocumentoLider" CssClass="alert-danger" ErrorMessage="Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 255px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 255px">
                &nbsp;</td>
            <td style="width: 66px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 255px">
                <asp:TextBox ID="txtTelefonoLider" runat="server" placeholder="Ingrese Telefono" TextMode="Phone" class="form-control" Width="255px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtTelefonoLider" CssClass="alert-danger" ErrorMessage="Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td style="width: 66px">
                &nbsp;</td>
            <td>
                <asp:TextBox ID="txtDireccionLider" runat="server" placeholder="Ingrese Direccion" class="form-control" Width="255px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtDireccionLider" CssClass="alert-danger" ErrorMessage="Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 255px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 255px">
                &nbsp;</td>
            <td style="width: 66px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 255px">
                <asp:TextBox ID="txtEmailLider" runat="server" placeholder="Ingrese Correo Electronico" class="form-control" TextMode="Email" Width="255px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtEmailLider" CssClass="alert-danger" ErrorMessage="Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td style="width: 66px">
                &nbsp;</td>
            <td>
                <asp:TextBox ID="txtPasswordLider" runat="server" placeholder="Ingrese Contraseña" TextMode="Password" class="form-control" Width="255px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtPasswordLider" CssClass="alert-danger" ErrorMessage="Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 255px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 255px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td style="width: 66px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td colspan="3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnAgregar" runat="server" Text="Agregar" CssClass="btn" BackColor="#bf0d11" OnClick="btnAgregar_Click" Width="140px" ForeColor="White"/>
                &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" CssClass="btn" Width="140px" />
            </td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 255px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 255px">
                &nbsp;</td>
            <td style="width: 66px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 255px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
    </table>




</asp:Content>
