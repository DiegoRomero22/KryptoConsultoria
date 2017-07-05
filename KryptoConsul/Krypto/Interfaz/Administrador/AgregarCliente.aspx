<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgregarCliente.aspx.cs" Inherits="Krypto.Interfaz.Administrador.AgregarCliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <table class="well bs-component" style="border-style: double; border-color: inherit; border-width: medium; width: 621px; margin-left: 223px; background-color:#f4f4f4" >
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 81px">&nbsp;</td>
            <td style="width: 9px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px" rowspan="2">&nbsp;</td>
            <td rowspan="2" style="width: 81px">&nbsp;</td>
            <td style="width: 9px">&nbsp;</td>
            <td style="width: 384px" rowspan="2">
                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
                <asp:FormView ID="FormView1" runat="server" DataKeyNames="IdCliente" DataSourceID="SqlDataSource1" DefaultMode="Insert" Width="414px" CellPadding="2" CssClass="well bs-component" ForeColor="#0066FF" GridLines="Vertical" Height="132px" HorizontalAlign="Justify"  style="margin-left: 75px; margin-right: 10px;"  >
                    <EditItemTemplate>
                        IdCliente:
                        <asp:Label ID="IdClienteLabel1" runat="server" Text='<%# Eval("IdCliente") %>' />
                        <br />
                        NombreCompleto:
                        <asp:TextBox ID="NombreCompletoTextBox" runat="server" Text='<%# Bind("NombreCompleto") %>' />
                        <br />
                        Documento:
                        <asp:TextBox ID="DocumentoTextBox" runat="server" Text='<%# Bind("Documento") %>' />
                        <br />
                        Email:
                        <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                        <br />
                        Contraseña:
                        <asp:TextBox ID="ContraseñaTextBox" runat="server" Text='<%# Bind("Contraseña") %>' />
                        <br />
                        Activo:
                        <asp:CheckBox ID="ActivoCheckBox" runat="server" Checked='<%# Bind("Activo") %>' />
                        <br />
                        <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Actualizar" />
                        &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancelar" />
                    </EditItemTemplate>
                    <InsertItemTemplate>
                        <table style="width:100%;">
                            <tr>
                                <td style="width: 25px">&nbsp;</td>
                                <td style="width: 164px">&nbsp;</td>
                                <td style="width: 180px">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25px">&nbsp;</td>
                                <td style="width: 164px">&nbsp;</td>
                                <td style="width: 180px">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25px">&nbsp;</td>
                                <td style="width: 164px">Nombre Completo</td>
                                <td style="width: 180px">
                                    <asp:TextBox ID="NombreCompletoTextBox" runat="server" CssClass="btn" Text='<%# Bind("NombreCompleto") %>' />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25px">&nbsp;</td>
                                <td style="width: 164px">&nbsp;</td>
                                <td style="width: 180px">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25px">&nbsp;</td>
                                <td style="width: 164px">Documento</td>
                                <td style="width: 180px">
                                    <asp:TextBox ID="DocumentoTextBox" runat="server" CssClass="btn" Text='<%# Bind("Documento") %>' />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25px">&nbsp;</td>
                                <td style="width: 164px">&nbsp;</td>
                                <td style="width: 180px">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25px">&nbsp;</td>
                                <td style="width: 164px">Email</td>
                                <td style="width: 180px">
                                    <asp:TextBox ID="EmailTextBox" runat="server" CssClass="btn" Text='<%# Bind("Email") %>' />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25px">&nbsp;</td>
                                <td style="width: 164px">&nbsp;</td>
                                <td style="width: 180px">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25px">&nbsp;</td>
                                <td style="width: 164px">Contraseña</td>
                                <td style="width: 180px">
                                    <asp:TextBox ID="ContraseñaTextBox" runat="server" CssClass="btn" Text='<%# Bind("Contraseña") %>' />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 25px">&nbsp;</td>
                                <td style="width: 164px">&nbsp;</td>
                                <td style="width: 180px">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insertar" />
&nbsp;
                                    &nbsp;
                                    <asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancelar" PostBackUrl="~/Interfaz/Administrador/Administrador.aspx" />
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 25px">&nbsp;</td>
                                <td style="width: 164px">&nbsp;</td>
                                <td style="width: 180px">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </InsertItemTemplate>
                    <ItemTemplate>
                        <table style="width:100%;">
                            <tr>
                                <td style="width: 32px">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 32px">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 32px">&nbsp;</td>
                                <td>NombreCompleto:</td>
                                <td>
                                    <asp:Label ID="NombreCompletoLabel" runat="server" Text='<%# Bind("NombreCompleto") %>' />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 32px">&nbsp;</td>
                                <td>Documento</td>
                                <td>
                                    <asp:Label ID="DocumentoLabel" runat="server" Text='<%# Bind("Documento") %>' />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 32px">&nbsp;</td>
                                <td>Email</td>
                                <td>
                                    <asp:Label ID="EmailLabel" runat="server" Text='<%# Bind("Email") %>' />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 32px">&nbsp;</td>
                                <td>Contraseña</td>
                                <td>
                                    <asp:Label ID="ContraseñaLabel" runat="server" Text='<%# Bind("Contraseña") %>' />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 32px">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="4">&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 32px">&nbsp;</td>
                                <td>
                                    <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Editar" />
                                    &nbsp;
                                    <asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Eliminar" />
                                    &nbsp;
                                    <asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="Nuevo" />
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <br />
                    </ItemTemplate>
                </asp:FormView>
                  
                &nbsp;<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" DeleteCommand="DELETE FROM [Clientes] WHERE [IdCliente] = @original_IdCliente AND [NombreCompleto] = @original_NombreCompleto AND [Documento] = @original_Documento AND [Email] = @original_Email AND [Contraseña] = @original_Contraseña AND [Activo] = @original_Activo" InsertCommand="INSERT INTO [Clientes] ([NombreCompleto], [Documento], [Email], [Contraseña], [Activo]) VALUES (@NombreCompleto, @Documento, @Email, @Contraseña, @Activo)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [IdCliente], [NombreCompleto], [Documento], [Email], [Contraseña], [Activo] FROM [Clientes]" UpdateCommand="UPDATE [Clientes] SET [NombreCompleto] = @NombreCompleto, [Documento] = @Documento, [Email] = @Email, [Contraseña] = @Contraseña, [Activo] = @Activo WHERE [IdCliente] = @original_IdCliente AND [NombreCompleto] = @original_NombreCompleto AND [Documento] = @original_Documento AND [Email] = @original_Email AND [Contraseña] = @original_Contraseña AND [Activo] = @original_Activo">
                    <DeleteParameters>
                        <asp:Parameter Name="original_IdCliente" Type="Int32" />
                        <asp:Parameter Name="original_NombreCompleto" Type="String" />
                        <asp:Parameter Name="original_Documento" Type="String" />
                        <asp:Parameter Name="original_Email" Type="String" />
                        <asp:Parameter Name="original_Contraseña" Type="String" />
                        <asp:Parameter Name="original_Activo" Type="Boolean" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="NombreCompleto" Type="String" />
                        <asp:Parameter Name="Documento" Type="String" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="Contraseña" Type="String" />
                        <asp:Parameter Name="Activo" Type="Boolean" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="NombreCompleto" Type="String" />
                        <asp:Parameter Name="Documento" Type="String" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="Contraseña" Type="String" />
                        <asp:Parameter Name="Activo" Type="Boolean" />
                        <asp:Parameter Name="original_IdCliente" Type="Int32" />
                        <asp:Parameter Name="original_NombreCompleto" Type="String" />
                        <asp:Parameter Name="original_Documento" Type="String" />
                        <asp:Parameter Name="original_Email" Type="String" />
                        <asp:Parameter Name="original_Contraseña" Type="String" />
                        <asp:Parameter Name="original_Activo" Type="Boolean" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
            <%--<td>&nbsp;</td>--%>
            <td style="width: 384px">
                
                &nbsp;</td>
            <td></td>
        </tr>
        <tr>
            <td style="width: 9px">&nbsp;</td>
            <td style="width: 384px">
                
                &nbsp;</td>
            <td></td>
        </tr>
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 81px">&nbsp;</td>
            <td style="width: 9px">
                
                &nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 81px">&nbsp;</td>
            <td style="width: 9px">
                &nbsp;</td>
            <td style="width: 384px">
                &nbsp;<asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="IdCliente" DataSourceID="SqlDataSource1">
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                        <asp:BoundField DataField="IdCliente" HeaderText="IdCliente" InsertVisible="False" ReadOnly="True" SortExpression="IdCliente" Visible="false" />
                        <asp:BoundField DataField="NombreCompleto" HeaderText="Nombre Completo" SortExpression="NombreCompleto" />
                        <asp:BoundField DataField="Documento" HeaderText="Documento" SortExpression="Documento" />
                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                        <asp:BoundField DataField="Contraseña" HeaderText="Contraseña" SortExpression="Contraseña" />
                        <asp:CheckBoxField DataField="Activo" HeaderText="Activo" SortExpression="Activo" />
                    </Columns>
                </asp:GridView>
            </td>
            <td style="width: 384px">
                &nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 81px">&nbsp;</td>
            <td style="width: 9px">
                &nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 81px">&nbsp;</td>
            <td style="width: 9px">
                &nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 81px">&nbsp;</td>
            <td style="width: 9px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 81px">&nbsp;</td>
            <td style="width: 9px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 81px">&nbsp;</td>
            <td style="width: 9px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 81px">&nbsp;</td>
            <td style="width: 9px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 81px">&nbsp;</td>
            <td style="width: 9px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px">&nbsp;</td>
            <td style="width: 81px">&nbsp;</td>
            <td style="width: 9px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 4px"></td>
            <td style="width: 81px">&nbsp;</td>
            <td style="width: 9px"></td>
            <td style="width: 384px"></td>
            <td style="width: 384px">&nbsp;</td>
            <td style="width: 69px">&nbsp;</td>
        </tr>
    </table>


</asp:Content>
