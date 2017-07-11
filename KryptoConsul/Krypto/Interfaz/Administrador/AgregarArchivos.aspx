<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgregarArchivos.aspx.cs" Inherits="Krypto.Interfaz.Administrador.AgregarArchivos" %>

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
            <td style="width: 1329px; font-weight: bold; font-size: large;" class="modal-sm">&nbsp;</td>
            <td style="width: 1709px; font-size: large; font-weight: bold;">&nbsp;</td>
            <td style="width: 1389px; font-size: large; font-weight: bold;">&nbsp;</td>
            <td style="width: 715px; font-size: large; font-weight: bold;">&nbsp;</td>
            <td style="width: 176px" colspan="2">&nbsp;</td>
            <td style="width: 358px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 1329px; font-weight: bold; font-size: large;" class="modal-sm">&nbsp;</td>
            <td style="width: 1709px; font-size: large; font-weight: bold;">&nbsp;</td>
            <td style="width: 1389px; font-size: large; font-weight: bold;">&nbsp;</td>
            <td style="width: 715px; font-size: large; font-weight: bold;">&nbsp;</td>
            <td style="width: 176px" colspan="2">&nbsp;</td>
            <td style="width: 358px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 1329px; font-weight: bold; font-size: large;" class="modal-sm">&nbsp;</td>
            <td style="font-size: large; font-weight: bold; width: 1709px;">
                &nbsp;</td>
            <td style="font-size: large; font-weight: bold; width: 1389px;">
                &nbsp;</td>
            <td style="font-size: large; font-weight: bold;" colspan="4">
                <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:Label ID="LblAgregarArchivo" runat="server" ForeColor="#BF0D11" Text="Agregar Archivo"></asp:Label></h3>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 1329px; font-weight: bold;">&nbsp;</td>
            <td style="height: 22px; width: 1709px">&nbsp;</td>
            <td style="height: 22px; width: 1389px">&nbsp;</td>
            <td style="height: 22px; width: 715px"></td>
            <td style="height: 22px; width: 176px;" colspan="2"></td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 1329px"></td>
            <td style="width: 1709px">&nbsp;</td>
            <td style="width: 1389px">&nbsp;</td>
            <td style="width: 715px"></td>
            <td style="width: 176px;" colspan="2">&nbsp;</td>
            <td style="width: 358px;"></td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td></td>
        </tr>
        <tr>
            <td style="height: 22px; width: 1329px; font-weight: bold;">&nbsp;</td>
            <td style="height: 22px; width: 1709px; font-weight: bold;">
                &nbsp;</td>
            <td style="height: 22px; width: 1389px; font-weight: bold;">
                &nbsp;</td>
            <td></td>
            <td style="height: 22px; width: 715px; font-weight: bold;">
                <asp:Label ID="LblNombreArchivo" runat="server" Text="Nombre del archivo:"></asp:Label>
                <br />
                <asp:TextBox ID="TxtNombreArchivo"  runat="server" CssClass="form-control" Width="314px"></asp:TextBox>
            </td>
            <td style="height: 22px; width: 176px;" colspan="1">
                <asp:Label ID="LblCliente" runat="server" Text="Seleccione el cliente:"></asp:Label>
                <asp:DropDownList ID="DDLCliente" runat="server" CssClass="form-control" BackColor="White" Width="367px" DataSourceID="SqlDataSource2" DataTextField="NombreCompleto" DataValueField="IdCliente" AutoPostBack="True">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" SelectCommand="SELECT [IdCliente], [NombreCompleto] FROM [Clientes]"></asp:SqlDataSource>
            </td>
            <td style="height: 22px; width: 332px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 1329px">&nbsp;</td>
            <td style="height: 22px; width: 1709px;">&nbsp;</td>
            <td style="height: 22px; width: 1389px;">&nbsp;</td>
            <td style="height: 22px; width: 78px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 358px;"">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 1329px">&nbsp;</td>
            <td style="height: 22px; width: 1709px">
                &nbsp;</td>
            <td style="height: 22px; width: 1389px">
                &nbsp;</td>
            <td></td>
            <td style="height: 22px; width: 715px">
                <asp:FileUpload ID="FUImagen" runat="server" Width="290px" />
                <asp:Button ID="TxtGuardarArchivo" runat="server" OnClick="GuardarArchivo_Click" Text="Guardar Archivo" Width="180px" />
                </td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 358px;">
                &nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 1329px">&nbsp;</td>
            <td style="height: 22px; width: 1709px; font-weight: bold;">&nbsp;</td>
            <td style="height: 22px; width: 1389px; font-weight: bold;">&nbsp;</td>
            <td style="height: 22px; width: 715px; font-weight: bold;">
                &nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 358px; font-weight: bold;">
                &nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 1329px; font-weight: bold;">&nbsp;</td>
            <td style="height: 22px; width: 1709px">
                &nbsp;</td>
            <td style="height: 22px; width: 1389px">
                &nbsp;</td>
            <td style="height: 22px; width: 715px">
                &nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2" aria-orientation="horizontal">
                &nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 1329px">&nbsp;</td>
            <td style="height: 22px; width: 1709px">&nbsp;</td>
            <td style="height: 22px; width: 1389px">&nbsp;</td>
            <td style="height: 22px; width: 715px">&nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" OnRowCommand="GridView1_RowCommand" DataKeyNames="IdArchivo" AllowSorting="True" >
                    <Columns>
                        <asp:BoundField DataField="IdArchivo" HeaderText="IdArchivo" SortExpression="IdArchivo" InsertVisible="false" ReadOnly="True" Visible="false"/>
                        <asp:BoundField DataField="NombreArchivo" HeaderText="NombreArchivo" SortExpression="NombreArchivo" />
                        <asp:BoundField DataField="imagen" HeaderText="imagen" SortExpression="imagen"  Visible="false" />
                        <asp:BoundField DataField="NombreCompleto" HeaderText="NombreCompleto" SortExpression="NombreCompleto" />
                        <asp:TemplateField ShowHeader="False" >
                            <ItemTemplate>
                                <asp:ImageButton ID="ImageButton1" Width="27px" ImageUrl="~/Interfaz/descarga.png" CommandArgument='<%# Eval("imagen")%>'  runat="server" CausesValidation="false" CommandName="dwn" Text="Botón" />
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:CommandField ShowEditButton="True" ShowDeleteButton="True" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" 
                    DeleteCommand="DELETE FROM [Archivoes] WHERE [IdArchivo] = @IdArchivo"
                     InsertCommand="INSERT INTO [Archivoes] ([NombreArchivo], [imagen]) VALUES (@NombreArchivo, @imagen)" 
                    SelectCommand="SELECT Archivoes.IdArchivo, Archivoes.NombreArchivo, Archivoes.imagen, Clientes.NombreCompleto FROM Archivoes LEFT OUTER JOIN Clientes ON Clientes.IdCliente = Archivoes.idcliente WHERE (Clientes.IdCliente = @IdCliente)" 
                    UpdateCommand="UPDATE Archivoes SET NombreArchivo = @NombreArchivo WHERE (IdArchivo = @IdArchivo)">
                    <DeleteParameters>
                        <asp:Parameter Name="IdArchivo" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="NombreArchivo" />
                        <asp:Parameter Name="imagen" />
                    </InsertParameters>
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DDLCliente" Name="IdCliente" PropertyName="SelectedValue" />
                    </SelectParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="NombreArchivo" />
                        <asp:Parameter Name="IdArchivo" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px; width: 1329px">&nbsp;</td>
            <td style="height: 20px; width: 1709px">&nbsp;</td>
            <td style="height: 20px; width: 1389px">&nbsp;</td>
            <td style="height: 20px; width: 715px">&nbsp;</td>
            <td style="height: 20px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 20px; width: 358px;">&nbsp;</td>
            <td style="height: 20px; width: 358px;">&nbsp;</td>
            <td style="height: 20px; width: 358px;">&nbsp;</td>
            <td style="height: 20px; width: 358px;">&nbsp;</td>
            <td style="height: 20px; width: 358px;">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 24px; width: 1329px; font-weight: bold;">&nbsp;</td>
            <td style="height: 24px; font-weight: bold; width: 1709px;">
                &nbsp;</td>
            <td style="height: 24px; font-weight: bold; width: 1389px;">
                &nbsp;</td>
            
            <td></td>
            <td style="height: 24px">&nbsp;</td>
            <td style="height: 24px">&nbsp;</td>
            <td style="height: 24px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px; width: 1329px">              
            </td>
            <td style="height: 20px; width: 1709px">&nbsp;</td>
            <td style="height: 20px; width: 1389px">&nbsp;</td>
            <td style="height: 20px; width: 715px">&nbsp;</td>
            <td style="height: 20px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 20px; width: 358px;">&nbsp;</td>
            <td style="height: 20px;  width: 358px;">&nbsp;</td>
            <td style="height: 20px; width: 358px;">&nbsp;</td>
            <td style="height: 20px;  width: 358px;">&nbsp;</td>
            <td style="height: 20px; width: 358px;">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 24px; width: 1329px">&nbsp;</td>
            <td style="height: 24px; width: 1709px">&nbsp;</td>
            <td style="height: 24px; width: 1389px">&nbsp;</td>
            <td style="height: 24px; width: 715px">&nbsp;</td>
            <td style="height: 24px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 24px; width: 358px;">&nbsp;</td>
            <td style="height: 24px; width: 358px;">&nbsp;</td>
            <td style="height: 24px; width: 358px;">&nbsp;</td>
            <td style="height: 24px; width: 358px;">&nbsp;</td>
            <td style="height: 24px; width: 358px;">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 1329px">&nbsp;</td>
            <td style="height: 22px; width: 1709px">&nbsp;</td>
            <td style="height: 22px; width: 1389px">&nbsp;</td>
            <td style="height: 22px; width: 715px">&nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 1329px">&nbsp;&nbsp;</td>
            <td style="height: 22px; width: 1709px">&nbsp;</td>
            <td style="height: 22px; width: 1389px">&nbsp;</td>
            <td style="height: 22px; width: 715px">&nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 1329px">&nbsp;</td>
            <td style="height: 22px; width: 1709px">&nbsp;</td>
            <td style="height: 22px; width: 1389px">&nbsp;</td>
            <td style="height: 22px; width: 715px">&nbsp;</td>
            <td style="height: 22px; width: 176px;" colspan="2">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
            <td style="height: 22px; width: 358px;">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
