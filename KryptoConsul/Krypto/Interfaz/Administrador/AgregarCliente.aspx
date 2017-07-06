<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgregarCliente.aspx.cs" Inherits="Krypto.Interfaz.Administrador.AgregarCliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


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
                
                <asp:FormView ID="FormView1" runat="server" DataKeyNames="IdCliente" DataSourceID="SqlDataSource1" DefaultMode="Insert" Width="414px" CellPadding="2" CssClass="well bs-component" ForeColor="#0066FF" GridLines="Vertical" Height="132px" HorizontalAlign="Justify"  style="margin-left: 54px; margin-right: 10px;"  >
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
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>Nombre Completo:</td>
                                <td>
                                    <asp:TextBox ID="NombreCompletoTextBox" runat="server" CssClass="form-control" Text='<%# Bind("NombreCompleto") %>' />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>Documento: </td>
                                <td>
                                    <asp:TextBox ID="DocumentoTextBox" runat="server" CssClass="form-control" Text='<%# Bind("Documento") %>' />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>Email:</td>
                                <td>
                                    <asp:TextBox ID="EmailTextBox" runat="server" CssClass="form-control" Text='<%# Bind("Email") %>' />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>Contraseña: </td>
                                <td>
                                    <asp:TextBox ID="ContraseñaTextBox" runat="server" CssClass="form-control" Text='<%# Bind("Contraseña") %>' />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td></td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>Activo: </td>
                                <td>
                                    <asp:CheckBox ID="ActivoCheckBox" runat="server" Checked='<%# Bind("Activo") %>' />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insertar" />
                                    &nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancelar" PostBackUrl="~/Interfaz/Administrador/Administrador.aspx" />
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </InsertItemTemplate>
                    <ItemTemplate>
                        IdCliente:
                        <asp:Label ID="IdClienteLabel" runat="server" Text='<%# Eval("IdCliente") %>' />
                        <br />
                        NombreCompleto:
                        <asp:Label ID="NombreCompletoLabel" runat="server" Text='<%# Bind("NombreCompleto") %>' />
                        <br />
                        Documento:
                        <asp:Label ID="DocumentoLabel" runat="server" Text='<%# Bind("Documento") %>' />
                        <br />
                        Email:
                        <asp:Label ID="EmailLabel" runat="server" Text='<%# Bind("Email") %>' />
                        <br />
                        Contraseña:
                        <asp:Label ID="ContraseñaLabel" runat="server" Text='<%# Bind("Contraseña") %>' />
                        <br />
                        Activo:
                        <asp:CheckBox ID="ActivoCheckBox" runat="server" Checked='<%# Bind("Activo") %>' Enabled="false" />
                        <br />
                        <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Editar" />
                        &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Eliminar" />
                        &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="Nuevo" />
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
                &nbsp;<asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="IdCliente" DataSourceID="SqlDataSource1" style="margin-left: 0px" CellPadding="3" BackColor="#CCCCCC" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" Width="544px" >
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                        <asp:BoundField DataField="IdCliente" HeaderText="IdCliente" InsertVisible="False" ReadOnly="True" SortExpression="IdCliente" Visible="false" />
                        <asp:BoundField DataField="NombreCompleto" HeaderText="Nombre Completo" SortExpression="NombreCompleto" />
                        <asp:BoundField DataField="Documento" HeaderText="Documento" SortExpression="Documento" />
                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                        <asp:BoundField DataField="Contraseña" HeaderText="Contraseña" SortExpression="Contraseña" />
                        <asp:CheckBoxField DataField="Activo" HeaderText="Activo" SortExpression="Activo" />
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
            </td>
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
