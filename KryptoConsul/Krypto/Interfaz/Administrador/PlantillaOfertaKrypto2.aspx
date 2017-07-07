<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PlantillaOfertaKrypto2.aspx.cs" Inherits="Krypto.Interfaz.Administrador.PlantillaOfertaKrypto2" %>
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
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TxtNumeroClientes1" CssClass="alert-danger" ErrorMessage="Solo Numeros." ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtNumeroClientes1" CssClass="form-control" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Campo Obligatorio." ControlToValidate="TxtNumeroClientes1" CssClass="alert-danger"></asp:RequiredFieldValidator>
                <br />
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px; color: #555555; background-color: #FFFFFF;">
                <asp:TextBox ID="TxtNumeroClientes2" runat="server" CssClass="form-control"></asp:TextBox>
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
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TxtFacturasVenta1" CssClass="alert-danger" ErrorMessage="Solo Numeros." ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtFacturasVenta1" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Campo Obligatorio." ControlToValidate="TxtFacturasVenta1" CssClass="alert-danger"></asp:RequiredFieldValidator>
                <br />
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtFacturasVenta2" runat="server" CssClass="form-control"></asp:TextBox>
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
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TxtCantidadRemisiones1" CssClass="alert-danger" ErrorMessage="Solo Numeros." ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtCantidadRemisiones1" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*Campo Obligatorio." ControlToValidate="TxtCantidadRemisiones1" CssClass="alert-danger"></asp:RequiredFieldValidator>
                <br />
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtCantidadRemisiones2" runat="server" CssClass="form-control"></asp:TextBox>
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
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TxtCantidadOrdenes1" CssClass="alert-danger" ErrorMessage="Solo Numeros." ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtCantidadOrdenes1" runat="server" CssClass="form-control" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*Campo Obligatorio." ControlToValidate="TxtCantidadOrdenes1" CssClass="alert-danger"></asp:RequiredFieldValidator>
                <br />
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtCantidadOrdenes2" runat="server" CssClass="form-control"></asp:TextBox>
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
                <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="TxtNumeroProveedores1" CssClass="alert-danger" ErrorMessage="Solo Numeros." ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtNumeroProveedores1" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*Campo Obligatorio." ControlToValidate="TxtNumeroProveedores1" CssClass="alert-danger"></asp:RequiredFieldValidator>
                <br />
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtNumeroProveedores2" runat="server" CssClass="form-control"></asp:TextBox>
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
                <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="TxtFacturasCompras1" CssClass="alert-danger" ErrorMessage="Solo Numeros." ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtFacturasCompras1" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*Campo Obligatorio." ControlToValidate="TxtFacturasCompras1" CssClass="alert-danger"></asp:RequiredFieldValidator>
                <br />
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtFacturasCompras2" runat="server" CssClass="form-control"></asp:TextBox>
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
                <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ControlToValidate="TxtComprobantesEgreso1" CssClass="alert-danger" ErrorMessage="Solo Numeros." ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtComprobantesEgreso1" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*Campo Obligatorio." ControlToValidate="TxtComprobantesEgreso1" CssClass="alert-danger"></asp:RequiredFieldValidator>
                <br />
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtComprobantesEgres2" runat="server" CssClass="form-control"></asp:TextBox>
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
                <asp:RegularExpressionValidator ID="RegularExpressionValidator8" runat="server" ControlToValidate="TxtRecibosCaja1" CssClass="alert-danger" ErrorMessage="Solo Numeros." ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtReembolsos1" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*Campo Obligatorio." CssClass="alert-danger" ControlToValidate="TxtNumeroCajaMenores1"></asp:RequiredFieldValidator>
                <br />
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtReembolsosCajaMenor2" runat="server" CssClass="form-control"></asp:TextBox>
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
                <asp:RegularExpressionValidator ID="RegularExpressionValidator9" runat="server" ControlToValidate="TxtReembolsosGastosViaje1" CssClass="alert-danger" ErrorMessage="Solo Numeros." ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtReembolsosGastosViaje1" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="*Campo Obligatorio." ControlToValidate="TxtReembolsosGastosViaje1" CssClass="alert-danger"></asp:RequiredFieldValidator>
                <br />
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtReembolsosGastosViaje2" runat="server" CssClass="form-control"></asp:TextBox>
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
                <asp:RegularExpressionValidator ID="RegularExpressionValidator10" runat="server" ControlToValidate="TxtRecibosCaja1" CssClass="alert-danger" ErrorMessage="Solo Numeros." ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtRecibosCaja1" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="*Campo Obligatorio." ControlToValidate="TxtRecibosCaja1" CssClass="alert-danger"></asp:RequiredFieldValidator>
                <br />
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtRecibosCaja2" runat="server" CssClass="form-control"></asp:TextBox>
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
                <asp:RegularExpressionValidator ID="RegularExpressionValidator11" runat="server" ControlToValidate="TxtLegalizacionAnticipos1" CssClass="alert-danger" ErrorMessage="Solo Numeros." ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtLegalizacionAnticipos1" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="*Campo Obligatorio." ControlToValidate="TxtLegalizacionAnticipos1" CssClass="alert-danger"></asp:RequiredFieldValidator>
                <br />
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtLegalizaionAnticipos2" runat="server" CssClass="form-control"></asp:TextBox>
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
                <asp:RegularExpressionValidator ID="RegularExpressionValidator12" runat="server" ControlToValidate="TxtNumeroCuentasBancarias1" CssClass="alert-danger" ErrorMessage="Solo Numeros." ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtNumeroCuentasBancarias1" runat="server" CssClass="form-control" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="*Campo Obligatorio." ControlToValidate="TxtNumeroCuentasBancarias1" CssClass="alert-danger"></asp:RequiredFieldValidator>
                <br />
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtNumeroCuentasBanca2" runat="server" CssClass="form-control"></asp:TextBox>
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
                <asp:RegularExpressionValidator ID="RegularExpressionValidator13" runat="server" ControlToValidate="TxtNumeroPaginasExtractoBan1" CssClass="alert-danger" ErrorMessage="Solo Numeros." ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtNumeroPaginasExtractoBan1" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="*Campo Obligatorio." ControlToValidate="TxtNumeroPaginasExtractoBan1" CssClass="alert-danger"></asp:RequiredFieldValidator>
                <br />
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtNumeorPaginasExtractoBan2" runat="server" CssClass="form-control"></asp:TextBox>
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
                <asp:RegularExpressionValidator ID="RegularExpressionValidator14" runat="server" ControlToValidate="TxtNumeroCajaMenores1" CssClass="alert-danger" ErrorMessage="Solo Numeros." ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtNumeroCajaMenores1" runat="server" CssClass="form-control"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ErrorMessage="*Campo Obligatorio." ControlToValidate="TxtNumeroCajaMenores1" CssClass="alert-danger"></asp:RequiredFieldValidator>
                <br />
            </td>
            <td style="width: 91px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 517px">
                <asp:TextBox ID="TxtNumeroCajaMenores2" runat="server" CssClass="form-control"></asp:TextBox>
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
                <asp:Button ID="BtnSiguiente2" runat="server" CssClass="btn" BackColor="#bf0d11" ForeColor="White" Text="Siguiente" Width="145px" OnClick="BtnSiguiente2_Click" />
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
