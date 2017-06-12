<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Rol-alfa.aspx.cs" Inherits="Krypto.Interfaz.Rol_alfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <containe>
            <center>
    <table style="width: 100%; height: 515px;">
        <tr>
            <td style="height: 137px; width: 207px;"></td>
            <td style="height: 137px; width: 560px;">
                <table style="width: 58%; height: 165px;">
                    <tr>
                        <td>
                            <asp:Timer ID="Timer1" runat="server">
                            </asp:Timer>
                        </td>
                        <td>
                            <asp:Timer ID="Timer2" runat="server">
                            </asp:Timer>
                        </td>
                    </tr>
                </table>
            </td>
            <td style="height: 137px"></td>
        </tr>
        <tr>
            <td style="width: 207px; height: 250px"></td>
            <td style="width: 560px; height: 250px">
                <center>
                <table style="width:41%; height: 257px; margin-top: 0px;">
                    <tr>
                        <td><button type="button" class="btn btn-default" name="btn_factura">Factura</button></td>
                        <td><button type="button" class="btn btn-default" name="btn_cartera">Cartera</button></td>
                    </tr>
                    
                    <tr>
                        <td><button type="button" class="btn btn-primary" name="btn_vacante">Vacante</button></td>
                        <td><button type="button" class="btn btn-danger" name="btn_krypto">Krypto</button></td>
                    </tr>

                </table>
                </center>
            </td>
            <td style="height: 250px"></td>
        </tr>
    </table>
        </center>
    </containe>
</asp:Content>
