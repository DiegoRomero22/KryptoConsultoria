<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgregarCliente.aspx.cs" Inherits="Krypto.Interfaz.Administrador.AgregarCliente" %>
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
                            <asp:Label ID="Label1" runat="server" Text="Seleccione el proyecto:"></asp:Label>
                        </td>
                        <td style="width: 75px">&nbsp;</td>
                        <td>
                            <asp:DropDownList ID="DDlOferta" runat="server" DataSourceID="SqlDataSource2" DataTextField="RazonSocial" DataValueField="IdOfertaKrypto" AutoPostBack="True">
                            </asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" SelectCommand="SELECT [IdOfertaKrypto], [RazonSocial] FROM [OfertaKryptoes]"></asp:SqlDataSource>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 217px">&nbsp;</td>
                        <td style="width: 75px">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 217px">
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TxtNombreCompleto" ErrorMessage="*Solo letras." ForeColor="#CC0000" ValidationExpression="^[a-zA-Z ]*$"></asp:RegularExpressionValidator>
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
                            <asp:Button ID="BtnAgregar" runat="server" CssClass="btn" Text="Agregar" style="height: 36px; margin-left: 0;" OnClick="BtnAgregar_Click1" />
                            <asp:Button ID="BtnInicio" runat="server" CssClass="btn" Text="Inicio" OnClick="BtnInicio_Click" PostBackUrl="~/Interfaz/Administrador/Administrador.aspx" />
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
                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:GridView ID="GVClientes" runat="server" AutoGenerateColumns="False" DataKeyNames="IdCliente" DataSourceID="SqlDataSource1" AllowSorting="True" Width="798px">
                    <Columns>
                        <asp:BoundField DataField="IdCliente" HeaderText="IdCliente" SortExpression="IdCliente" InsertVisible="False" ReadOnly="True" Visible="false" />
                        <asp:BoundField DataField="NombreCompleto" HeaderText="NombreCompleto" SortExpression="NombreCompleto" />
                        <asp:BoundField DataField="Documento" HeaderText="Documento" SortExpression="Documento" />
                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                        <asp:BoundField DataField="Contraseña" HeaderText="Contraseña" SortExpression="Contraseña" />
                        <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
                        <asp:CheckBoxField DataField="Activo" HeaderText="Activo" SortExpression="Activo" />
                        <asp:BoundField DataField="idoferta" HeaderText="idoferta" SortExpression="idoferta" Visible="false"/>
                        <asp:TemplateField HeaderText="Editar/Eliminar" ShowHeader="False">
                            <EditItemTemplate>
                                <asp:Button ID="Button1" runat="server" CausesValidation="True" CommandName="Update" Text="Actualizar" />
                                &nbsp;<asp:Button ID="Button2" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancelar" />
                            </EditItemTemplate>
                            <ItemTemplate>
                                <asp:Button ID="Button1" runat="server" CausesValidation="False" CommandName="Edit" Text="Editar" />
                                &nbsp;<asp:Button ID="Button2" runat="server" CausesValidation="False" CommandName="Delete" Text="Eliminar" />
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" 
                    DeleteCommand="DELETE FROM [Clientes] WHERE [IdCliente] = @IdCliente" 
                    InsertCommand="INSERT INTO [Clientes] ([NombreCompleto], [Documento], [Email], [Contraseña], [Telefono], [Activo], [idoferta]) VALUES (@NombreCompleto, @Documento, @Email, @Contraseña, @Telefono, @Activo, @idoferta)" 
                    SelectCommand="SELECT [IdCliente], [NombreCompleto], [Documento], [Email], [Contraseña], [Telefono], [Activo], [idoferta] FROM [Clientes]" 
                    UpdateCommand="UPDATE [Clientes] SET [NombreCompleto] = @NombreCompleto, [Documento] = @Documento, [Email] = @Email, [Contraseña] = @Contraseña, [Telefono] = @Telefono, [Activo] = @Activo WHERE [IdCliente] = @IdCliente">
                    <DeleteParameters>
                        <asp:Parameter Name="IdCliente" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="NombreCompleto" Type="String" />
                        <asp:Parameter Name="Documento" Type="Int64" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="Contraseña" Type="String" />
                        <asp:Parameter Name="Telefono" Type="Int64" />
                        <asp:Parameter Name="Activo" Type="Boolean" />
                        <asp:Parameter Name="idoferta" Type="Int32" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="NombreCompleto" Type="String" />
                        <asp:Parameter Name="Documento" Type="Int64" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="Contraseña" Type="String" />
                        <asp:Parameter Name="Telefono" Type="Int64" />
                        <asp:Parameter Name="Activo" Type="Boolean" />
                        <asp:Parameter Name="idoferta" Type="Int32" />
                        <asp:Parameter Name="IdCliente" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
           
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
