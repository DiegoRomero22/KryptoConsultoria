﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PlantillaOfertaKrypto.aspx.cs" Inherits="Krypto.Interfaz.Administrador.PlantillaOfertaKrypto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
      <div class="navbar navbar-inverse navbar-fixed-top" style="background-color: #A2001E">
        <div class="container">
            <div class="navbar-body" contenteditable="inherit">
                <br />
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">

                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                   
                </button>
            </div>
        </div>
    </div>
    <table style="border-style: double; border-color: inherit; border-width: medium; width: 92%; margin-left: 37px; background-color:#FFFAFA; " class="well bs-component">
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">&nbsp;</td>
            <td style="width: 329px">&nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">&nbsp;</td>
            <td style="width: 329px">&nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">&nbsp;</td>
            <td style="width: 329px">&nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">
                <h4><asp:Label ID="LblInformacionBasica" runat="server" ForeColor="#BF0D11" Text="Información Básica:"></asp:Label></h4>
            </td>
            <td style="width: 329px">&nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">&nbsp;</td>
            <td style="width: 329px">&nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">&nbsp;</td>
            <td style="width: 329px">&nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px" rowspan="2">
                &nbsp;</td>
            <td style="width: 367px" rowspan="2" class="modal-sm">
                <asp:Label ID="LblRazonSocial" runat="server" Text="RAZON SOCIAL:"></asp:Label>
            </td>
            <td style="width: 329px" rowspan="2">
                <asp:TextBox ID="TxtRazonSocial" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 184px" class="modal-sm">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 184px" class="modal-sm">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">&nbsp;</td>
            <td style="width: 329px">
                &nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px" rowspan="2">
                &nbsp;</td>
            <td style="width: 367px" rowspan="2" class="modal-sm">
                <asp:Label ID="LblNIT" runat="server" Text="NIT:"></asp:Label>
            </td>
            <td style="width: 329px" rowspan="2">
                <asp:TextBox ID="TxtNit" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 184px" class="modal-sm">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 184px" class="modal-sm">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">&nbsp;</td>
            <td style="width: 329px">
                &nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px" rowspan="2">
                &nbsp;</td>
            <td style="width: 367px" rowspan="2" class="modal-sm">
                <asp:Label ID="LblDireccion" runat="server" Text="DIRECCIÓN:"></asp:Label>
            </td>
            <td style="width: 329px" rowspan="2">
                <asp:TextBox ID="TxtDireccion" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 184px" class="modal-sm">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 184px" class="modal-sm">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">&nbsp;</td>
            <td style="width: 329px">
                &nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">
                &nbsp;</td>
            <td style="width: 367px" class="modal-sm">
                <asp:Label ID="LblTelefono" runat="server" Text="TELÉFONO:"></asp:Label>
            </td>
            <td style="width: 329px">
                <asp:TextBox ID="TxtTelefono" runat="server" CssClass="form-control" TextMode="Phone"></asp:TextBox>
            </td>
            <td style="width: 184px" class="modal-sm">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">&nbsp;</td>
            <td style="width: 329px">
                &nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">
                &nbsp;</td>
            <td style="width: 367px" class="modal-sm">
                <asp:Label ID="LblCiudad" runat="server" Text="CIUDAD:"></asp:Label>
            </td>
            <td style="width: 329px">
                <asp:TextBox ID="TxtCiudad" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 184px" class="modal-sm">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">&nbsp;</td>
            <td style="width: 329px">
                &nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">
                &nbsp;</td>
            <td style="width: 367px" class="modal-sm">
                <asp:Label ID="LblNombreContacto" runat="server" Text="NOMBRE CONTACTO:"></asp:Label>
            </td>
            <td style="width: 329px">
                <asp:TextBox ID="TxtNombreContacto" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 184px" class="modal-sm">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">&nbsp;</td>
            <td style="width: 329px">
                &nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">
                &nbsp;</td>
            <td style="width: 367px" class="modal-sm">
                <asp:Label ID="LblCargoContacto" runat="server" Text="CARGO CONTACTO:"></asp:Label>
            </td>
            <td style="width: 329px">
                <asp:TextBox ID="TxtCargoContacto" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 184px" class="modal-sm">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">&nbsp;</td>
            <td style="width: 329px">
                &nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">
                &nbsp;</td>
            <td style="width: 367px" class="modal-sm">
                <asp:Label ID="LblNumeroCelular" runat="server" Text="NIÚMERO CELULAR:"></asp:Label>
            </td>
            <td style="width: 329px">
                <asp:TextBox ID="TxtNumeroCelular" runat="server" CssClass="form-control" TextMode="Phone"></asp:TextBox>
            </td>
            <td style="width: 184px" class="modal-sm">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">&nbsp;</td>
            <td style="width: 329px">
                &nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">
                &nbsp;</td>
            <td style="width: 367px" class="modal-sm">
                <asp:Label ID="LblEmail" runat="server" Text="EMAIL:"></asp:Label>
            </td>
            <td style="width: 329px">
                <asp:TextBox ID="TxtEmail" runat="server" CssClass="form-control" TextMode="Email" ></asp:TextBox>
            </td>
            <td style="width: 184px" class="modal-sm">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">&nbsp;</td>
            <td style="width: 329px">
                &nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">
                &nbsp;</td>
            <td style="width: 367px" class="modal-sm">
                <asp:Label ID="LblFecha" runat="server" Text="FECHA:"></asp:Label>
            </td>
            <td style="width: 329px">
                <asp:TextBox ID="TxtFecha" runat="server" CssClass="form-control" TextMode="Date"></asp:TextBox>
            </td>
            <td style="width: 184px" class="modal-sm">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px; height: 20px;"></td>
            <td style="width: 367px; height: 20px;" class="modal-sm"></td>
            <td style="width: 329px; height: 20px;">
                &nbsp;</td>
            <td style="width: 184px; height: 20px;" class="modal-sm"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">&nbsp;</td>
            <td style="width: 329px">&nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td rowspan="2">
                <asp:Label ID="LblOfertaKrypto" runat="server" Text="OFERTA"></asp:Label>
                <asp:FileUpload ID="FileUOferta" runat="server" />
            </td>
            <td rowspan="2">
                &nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">&nbsp;</td>
            <td style="width: 329px">&nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">&nbsp;</td>
            <td style="width: 329px">&nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">&nbsp;</td>
            <td style="width: 329px">&nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">&nbsp;</td>
            <td style="width: 329px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="BtnGuardar" runat="server" CssClass="btn" ForeColor="White" BackColor="#BF0D11" Text="Guardar" Width="128px" OnClick="BtnSiguiente_Click" />
            </td>
            <td style="width: 184px" class="modal-sm">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 213px">&nbsp;</td>
            <td style="width: 367px" class="modal-sm">&nbsp;</td>
            <td style="width: 329px">&nbsp;</td>
            <td style="width: 184px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>

</asp:Content>
