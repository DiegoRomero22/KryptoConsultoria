﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgregarArchivos.aspx.cs" Inherits="Krypto.Interfaz.Administrador.AgregarArchivos" %>

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

    <table style="border-style: double; border-color: inherit; border-width: medium; width: 92%; background-color: #f4f4f4; margin-left: 49px;" class="well bs-component">
        <tr>
            <td style="width: 182px; font-weight: bold; font-size: large;" class="modal-sm">&nbsp;</td>
            <td style="width: 142px; font-size: large; font-weight: bold;">&nbsp;</td>
            <td style="width: 176px" colspan="2">&nbsp;</td>
            <td style="width: 332px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 182px; font-weight: bold; font-size: large;" class="modal-sm">&nbsp;</td>
            <td style="width: 142px; font-size: large; font-weight: bold;">&nbsp;</td>
            <td style="width: 176px" colspan="2">&nbsp;</td>
            <td style="width: 332px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 182px; font-weight: bold; font-size: large;" class="modal-sm">&nbsp;</td>
            <td style="font-size: large; font-weight: bold;" colspan="4">
                <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="LblAgregarArchivo" runat="server" ForeColor="#BF0D11" Text="Agregar Archivo"></asp:Label></h3>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px; font-weight: bold;">&nbsp;</td>
            <td style="height: 22px; width: 142px"></td>
            <td style="height: 22px; width: 176px;" colspan="2"></td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px"></td>
            <td style="height: 22px; width: 142px"></td>
            <td style="height: 22px; width: 176px;" colspan="2"></td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px; font-weight: bold;">&nbsp;</td>
            <td style="height: 22px; width: 142px; font-weight: bold;">Nombre de Archivo:</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px">&nbsp;</td>
            <td style="height: 22px; width: 78px;" colspan="2">&nbsp;</td>
            <td style="height: 22px;">&nbsp;</td>
            <td style="height: 22px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px">&nbsp;</td>
            <td style="height: 22px; width: 142px">
                <asp:TextBox runat="server" ID="txtNombreArchivo" CssClass="form-control" Font-Size="Large" Columns="10" Height="33px" Style="margin-left: 0px" Width="290px"></asp:TextBox>
            </td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px">&nbsp;</td>
            <td style="height: 22px; width: 142px; font-weight: bold;">Cliente:</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px; font-weight: bold;">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px; font-weight: bold;">&nbsp;</td>
            <td style="height: 22px; width: 142px">
                <asp:DropDownList ID="DDLCliente" runat="server" CssClass="form-control" Width="290px" DataSourceID="SqlDataSource2" DataTextField="NombreCompleto" DataValueField="IdCliente">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" SelectCommand="SELECT [IdCliente], [NombreCompleto] FROM [Clientes]"></asp:SqlDataSource>
            </td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">Agregar Archivos:<asp:FileUpload ID="FUImagen" runat="server" />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            </td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px">&nbsp;</td>
            <td style="height: 22px; width: 142px">&nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px">&nbsp;</td>
            <td style="height: 22px; width: 142px">&nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px; font-weight: bold;">&nbsp;</td>
            <td style="height: 22px; width: 142px; font-weight: bold;">
                <br />
            </td>
            <td style="height: 22px; width: 176px;" colspan="2">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="IdArchivo" DataSourceID="SqlDataSource1" OnRowCommand="GridView1_RowCommand1" >
                    <Columns>
                        <asp:BoundField DataField="IdArchivo" HeaderText="IdArchivo" InsertVisible="False" ReadOnly="True" SortExpression="IdArchivo" />
                        <asp:BoundField DataField="NombreArchivo" HeaderText="NombreArchivo" SortExpression="NombreArchivo" />
                        <asp:BoundField DataField="imagen" HeaderText="imagen" SortExpression="imagen" />
                        <asp:TemplateField ShowHeader="False">
                            <ItemTemplate>
                                <asp:ImageButton ID="ImageButton1" ImageUrl="~/Interfaz/Administrador/descarga.jpg" CommandArgument='<%# Eval("imagen")%>' runat="server" CausesValidation="false"  CommandName="dwn" Text="Botón" />
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:CommandField ButtonType="Image" InsertImageUrl="~/Interfaz/Administrador/descarga.jpg" ShowEditButton="True" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" 
                    DeleteCommand="DELETE FROM [Archivoes] WHERE [IdArchivo] = @IdArchivo" 
                    InsertCommand="INSERT INTO [Archivoes] ([NombreArchivo], [imagen]) VALUES (@NombreArchivo, @imagen)" 
                    SelectCommand="SELECT [IdArchivo], [NombreArchivo], [imagen] FROM [Archivoes]" 
                    UpdateCommand="UPDATE [Archivoes] SET [NombreArchivo] = @NombreArchivo,WHERE [IdArchivo] = @IdArchivo">
                    <DeleteParameters>
                        <asp:Parameter Name="IdArchivo" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="NombreArchivo" Type="String" />
                        <asp:Parameter Name="imagen" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="NombreArchivo" Type="String" />
                        <asp:Parameter Name="imagen" Type="String" />
                        <asp:Parameter Name="IdArchivo" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px">
                <%-- <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" CssClass="alert-danger" ErrorMessage="*Campo Obligatorio."></asp:RegularExpressionValidator>--%>
            </td>
            <td style="height: 22px; width: 142px">&nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px">&nbsp;</td>
            <td style="height: 22px; width: 142px">&nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr class="form-group">
            <td style="height: 22px; width: 182px">&nbsp;</td>
            <td style="height: 22px;" colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnAgregar" Class="btn" runat="server" Text="Agregar" ForeColor="White" BackColor="#BF0D11" Width="250px" Style="margin-left: 203px" CssClass="btn" />
            </td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px">&nbsp;</td>
            <td style="height: 22px; width: 142px">&nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px">&nbsp;&nbsp;</td>
            <td style="height: 22px; width: 142px">&nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 182px">&nbsp;</td>
            <td style="height: 22px; width: 142px">&nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
