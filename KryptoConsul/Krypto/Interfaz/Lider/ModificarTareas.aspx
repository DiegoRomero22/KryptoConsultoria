<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ModificarTareas.aspx.cs" Inherits="Krypto.Interfaz.Lider.ModificarTareas" %>
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
    <table style="width: 100%;">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="IdGrupoTrabajo" DataSourceID="SqlDataSource1">
                    <Columns>
                        <asp:BoundField DataField="IdGrupoTrabajo" HeaderText="IdGrupoTrabajo" InsertVisible="False" ReadOnly="True" SortExpression="IdGrupoTrabajo" />
                        <asp:BoundField DataField="NombreCompleto" HeaderText="NombreCompleto" SortExpression="NombreCompleto" />
                        <asp:BoundField DataField="Documento" HeaderText="Documento" SortExpression="Documento" />
                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                        <asp:BoundField DataField="Contraseña" HeaderText="Contraseña" SortExpression="Contraseña" />
                        <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
                        <asp:BoundField DataField="DescripcionTarea" HeaderText="DescripcionTarea" SortExpression="DescripcionTarea" />
                        <asp:BoundField DataField="HorasProyecto" HeaderText="HorasProyecto" SortExpression="HorasProyecto" />
                        <asp:CheckBoxField DataField="Estado" HeaderText="Estado" SortExpression="Estado" />
                        <asp:BoundField DataField="idRol" HeaderText="idRol" InsertVisible="False" ReadOnly="True" SortExpression="idRol" />
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" 
                    DeleteCommand="DELETE FROM [GrupoDeTrabajoes] WHERE [IdGrupoTrabajo] = @original_IdGrupoTrabajo AND [NombreCompleto] = @original_NombreCompleto AND [Documento] = @original_Documento AND [Email] = @original_Email AND [Contraseña] = @original_Contraseña AND [Telefono] = @original_Telefono AND [DescripcionTarea] = @original_DescripcionTarea AND [HorasProyecto] = @original_HorasProyecto AND [Estado] = @original_Estado AND [idRol] = @original_idRol" 
                    InsertCommand="INSERT INTO [GrupoDeTrabajoes] ([NombreCompleto], [Documento], [Email], [Contraseña], [Telefono], [DescripcionTarea], [HorasProyecto], [Estado], [idRol]) VALUES (@NombreCompleto, @Documento, @Email, @Contraseña, @Telefono, @DescripcionTarea, @HorasProyecto, @Estado, @idRol)" OldValuesParameterFormatString="original_{0}" 
                    SelectCommand="SELECT [IdGrupoTrabajo], [NombreCompleto], [Documento], [Email], [Contraseña], [Telefono], [DescripcionTarea], [HorasProyecto], [Estado], [idRol] FROM [GrupoDeTrabajoes]" 
                    UpdateCommand="UPDATE [GrupoDeTrabajoes] SET [NombreCompleto] = @NombreCompleto, [Documento] = @Documento, [Email] = @Email, [Contraseña] = @Contraseña, [Telefono] = @Telefono, [DescripcionTarea] = @DescripcionTarea, [HorasProyecto] = @HorasProyecto, [Estado] = @Estado WHERE [IdGrupoTrabajo] = @original_IdGrupoTrabajo AND [NombreCompleto] = @original_NombreCompleto AND [Documento] = @original_Documento AND [Email] = @original_Email AND [Contraseña] = @original_Contraseña AND [Telefono] = @original_Telefono AND [DescripcionTarea] = @original_DescripcionTarea AND [HorasProyecto] = @original_HorasProyecto AND [Estado] = @original_Estado">
                    <DeleteParameters>
                        <asp:Parameter Name="original_IdGrupoTrabajo" Type="Int32" />
                        <asp:Parameter Name="original_NombreCompleto" Type="String" />
                        <asp:Parameter Name="original_Documento" Type="Int64" />
                        <asp:Parameter Name="original_Email" Type="String" />
                        <asp:Parameter Name="original_Contraseña" Type="String" />
                        <asp:Parameter Name="original_Telefono" Type="Int64" />
                        <asp:Parameter Name="original_DescripcionTarea" Type="String" />
                        <asp:Parameter Name="original_HorasProyecto" Type="Int32" />
                        <asp:Parameter Name="original_Estado" Type="Boolean" />
                        <asp:Parameter Name="original_idRol" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="NombreCompleto" Type="String" />
                        <asp:Parameter Name="Documento" Type="Int64" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="Contraseña" Type="String" />
                        <asp:Parameter Name="Telefono" Type="Int64" />
                        <asp:Parameter Name="DescripcionTarea" Type="String" />
                        <asp:Parameter Name="HorasProyecto" Type="Int32" />
                        <asp:Parameter Name="Estado" Type="Boolean" />
                        <asp:Parameter Name="idRol" Type="Int32" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="NombreCompleto" Type="String" />
                        <asp:Parameter Name="Documento" Type="Int64" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="Contraseña" Type="String" />
                        <asp:Parameter Name="Telefono" Type="Int64" />
                        <asp:Parameter Name="DescripcionTarea" Type="String" />
                        <asp:Parameter Name="HorasProyecto" Type="Int32" />
                        <asp:Parameter Name="Estado" Type="Boolean" />
                        <asp:Parameter Name="idRol" Type="Int32" />
                        <asp:Parameter Name="original_IdGrupoTrabajo" Type="Int32" />
                        <asp:Parameter Name="original_NombreCompleto" Type="String" />
                        <asp:Parameter Name="original_Documento" Type="Int64" />
                        <asp:Parameter Name="original_Email" Type="String" />
                        <asp:Parameter Name="original_Contraseña" Type="String" />
                        <asp:Parameter Name="original_Telefono" Type="Int64" />
                        <asp:Parameter Name="original_DescripcionTarea" Type="String" />
                        <asp:Parameter Name="original_HorasProyecto" Type="Int32" />
                        <asp:Parameter Name="original_Estado" Type="Boolean" />
                        <asp:Parameter Name="original_idRol" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>

</asp:Content>
