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
                        <td style="width: 136px">&nbsp;</td>
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
                        <td style="width: 136px">&nbsp;</td>
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
                        <td style="width: 136px">&nbsp;</td>
                        <td style="width: 113px">
                            <asp:Label ID="LblActivo" runat="server" Text="Activo:"></asp:Label>
                        </td>
                        <td>
                            <asp:CheckBox ID="CheckBoxActivo" runat="server" Checked='<%# Bind("Activo") %>' />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 136px; height: 20px;"></td>
                        <td style="width: 113px; height: 20px;"></td>
                        <td style="height: 20px"></td>
                        <td style="height: 20px"></td>
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
                
                
                  
                &nbsp;<asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="IdCliente" DataSourceID="SqlDataSource1" style="margin-left: 0px" CellPadding="3" BackColor="#CCCCCC" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" Width="544px" >
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                        <asp:BoundField DataField="IdCliente" HeaderText="IdCliente" InsertVisible="False" ReadOnly="True" SortExpression="IdCliente" Visible="false"/>
                        <asp:BoundField DataField="NombreCompleto" HeaderText="NombreCompleto" SortExpression="NombreCompleto" />
                        <asp:BoundField DataField="Documento" HeaderText="Documento" SortExpression="Documento" />
                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                        <asp:BoundField DataField="Contraseña" HeaderText="Contraseña" SortExpression="Contraseña" />
                        <asp:CheckBoxField DataField="Activo" HeaderText="Activo" SortExpression="Activo" />
                        <asp:BoundField DataField="proyecto_IdProyecto" HeaderText="proyecto_IdProyecto" SortExpression="proyecto_IdProyecto" Visible="false" />
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
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" DeleteCommand="DELETE FROM [Clientes] WHERE [IdCliente] = @original_IdCliente AND [NombreCompleto] = @original_NombreCompleto AND [Documento] = @original_Documento AND [Email] = @original_Email AND [Contraseña] = @original_Contraseña AND [Activo] = @original_Activo AND (([proyecto_IdProyecto] = @original_proyecto_IdProyecto) OR ([proyecto_IdProyecto] IS NULL AND @original_proyecto_IdProyecto IS NULL))" InsertCommand="INSERT INTO [Clientes] ([NombreCompleto], [Documento], [Email], [Contraseña], [Activo], [proyecto_IdProyecto]) VALUES (@NombreCompleto, @Documento, @Email, @Contraseña, @Activo, @proyecto_IdProyecto)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Clientes]" UpdateCommand="UPDATE [Clientes] SET [NombreCompleto] = @NombreCompleto, [Documento] = @Documento, [Email] = @Email, [Contraseña] = @Contraseña, [Activo] = @Activo, [proyecto_IdProyecto] = @proyecto_IdProyecto WHERE [IdCliente] = @original_IdCliente AND [NombreCompleto] = @original_NombreCompleto AND [Documento] = @original_Documento AND [Email] = @original_Email AND [Contraseña] = @original_Contraseña AND [Activo] = @original_Activo AND (([proyecto_IdProyecto] = @original_proyecto_IdProyecto) OR ([proyecto_IdProyecto] IS NULL AND @original_proyecto_IdProyecto IS NULL))">
                    <DeleteParameters>
                        <asp:Parameter Name="original_IdCliente" Type="Int32" />
                        <asp:Parameter Name="original_NombreCompleto" Type="String" />
                        <asp:Parameter Name="original_Documento" Type="String" />
                        <asp:Parameter Name="original_Email" Type="String" />
                        <asp:Parameter Name="original_Contraseña" Type="String" />
                        <asp:Parameter Name="original_Activo" Type="Boolean" />
                        <asp:Parameter Name="original_proyecto_IdProyecto" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="NombreCompleto" Type="String" />
                        <asp:Parameter Name="Documento" Type="String" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="Contraseña" Type="String" />
                        <asp:Parameter Name="Activo" Type="Boolean" />
                        <asp:Parameter Name="proyecto_IdProyecto" Type="Int32" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="NombreCompleto" Type="String" />
                        <asp:Parameter Name="Documento" Type="String" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="Contraseña" Type="String" />
                        <asp:Parameter Name="Activo" Type="Boolean" />
                        <asp:Parameter Name="proyecto_IdProyecto" Type="Int32" />
                        <asp:Parameter Name="original_IdCliente" Type="Int32" />
                        <asp:Parameter Name="original_NombreCompleto" Type="String" />
                        <asp:Parameter Name="original_Documento" Type="String" />
                        <asp:Parameter Name="original_Email" Type="String" />
                        <asp:Parameter Name="original_Contraseña" Type="String" />
                        <asp:Parameter Name="original_Activo" Type="Boolean" />
                        <asp:Parameter Name="original_proyecto_IdProyecto" Type="Int32" />
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
