<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgregarGrupoDeTrabajo.aspx.cs" Inherits="Krypto.Interfaz.Lider.AgregarGrupoDeTrabajo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="navbar navbar-inverse navbar-fixed-top" style="background-color: #A2001E">
        <div class="container">
            <div class="navbar-body" contenteditable="inherit">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">

                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                   
                </button>
            </div>
        </div>
    </div>

    <table class="well bs-component" style="border-style: double; border-color: inherit; border-width: medium; width: 904px; margin-left: 151px; background-color:#f4f4f4" >
        <tr>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 169px" class="modal-sm">
                <br />
                <table align="center" class="nav-justified" style="width: 398%">
                    <tr>
                        <td style="width: 217px">&nbsp;</td>
                        <td style="width: 75px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 217px">
                            <asp:Label ID="LblSeleccioneRol" runat="server" Text="Seleccione el Rol:"></asp:Label>
                        </td>
                        <td style="width: 75px">&nbsp;</td>
                        <td>
                            
                            <asp:DropDownList ID="DDLRol" runat="server">
                                <asp:ListItem Value="4">Contador</asp:ListItem>
                                <asp:ListItem Value="5">Nomina</asp:ListItem>
                                <asp:ListItem Value="6">Auxiliar Contable</asp:ListItem>
                                <asp:ListItem Value="7">Auditor</asp:ListItem>
                            </asp:DropDownList>
                            
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 217px">&nbsp;</td>
                        <td style="width: 75px">&nbsp;</td>
                        <td>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TxtNombreCompleto" ErrorMessage="*Solo letras." ForeColor="#CC0000" ValidationExpression="^[a-zA-Z ]*$"></asp:RegularExpressionValidator>
                            </td>
                    </tr>
                    <tr>
                        <td style="width: 217px">
                            <br />
                            <asp:Label ID="LblNombreCompleto" runat="server" Text="Nombre Completo:"></asp:Label>
                            <br />
                        </td>
                        <td style="width: 75px">&nbsp;</td>
                        <td>
                            <asp:TextBox ID="TxtNombreCompleto" runat="server" CssClass="form-control" Width="100px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 217px">&nbsp;</td>
                        <td style="width: 75px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 217px">
                            <asp:Label ID="LblDocumento" runat="server" Text="Documento: "></asp:Label>
                        </td>
                        <td style="width: 75px">&nbsp;</td>
                        <td>
                            <asp:TextBox ID="TxtDocumento" runat="server" CssClass="form-control" Width="100px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 217px">&nbsp;</td>
                        <td style="width: 75px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 217px">
                            <asp:Label ID="LblEmail" runat="server" Text="Email:"></asp:Label>
                        </td>
                        <td style="width: 75px">&nbsp;</td>
                        <td>
                            <asp:TextBox ID="TxtEmail" runat="server" CssClass="form-control" TextMode="Email" Width="100px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 217px">&nbsp;</td>
                        <td style="width: 75px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 217px">
                            <asp:Label ID="LblContraseña" runat="server" Text="Contraseña: "></asp:Label>
                        </td>
                        <td style="width: 75px">&nbsp;</td>
                        <td>
                            <asp:TextBox ID="TxtContraseña" runat="server" CssClass="form-control" TextMode="Password" Width="100px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 217px">&nbsp;</td>
                        <td style="width: 75px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 217px">
                            <asp:Label ID="LblTelefono" runat="server" Text="Telefono"></asp:Label>
                        </td>
                        <td style="width: 75px">&nbsp;</td>
                        <td>
                            <asp:TextBox ID="TxtTelefono" runat="server" CssClass="form-control" Width="100px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 217px">&nbsp;</td>
                        <td style="width: 75px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 217px">
                            <asp:Label ID="LblTarea" runat="server" Text="Descripcion Tarea"></asp:Label>
                        </td>
                        <td style="width: 75px">&nbsp;</td>
                        <td>
                            <asp:TextBox ID="TxtTarea" runat="server" CssClass="form-control" TextMode="MultiLine" Width="100px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 217px; height: 20px;"></td>
                        <td style="width: 75px; height: 20px;"></td>
                        <td style="height: 20px">
                            </td>
                    </tr>
                    <tr>
                        <td style="width: 217px; height: 20px;">
                            <asp:Label ID="LblHora" runat="server" Text="Hora proyecto"></asp:Label>
                        </td>
                        <td style="width: 75px; height: 20px;">&nbsp;</td>
                        <td style="height: 20px">
                            <asp:TextBox ID="TxtHora" runat="server" CssClass="form-control" TextMode="Number" Width="100px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 217px; height: 20px;">&nbsp;</td>
                        <td style="width: 75px; height: 20px;">&nbsp;</td>
                        <td style="height: 20px">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 217px">
                            <asp:Label ID="LblActivo" runat="server" Text="Activo:"></asp:Label>
                        </td>
                        <td style="width: 75px">&nbsp;</td>
                        <td>
                            <asp:CheckBox ID="CheckBoxActivo" runat="server" Checked='<%# Bind("Activo") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 217px">&nbsp;</td>
                        <td style="width: 75px">&nbsp;</td>
                        <td>
                            <asp:Button ID="BtnAgregar" runat="server" CssClass="btn" Text="Agregar" style="height: 36px; margin-left: 0;" OnClick="BtnAgregar_Click" />
                            <asp:Button ID="BtnInicio" runat="server" CssClass="btn" Text="Inicio"  PostBackUrl="~/Interfaz/Administrador/Administrador.aspx" OnClick="BtnInicio_Click" />
                        </td>
                    </tr>
                </table>
            </td>
            <td style="width: 274px" class="modal-sm">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 169px" class="modal-sm">
                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
           
            <td style="width: 274px" class="modal-sm">
                
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 37px">
                &nbsp;</td>
            <td style="width: 169px" class="modal-sm">
                &nbsp;</td>
            <td style="width: 274px" class="modal-sm">
                &nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 37px">
                &nbsp;</td>
            <td style="width: 169px" class="modal-sm">&nbsp;</td>
            <td style="width: 274px" class="modal-sm">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 37px">
                &nbsp;</td>
            <td style="width: 169px" class="modal-sm">&nbsp;</td>
            <td style="width: 274px" class="modal-sm">
                &nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 169px" class="modal-sm">&nbsp;</td>
            <td style="width: 274px" class="modal-sm">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 169px" class="modal-sm">&nbsp;</td>
            <td style="width: 274px" class="modal-sm">
                &nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 169px" class="modal-sm">&nbsp;</td>
            <td style="width: 274px" class="modal-sm">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 169px" class="modal-sm">&nbsp;</td>
            <td style="width: 274px" class="modal-sm">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 169px" class="modal-sm">&nbsp;</td>
            <td style="width: 274px" class="modal-sm">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 169px" class="modal-sm">&nbsp;</td>
            <td style="width: 274px" class="modal-sm">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 37px"></td>
            <td style="width: 169px" class="modal-sm"></td>
            <td style="width: 274px" class="modal-sm">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
    </table>




</asp:Content>
