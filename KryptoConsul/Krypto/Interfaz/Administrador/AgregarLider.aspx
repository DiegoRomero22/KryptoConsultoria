<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgregarLider.aspx.cs" Inherits="Krypto.Interfaz.Administrador.AgregarLider" %>
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

        <table style="width:56%; border:double; background-color:#f4f4f4; margin-left: 282px; margin-right: 18px;" border:"8px;" class="well bs-component" >
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
                
                <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="lblRegistrarLider" runat="server" Text="Agregar Lider" Font-Bold="True" Font-Size="X-Large" ForeColor="#BF0D11"></asp:Label></h4>
            </td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px; height: 31px;"></td>
            <td style="height: 31px"></td>
            <td style="width: 95px; height: 31px;"></td>
            <td style="width: 289px; height: 31px;"></td>
            <td style="height: 31px"></td>
            <td style="width: 17px; height: 31px;"></td>
            <td style="width: 64px; height: 31px;"></td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">
                            <asp:Label ID="LblNombreCompleto" runat="server" Text="Nombre Completo:"></asp:Label>
                        </td>
            <td style="width: 289px">
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TxtNombreCompleto" ErrorMessage="*Solo letras." ForeColor="#CC0000" ValidationExpression="^[a-zA-Z ]*$"></asp:RegularExpressionValidator>
                            <asp:TextBox ID="TxtNombreCompleto" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">
                &nbsp;</td>
            <td style="width: 289px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">
                            <asp:Label ID="LblDocumento" runat="server" Text="Documento: "></asp:Label>
                        </td>
            <td style="width: 289px">
                            <asp:TextBox ID="TxtDocumento" runat="server" CssClass="form-control"></asp:TextBox>
                        </td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px; height: 20px;"></td>
            <td style="height: 20px"></td>
            <td style="width: 95px; height: 20px;">
                </td>
            <td style="width: 289px; height: 20px;">
            </td>
            <td style="height: 20px">
                </td>
            <td style="width: 17px; height: 20px;"></td>
            <td style="width: 64px; height: 20px;"></td>
        </tr>
        <tr>
            <td style="width: 79px; height: 20px;"></td>
            <td style="height: 20px"></td>
            <td style="width: 95px; height: 20px;">
                            <asp:Label ID="LblEmail" runat="server" Text="Email:"></asp:Label>
                        </td>
            <td style="width: 289px; height: 20px;">
                            <asp:TextBox ID="TxtEmail" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>
                        </td>
            <td style="height: 20px">
                </td>
            <td style="width: 17px; height: 20px;"></td>
            <td style="width: 64px; height: 20px;"></td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">
                &nbsp;</td>
            <td style="width: 289px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">
                            <asp:Label ID="LblContraseña" runat="server" Text="Contraseña: "></asp:Label>
            </td>
            <td style="width: 289px">
                            <asp:TextBox ID="TxtContraseña" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td style="width: 289px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">
                            <asp:Label ID="LblTelefono" runat="server" Text="Telefono"></asp:Label>
                        </td>
            <td style="width: 289px">
                            <asp:TextBox ID="TxtTelefono" runat="server" CssClass="form-control"></asp:TextBox>
                        </td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 289px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">
                <asp:Label ID="LblHora" runat="server" Text="Horas"></asp:Label>
            </td>
            <td style="width: 289px">
                <asp:TextBox ID="TxtHoras" runat="server" CssClass="form-control" TextMode="Number"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 289px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">
                            <asp:Label ID="LblActivo" runat="server" Text="Activo:"></asp:Label>
                        </td>
            <td style="width: 289px">
                            <asp:CheckBox ID="CheckBoxActivo" runat="server" Checked='<%# Bind("Activo") %>' />
                        </td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 289px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="BtnAgregar" runat="server" CssClass="btn" Text="Agregar" style="height: 36px" OnClick="BtnAgregar_Click1" />
                        &nbsp;&nbsp;
                            <asp:Button ID="BtnInicio" runat="server" CssClass="btn" Text="Inicio" OnClick="BtnInicio_Click" PostBackUrl="~/Interfaz/Administrador/Administrador.aspx" />
                        </td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 289px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 289px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td colspan="5" rowspan="4">
                <asp:GridView ID="DVLider" runat="server" AutoGenerateColumns="False" DataKeyNames="IdLider" DataSourceID="SqlDataSource1">
                    <Columns>
                        <asp:BoundField DataField="IdLider" HeaderText="IdLider" InsertVisible="False" ReadOnly="True" SortExpression="IdLider" />
                        <asp:BoundField DataField="NombreCompleto" HeaderText="NombreCompleto" SortExpression="NombreCompleto" />
                        <asp:BoundField DataField="Documento" HeaderText="Documento" SortExpression="Documento" />
                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                        <asp:BoundField DataField="Contraseña" HeaderText="Contraseña" SortExpression="Contraseña" />
                        <asp:BoundField DataField="Horas" HeaderText="Horas" SortExpression="Horas" />
                        <asp:CheckBoxField DataField="Activo" HeaderText="Activo" SortExpression="Activo" />
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" DeleteCommand="DELETE FROM [Liders] WHERE [IdLider] = @IdLider" InsertCommand="INSERT INTO [Liders] ([NombreCompleto], [Documento], [Email], [Contraseña], [Horas], [Activo]) VALUES (@NombreCompleto, @Documento, @Email, @Contraseña, @Horas, @Activo)" SelectCommand="SELECT [IdLider], [NombreCompleto], [Documento], [Email], [Contraseña], [Horas], [Activo] FROM [Liders]" UpdateCommand="UPDATE [Liders] SET [NombreCompleto] = @NombreCompleto, [Documento] = @Documento, [Email] = @Email, [Contraseña] = @Contraseña, [Horas] = @Horas, [Activo] = @Activo WHERE [IdLider] = @IdLider">
                    <DeleteParameters>
                        <asp:Parameter Name="IdLider" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="NombreCompleto" Type="String" />
                        <asp:Parameter Name="Documento" Type="Int64" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="Contraseña" Type="String" />
                        <asp:Parameter Name="Horas" Type="Int32" />
                        <asp:Parameter Name="Activo" Type="Boolean" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="NombreCompleto" Type="String" />
                        <asp:Parameter Name="Documento" Type="Int64" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="Contraseña" Type="String" />
                        <asp:Parameter Name="Horas" Type="Int32" />
                        <asp:Parameter Name="Activo" Type="Boolean" />
                        <asp:Parameter Name="IdLider" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 289px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
    </table>


</asp:Content>
