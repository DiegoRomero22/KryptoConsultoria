<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PlantillaOfertaKrypto3.aspx.cs" Inherits="Krypto.Interfaz.Administrador.PlantillaOfertaKrypto3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
        <table style="border-style: double; border-color: inherit; border-width: medium; width:97%; background-color:#FFFAFA; margin-left: 23px;" class="well bs-component">
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td class="modal-sm" style="width: 302px">&nbsp;</td>
                <td style="width: 250px">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td class="modal-sm" style="width: 302px">&nbsp;</td>
                <td style="width: 250px">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td colspan="4">
                    <h4><asp:Label ID="LblServicioNomina" runat="server" ForeColor="#BF0D11" Text="Diligenciar solamente si se requieren Servicios de Nómina &amp; Recursos Humanos:"></asp:Label></h4>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td class="modal-sm" style="width: 302px">&nbsp;</td>
                <td style="width: 250px">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td class="modal-sm" style="width: 302px">&nbsp;</td>
                <td style="width: 250px">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td class="modal-sm" style="width: 302px">
                    <asp:Label ID="LblNumeroEmpleados" runat="server" Text="Número de Empleados por contratación directa."></asp:Label>
                </td>
                <td style="width: 250px">
                    <asp:TextBox ID="TxtNumeroEmpleados" runat="server" CssClass="form-control"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td colspan="4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td class="modal-sm" style="width: 302px">
                    <asp:Label ID="lblPrestacionServicio" runat="server" Text="Número de Empleados por prestación de servicios."></asp:Label>
                </td>
                <td style="width: 250px">
                    <asp:TextBox ID="TxtPrestacionServicio" runat="server" CssClass="form-control"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td colspan="4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td class="modal-sm" style="width: 302px">
                    <asp:Label ID="LblNomina" runat="server" Text="¿Se requiere hacer liquidación de Nómina?."></asp:Label>
                </td>
                <td style="width: 250px">
                    <asp:TextBox ID="TxtNomina" runat="server" CssClass="form-control"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>
                    <asp:Label ID="LblNominaSiNo" runat="server" Text="Si/No"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td colspan="4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td class="modal-sm" style="width: 302px">
                    <asp:Label ID="LblSeguridadSocial" runat="server" Text="¿Se requiere hacer liquidación de Seguridad Social?."></asp:Label>
                </td>
                <td style="width: 250px">
                    <asp:TextBox ID="TxtSeguridadSocial" runat="server" CssClass="form-control"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>
                    <asp:Label ID="LblSeguridadSocialSiNo" runat="server" Text="Si/No"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td colspan="4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td class="modal-sm" style="width: 302px">
                    <asp:Label ID="LblPagoNomina" runat="server" Text="Frecuencia de Pago de la Nomina."></asp:Label>
                </td>
                <td style="width: 250px">
                    <asp:TextBox ID="TxtPagoNomina" runat="server" CssClass="form-control"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>
                    <asp:Label ID="LblPagoNominaQuincenalMensual" runat="server" Text="Quincenal / Mensual"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td colspan="4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td class="modal-sm" style="width: 302px">
                    <asp:Label ID="LblIngresosRetiroMensuales" runat="server" Text="Promedio de ingresos o retiros mensuales."></asp:Label>
                </td>
                <td style="width: 250px">
                    <asp:TextBox ID="TxtIngresosRetiroMensuales" runat="server" CssClass="form-control"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>
                    <asp:Label ID="LblIngresosRetiroMensualesPromedios" runat="server" Text="Sacar el promedio de ingresos mensuales y el de retiros (sumar ambas cantidades)"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td class="modal-sm" style="width: 302px">&nbsp;</td>
                <td style="width: 250px">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px; height: 40px;"></td>
                <td class="modal-sm" style="width: 302px; height: 40px;">
                   <h4> <asp:Label ID="LblObservaciones" runat="server" ForeColor="#BF0D11" Text="Observaciones y Requerimientos Específicos:"></asp:Label></h4>
                </td>
                <td style="width: 250px; color: #000000; height: 40px;">
                    &nbsp;</td>
                <td style="height: 40px"></td>
                <td style="height: 40px"></td>
                <td style="height: 40px"></td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td colspan="4" rowspan="2">
                    <asp:TextBox ID="TxtObservaciones" runat="server" Height="112px" TextMode="MultiLine" Width="1004px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td class="modal-sm" style="width: 302px">&nbsp;</td>
                <td style="width: 250px">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td class="modal-sm" style="width: 302px">&nbsp;</td>
                <td style="width: 250px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="BtnGuardar" runat="server" ForeColor="White" BackColor="#BF0D11" Text="Guardar" Width="118px" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 59px">&nbsp;</td>
                <td class="modal-sm" style="width: 302px">&nbsp;</td>
                <td style="width: 250px">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
</asp:Content>
