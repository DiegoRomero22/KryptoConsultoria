﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Administrador.aspx.cs" Inherits="Krypto.Interfaz.Administrador.Administrador" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <table style="width:100%;">
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td style="width: 252px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td style="width: 252px">&nbsp;</td>
            <td>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <br />
                        <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                            <ContentTemplate>
                                <asp:Timer ID="Timer1" runat="server" Interval="500" OnTick="Timer1_Tick">
                                </asp:Timer>
                                <asp:Label ID="Label1" runat="server" Font-Size="X-Large" ForeColor="#CC0000"></asp:Label>
                            </ContentTemplate>
                            <Triggers>
                                <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" />
                            </Triggers>
                        </asp:UpdatePanel>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td style="width: 252px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td style="width: 252px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td style="width: 252px">
                <asp:Button ID="BtnVerClientes" runat="server" CssClass="btn" Text="Ver Clientes" Width="191px" ForeColor="White" BackColor="#bf0d11" OnClick="BtnVerClientes_Click" />
            </td>
            <td style="font-size: 11pt">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td style="width: 252px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td style="width: 252px">
                <asp:Button ID="BtnAgregarLider" runat="server" CssClass="btn"  Text="Agregar Lider" Width="191px" ForeColor="White" BackColor="#bf0d11" OnClick="BtnAgregarLider_Click"  />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td style="width: 252px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td style="width: 252px">
                <asp:Button ID="BtnAgregarProyecto" runat="server" CssClass="btn" Text="Agregar Proyecto" ForeColor="White" Width="191px" BackColor="#bf0d11" OnClick="BtnAgregarProyecto_Click" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td style="width: 252px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td style="width: 252px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td style="width: 252px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td style="width: 252px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td style="width: 252px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td style="width: 252px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td style="width: 252px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 49px">&nbsp;</td>
            <td style="width: 252px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>

</asp:Content>
