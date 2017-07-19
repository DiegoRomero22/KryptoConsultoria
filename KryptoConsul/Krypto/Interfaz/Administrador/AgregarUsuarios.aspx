<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgregarUsuarios.aspx.cs" Inherits="Krypto.Interfaz.Administrador.AgregarCliente" %>
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

    <table class="well bs-component" style="border-style: double; border-color: inherit; border-width: medium; width: 621px; margin-left: 223px; background-color:#f4f4f4" >
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 148px">&nbsp;</td>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 274px" class="modal-sm">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px" rowspan="2">&nbsp;</td>
            <td rowspan="2" style="width: 148px">&nbsp;</td>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 384px" rowspan="2">
                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
                <br />
                <br />
                <table style="width: 140%;">
                    <tr>
                        <td style="width: 136px; height: 20px;"></td>
                        <td style="width: 113px; height: 20px;"></td>
                        <td style="height: 20px"></td>
                        <td style="height: 20px"></td>
                    </tr>
                    <tr>
                        <td style="width: 136px">
                            <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource2" DataTextField="NombreRol" DataValueField="IdRol" Width="194px">
                            </asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" SelectCommand="SELECT [IdRol], [NombreRol] FROM [Rols]"></asp:SqlDataSource>
                        </td>
                        <td style="width: 113px">
                            <asp:Label ID="LblNombreCompleto" runat="server" Text="Nombre Completo:"></asp:Label>
                        </td>
                        <td>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TxtNombreCompleto" ErrorMessage="*Solo letras." ForeColor="#CC0000" ValidationExpression="^[a-zA-Z ]*$"></asp:RegularExpressionValidator>
                            <asp:TextBox ID="TxtNombreCompleto" runat="server" CssClass="form-control"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 136px">&nbsp;</td>
                        <td style="width: 113px">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 136px">&nbsp;</td>
                        <td style="width: 113px">
                            <asp:Label ID="LblDocumento" runat="server" Text="Documento: "></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TxtDocumento" runat="server" CssClass="form-control"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 136px">
                            <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource3" DataTextField="NombreCompleto" DataValueField="IdUsuario" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                            </asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" SelectCommand="SELECT [IdUsuario], [NombreCompleto] FROM [Usuarios] WHERE ([RolId] = @RolId)">
                                <SelectParameters>
                                    <asp:ControlParameter ControlID="DropDownList2" DefaultValue="3" Name="RolId" PropertyName="SelectedValue" Type="Int32" />
                                </SelectParameters>
                            </asp:SqlDataSource>
                        </td>
                        <td style="width: 113px">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 136px">&nbsp;</td>
                        <td style="width: 113px">
                            <asp:Label ID="LblEmail" runat="server" Text="Email:"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TxtEmail" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 136px">&nbsp;</td>
                        <td style="width: 113px">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 136px">&nbsp;</td>
                        <td style="width: 113px">
                            <asp:Label ID="LblContraseña" runat="server" Text="Contraseña: "></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TxtContraseña" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 136px; height: 20px"></td>
                        <td style="width: 113px; height: 20px"></td>
                        <td style="height: 20px"></td>
                        <td style="height: 20px"></td>
                    </tr>
                    <tr>
                        <td style="width: 136px; height: 20px;">&nbsp;</td>
                        <td style="width: 113px; height: 20px;">
                            <asp:Label ID="LblDireccion" runat="server" Text="Direccion"></asp:Label>
                        </td>
                        <td style="height: 20px">
                            <asp:TextBox ID="TxtDireccion" runat="server" CssClass="form-control"></asp:TextBox>
                        </td>
                        <td style="height: 20px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 136px; height: 20px;">&nbsp;</td>
                        <td style="width: 113px; height: 20px;">&nbsp;</td>
                        <td style="height: 20px">&nbsp;</td>
                        <td style="height: 20px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 136px; height: 20px;">&nbsp;</td>
                        <td style="width: 113px; height: 20px;">
                            <asp:Label ID="LblTelefono" runat="server" Text="Telefono"></asp:Label>
                        </td>
                        <td style="height: 20px">
                            <asp:TextBox ID="TxtTelefono" runat="server" CssClass="form-control"></asp:TextBox>
                        </td>
                        <td style="height: 20px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 136px; height: 20px;">&nbsp;</td>
                        <td style="width: 113px; height: 20px;">&nbsp;</td>
                        <td style="height: 20px">&nbsp;</td>
                        <td style="height: 20px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 136px; height: 20px;">&nbsp;</td>
                        <td style="width: 113px">
                            <asp:Label ID="LblActivo" runat="server" Text="Activo:"></asp:Label>
                        </td>
                        <td>
                            <asp:CheckBox ID="CheckBoxActivo" runat="server" Checked='<%# Bind("Activo") %>' />
                        </td>
                        <td style="height: 20px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 136px; height: 20px;">&nbsp;</td>
                        <td style="width: 113px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td style="height: 20px">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 136px">&nbsp;</td>
                        <td style="width: 113px">
                            <asp:Button ID="BtnAgregar" runat="server" CssClass="btn" OnClick="BtnAgregar_Click" Text="Agregar" />
                        </td>
                        <td>
                            <asp:Button ID="BtnInicio" runat="server" CssClass="btn" Text="Inicio" OnClick="BtnInicio_Click" PostBackUrl="~/Interfaz/Administrador/Administrador.aspx" />
                        &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 136px">&nbsp;</td>
                        <td style="width: 113px">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 136px">&nbsp;</td>
                        <td style="width: 113px">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 136px">&nbsp;</td>
                        <td style="width: 113px">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                <br />
                
                
                  
                &nbsp;<asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="IdUsuario" DataSourceID="SqlDataSource1" style="margin-left: 0px" CellPadding="3" BackColor="#CCCCCC" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" Width="544px" >
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                        <asp:BoundField DataField="IdUsuario" HeaderText="IdUsuario" ReadOnly="True" SortExpression="IdUsuario" Visible="false" />
                        <asp:BoundField DataField="NombreCompleto" HeaderText="NombreCompleto" SortExpression="NombreCompleto"/>
                        <asp:BoundField DataField="Documento" HeaderText="Documento" SortExpression="Documento" />
                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                        <asp:BoundField DataField="Contraseña" HeaderText="Contraseña" SortExpression="Contraseña" />
                        <asp:BoundField DataField="Direccion" HeaderText="Direccion" SortExpression="Direccion" />
                        <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
                        <asp:CheckBoxField DataField="Activo" HeaderText="Activo" SortExpression="Activo" />
                        <asp:BoundField DataField="RolId" HeaderText="RolId" SortExpression="RolId" />
                    
                       
                        
                    </Columns>
                    <FooterStyle BackColor="White" ForeColor="#000066" />
                    <HeaderStyle BackColor="#cc0000" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                    <RowStyle ForeColor="#000066" />
                    <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#007DBB" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#00547E" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" DeleteCommand="DELETE FROM [Usuarios] WHERE [IdUsuario] = @original_IdUsuario AND [NombreCompleto] = @original_NombreCompleto AND [Documento] = @original_Documento AND [Email] = @original_Email AND [Contraseña] = @original_Contraseña AND [Direccion] = @original_Direccion AND [Telefono] = @original_Telefono AND [Activo] = @original_Activo AND [RolId] = @original_RolId " InsertCommand="INSERT INTO [Usuarios] ([IdUsuario], [NombreCompleto], [Documento], [Email], [Contraseña], [Direccion], [Telefono], [Activo], [RolId], [RolOferta], [Rol_IdRol]) VALUES (@IdUsuario, @NombreCompleto, @Documento, @Email, @Contraseña, @Direccion, @Telefono, @Activo, @RolId)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Usuarios]" UpdateCommand="UPDATE [Usuarios] SET [NombreCompleto] = @NombreCompleto, [Documento] = @Documento, [Email] = @Email, [Contraseña] = @Contraseña, [Direccion] = @Direccion, [Telefono] = @Telefono, [Activo] = @Activo, [RolId] = @RolId WHERE [IdUsuario] = @original_IdUsuario AND [NombreCompleto] = @original_NombreCompleto AND [Documento] = @original_Documento AND [Email] = @original_Email AND [Contraseña] = @original_Contraseña AND [Direccion] = @original_Direccion AND [Telefono] = @original_Telefono AND [Activo] = @original_Activo AND [RolId] = @original_RolId " ConflictDetection="CompareAllValues">
                    <DeleteParameters>
                        <asp:Parameter Name="original_IdUsuario" Type="Object" />
                        <asp:Parameter Name="original_NombreCompleto" Type="String" />
                        <asp:Parameter Name="original_Documento" Type="Int64" />
                        <asp:Parameter Name="original_Email" Type="String" />
                        <asp:Parameter Name="original_Contraseña" Type="String" />
                        <asp:Parameter Name="original_Direccion" Type="String" />
                        <asp:Parameter Name="original_Telefono" Type="Int64" />
                        <asp:Parameter Name="original_Activo" Type="Boolean" />
                        <asp:Parameter Name="original_RolId" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="IdUsuario" Type="Object" />
                        <asp:Parameter Name="NombreCompleto" Type="String" />
                        <asp:Parameter Name="Documento" Type="Int64" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="Contraseña" Type="String" />
                        <asp:Parameter Name="Direccion" Type="String" />
                        <asp:Parameter Name="Telefono" Type="Int64" />
                        <asp:Parameter Name="Activo" Type="Boolean" />
                        <asp:Parameter Name="RolId" Type="Int32" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="NombreCompleto" Type="String" />
                        <asp:Parameter Name="Documento" Type="Int64" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="Contraseña" Type="String" />
                        <asp:Parameter Name="Direccion" Type="String" />
                        <asp:Parameter Name="Telefono" Type="Int64" />
                        <asp:Parameter Name="Activo" Type="Boolean" />
                        <asp:Parameter Name="RolId" Type="Int32" />
                        <asp:Parameter Name="original_IdUsuario" Type="Object" />
                        <asp:Parameter Name="original_NombreCompleto" Type="String" />
                        <asp:Parameter Name="original_Documento" Type="Int64" />
                        <asp:Parameter Name="original_Email" Type="String" />
                        <asp:Parameter Name="original_Contraseña" Type="String" />
                        <asp:Parameter Name="original_Direccion" Type="String" />
                        <asp:Parameter Name="original_Telefono" Type="Int64" />
                        <asp:Parameter Name="original_Activo" Type="Boolean" />
                        <asp:Parameter Name="original_RolId" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
           
            <td style="width: 274px" class="modal-sm">
                
                &nbsp;</td>
            <td></td>
        </tr>
        <tr>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 274px" class="modal-sm">
                
                &nbsp;</td>
            <td></td>
        </tr>
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 148px">&nbsp;</td>
            <td style="width: 37px">
                &nbsp;</td>
            <td style="width: 384px">
                &nbsp;</td>
            <td style="width: 274px" class="modal-sm">
                &nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 148px">&nbsp;</td>
            <td style="width: 37px">
                &nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 274px" class="modal-sm">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 148px">&nbsp;</td>
            <td style="width: 37px">
                &nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 274px" class="modal-sm">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 148px">&nbsp;</td>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 274px" class="modal-sm">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 148px">&nbsp;</td>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 274px" class="modal-sm">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 148px">&nbsp;</td>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 274px" class="modal-sm">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 148px">&nbsp;</td>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 274px" class="modal-sm">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 148px">&nbsp;</td>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 274px" class="modal-sm">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 148px">&nbsp;</td>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 274px" class="modal-sm">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px"></td>
            <td style="width: 148px">&nbsp;</td>
            <td style="width: 37px"></td>
            <td style="width: 384px"></td>
            <td style="width: 274px" class="modal-sm">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
    </table>


</asp:Content>
