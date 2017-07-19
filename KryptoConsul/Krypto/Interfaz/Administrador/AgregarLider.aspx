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
                
                <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="lblRegistrarLider" runat="server" Text="Asignar Lider" Font-Bold="True" Font-Size="X-Large" ForeColor="#BF0D11"></asp:Label></h4>
            </td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">
                &nbsp;</td>
            <td style="width: 66px">
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
                &nbsp;</td>
            <td style="width: 66px">
                <asp:DropDownList ID="DDLCliente" runat="server" DataSourceID="SqlDataSource1" DataTextField="NombreCompleto" DataValueField="IdUsuario">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" SelectCommand="SELECT [IdUsuario], [NombreCompleto], [RolId] FROM [Usuarios] WHERE ([RolId] = @RolId)">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DDLCliente" DefaultValue="3" Name="RolId" PropertyName="SelectedValue" Type="Int32" />
                    </SelectParameters>
                </asp:SqlDataSource>
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
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">
                &nbsp;</td>
            <td style="width: 66px">
                <asp:DropDownList ID="DDLLider" runat="server" DataSourceID="SqlDataSource2" DataTextField="NombreCompleto" DataValueField="IdUsuario">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:KryptoContext %>" SelectCommand="SELECT [IdUsuario], [NombreCompleto], [RolId] FROM [Usuarios] WHERE ([RolId] = @RolId)">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DDLLider" DefaultValue="2" Name="RolId" PropertyName="SelectedValue" Type="Int32" />
                    </SelectParameters>
                </asp:SqlDataSource>
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
            <td style="width: 66px">
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
                &nbsp;</td>
            <td style="width: 66px">
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
                <asp:Label ID="Label1" runat="server" Text="Horas"></asp:Label>
            </td>
            <td style="width: 66px">
                <asp:TextBox ID="TxtHora" runat="server" TextMode="Number"></asp:TextBox>
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
            <td style="width: 66px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td colspan="3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnAgregar" runat="server" Text="Agregar" CssClass="btn" BackColor="#bf0d11" OnClick="btnAgregar_Click" Width="140px" ForeColor="White"/>
                &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="BtnCancelar"   runat="server" Text="Cancelar" CssClass="btn" Width="140px" OnClick="BtnCancelar_Click" PostBackUrl="~/Interfaz/Administrador/Administrador.aspx"  />
            </td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">
                &nbsp;</td>
            <td style="width: 66px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 95px">&nbsp;</td>
            <td style="width: 66px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 17px">&nbsp;</td>
            <td style="width: 64px">&nbsp;</td>
        </tr>
    </table>


</asp:Content>
