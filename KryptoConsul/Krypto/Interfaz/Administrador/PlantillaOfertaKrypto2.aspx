<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PlantillaOfertaKrypto2.aspx.cs" Inherits="Krypto.Interfaz.Administrador.PlantillaOfertaKrypto2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

      <table style="border-style: double; border-color: inherit; border-width: medium; width:93%; margin-left: 43px; background-color:#FFFAFA; " class="well bs-component" >
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">&nbsp;</td>
            <td style="width: 313px">&nbsp;</td>
            <td style="width: 91px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">
               <h4> <asp:Label ID="LblDetalleRegistro"  runat="server" Text="Detalle de registros" ForeColor="#BF0D11" ></asp:Label></h4>
            </td>
            <td style="width: 313px">
               <h4> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="LblCantidadMes" runat="server" Text="Cantidad por Mes" ForeColor="#BF0D11"></asp:Label></h4>
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <h4><asp:Label ID="LblNumeroLineasDocumento" runat="server" Text="N° de líneas promedio por documento" ForeColor="#BF0D11"></asp:Label></h4>
            </td>
            <td style="width: 16px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">&nbsp;</td>
            <td style="width: 313px">&nbsp;</td>
            <td style="width: 91px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">&nbsp;</td>
            <td style="width: 313px">&nbsp;</td>
            <td style="width: 91px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">
                <asp:Label ID="LblNumeroClientes" runat="server" Text="Número de clientes."></asp:Label>
            </td>
            <td style="width: 313px">
                <asp:TextBox ID="TxtNumeroClientesCantidadM" CssClass="form-control" runat="server"></asp:TextBox>
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtNumeroClientesNumeroDoc" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 16px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td colspan="6">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">
                <asp:Label ID="LblFacturasVenta" runat="server" Text="Facturas venta."></asp:Label>
            </td>
            <td style="width: 313px">
                <asp:TextBox ID="TxtFacturasVentaCantidadM" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtFacturasVentaNumeroDoc" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 16px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td colspan="6">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">
                <asp:Label ID="LblCantidadRemisiones" runat="server" Text="Cantidad de remisiones si las maneja."></asp:Label>
            </td>
            <td style="width: 313px">
                <asp:TextBox ID="TxtCantidadRemisionesCantidadM" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtCantidadRemisionesNumeroDoc" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 16px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td colspan="5">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
            
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">
                <asp:Label ID="LblCantidadOrdenes" runat="server" Text="Cantidad de Ordenes de servicio si las maneja."></asp:Label>
            </td>
            <td style="width: 313px">
                <asp:TextBox ID="TxtCantidadOrdenesCantidadM" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtCantidadOrdenesnumeroDoc" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 16px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td colspan="5">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">
                <asp:Label ID="LblNumeroProveedores" runat="server" Text="Número de proveedores."></asp:Label>
            </td>
            <td style="width: 313px">
                <asp:TextBox ID="TxtNumeroProveedoresCantidadM" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtNumeroProveedoresNumeroDoc" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 16px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td colspan="5">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">
                <asp:Label ID="LblFacturasCompras" runat="server" Text="Facturas compra."></asp:Label>
            </td>
            <td style="width: 313px">
                <asp:TextBox ID="TxtFacturasComprasCantidadM" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtFacturasComprasNumeroDoc" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 16px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td colspan="5">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">
                <asp:Label ID="LblComprobantesEgreso" runat="server" Text="Comprobantes Egreso."></asp:Label>
            </td>
            <td style="width: 313px">
                <asp:TextBox ID="TxtComprobantesEgresCantidadM" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtComprobantesEgresNumeroDoc" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 16px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td colspan="5">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">
                <asp:Label ID="LblReembolsosCajaMenor" runat="server" Text="Reembolsos de gastos caja menor."></asp:Label>
            </td>
            <td style="width: 313px">
                <asp:TextBox ID="TxtReembolsosCajaMenorCantidadM" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtReembolsosCajaMenorNumeroDoc" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 16px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td colspan="5">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">
                <asp:Label ID="LblReembolsosGastosViaje" runat="server" Text="Reembolsos de gastos de viaje."></asp:Label>
            </td>
            <td style="width: 313px">
                <asp:TextBox ID="TxtReembolsosGastosViajeCantidadM" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtReembolsosGastosViajeNumeroDoc" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 16px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td colspan="5">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">
                <asp:Label ID="LblRecibosCaja" runat="server" Text="Recibos de caja."></asp:Label>
            </td>
            <td style="width: 313px">
                <asp:TextBox ID="TxtRecibosCajaCantidadM" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtRecibosCajaNumeroDoc" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 16px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td colspan="5">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">
                <asp:Label ID="LblLegalizaionAnticipos" runat="server" Text="Legalizaciones de anticipos."></asp:Label>
            </td>
            <td style="width: 313px">
                <asp:TextBox ID="TxtLegalizaionAnticiposCantidadM" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtLegalizaionAnticiposNumeroDoc" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 16px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td colspan="5">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">
                <asp:Label ID="LblNumeroCuentasBanca" runat="server" Text="Número de cuentas bancarias."></asp:Label>
            </td>
            <td style="width: 313px">
                <asp:TextBox ID="TxtNumeroCuentasBancaCantidadM" runat="server" CssClass="form-control" ></asp:TextBox>
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtNumeroCuentasBancaNumeroDoc" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 16px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td colspan="5">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">
                <asp:Label ID="LblNumeorPaginasExtractoBan" runat="server" Text="Número de páginas de cada extracto bancario (1 hoja = 2 páginas)."></asp:Label>
            </td>
            <td style="width: 313px">
                <asp:TextBox ID="TxtNumeorPaginasExtractoBanCantidadM" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtNumeorPaginasExtractoBanNumeroDoc" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 16px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td colspan="5">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">
                <asp:Label ID="LblNumeroCajaMenores" runat="server" Text="Número Cajas menores."></asp:Label>
            </td>
            <td style="width: 313px">
                <asp:TextBox ID="TxtNumeroCajaMenoresCantidadM" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtNumeroCajaMenoresNumeroDoc" runat="server" CssClass="form-control"></asp:TextBox>
            </td>
            <td style="width: 16px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">&nbsp;</td>
            <td style="width: 313px">&nbsp;</td>
            <td style="width: 91px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">&nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">&nbsp;</td>
            <td colspan="4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="BtnSiguiente2" runat="server" CssClass="btn" BackColor="#bf0d11" ForeColor="White" Text="Siguiente" Width="145px" />
            </td>
            <td style="width: 16px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">&nbsp;</td>
            <td style="width: 313px">&nbsp;</td>
            <td style="width: 91px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 68px">&nbsp;</td>
            <td style="width: 721px">&nbsp;</td>
            <td style="width: 313px">&nbsp;</td>
            <td style="width: 91px">&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
        </tr>
    </table>


</asp:Content>
