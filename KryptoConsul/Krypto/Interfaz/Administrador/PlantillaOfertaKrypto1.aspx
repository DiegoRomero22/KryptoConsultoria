<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PlantillaOfertaKrypto1.aspx.cs" Inherits="Krypto.Interfaz.Administrador.PlantillaOfertaKrypto1" %>
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
    
    <table style="width:92%; margin-left: 52px; background-color:#FFFAFA; border:double;" class="well bs-component">
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td style="width: 199px">&nbsp;</td>
            <td style="width: 30px">&nbsp;</td>
            <td style="width: 287px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <h4 style="width: 1002px"> <asp:Label ID="LblServiciosDeContabilidad" runat="server" Text="Servicios de Contabilidad, Impuestos, Tesorería, Revisoría Fiscal:" ForeColor="#BF0D11"></asp:Label></h4>
            </td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td style="width: 199px">&nbsp;</td>
            <td style="width: 30px">&nbsp;</td>
            <td style="width: 287px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td style="width: 199px">&nbsp;</td>
            <td style="width: 30px">&nbsp;</td>
            <td style="width: 287px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td style="width: 199px">
                <asp:Label ID="LblTiposociedad" runat="server" Text="Tipo de sociedad."></asp:Label>
                .</td>
            <td style="width: 30px">&nbsp;</td>
            <td style="width: 287px" class="modal-sm">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TxtTipoSociedad" CssClass="alert-danger" ErrorMessage="Solo letras." ValidationExpression="^[a-zA-Z ]*$"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtTipoSociedad" CssClass="form-control" runat="server" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtTipoSociedad" CssClass="alert-danger" ErrorMessage="*Campo Obligatorio."></asp:RequiredFieldValidator>
                <br />
            </td>
            <td>
                <asp:Label ID="LblTiposociedad2" runat="server" Text="Limitada, Sociedad Anónima, Sociedad por Acciones Simplificada (SAS)"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td style="width: 199px">
                <asp:Label ID="lblObjetosocial" runat="server" Text="Objeto social."></asp:Label>
            </td>
            <td style="width: 30px">
                &nbsp;</td>
            <td style="width: 287px" class="modal-sm">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TxtObjetoSocial" CssClass="alert-danger" ErrorMessage="Solo letras." ValidationExpression="^[a-zA-Z ]*$"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtObjetoSocial" CssClass="form-control" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtObjetoSocial" CssClass="alert-danger" ErrorMessage="*Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td style="width: 199px">
                <asp:Label ID="LblFechaConstitucion" runat="server" Text="Fecha de constitución de la empresa."></asp:Label>
            </td>
            <td style="width: 30px">
                &nbsp;</td>
            <td style="width: 287px" class="modal-sm">
                <asp:TextBox ID="TxtFechaConstitucion" CssClass="form-control" runat="server" TextMode="Date"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TxtFechaConstitucion" CssClass="alert-danger" ErrorMessage="*Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td style="width: 199px">
                <asp:Label ID="LblNumeroSucursales" runat="server" Text="Número de sucursales."></asp:Label>
            </td>
            <td style="width: 30px">
                &nbsp;</td>
            <td style="width: 287px" class="modal-sm">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator8" runat="server" ControlToValidate="TxtNumeroSucursales" CssClass="alert-danger" ErrorMessage="Solo Numeros." ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtNumeroSucursales" CssClass="form-control" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TxtNumeroSucursales" CssClass="alert-danger" ErrorMessage="*Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td style="width: 199px">
                <asp:Label ID="LblVentasAnuales" runat="server" Text="Ventas Anuales."></asp:Label>
            </td>
            <td style="width: 30px">
                &nbsp;</td>
            <td style="width: 287px" class="modal-sm">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator9" runat="server" ControlToValidate="TxtlVentasAnuales" CssClass="alert-danger" ErrorMessage="Solo Numeros." ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtlVentasAnuales" CssClass="form-control" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TxtlVentasAnuales" CssClass="alert-danger" ErrorMessage="*Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td style="width: 199px">
                <asp:Label ID="LblSoftwareQueUtiliza" runat="server" Text="Qué Software Contable utiliza?"></asp:Label>
            </td>
            <td style="width: 30px">
                &nbsp;</td>
            <td style="width: 287px" class="modal-sm">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TxtSoftwareQueUtiliza" CssClass="alert-danger" ErrorMessage="Solo letras." ValidationExpression="^[a-zA-Z ]*$"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtSoftwareQueUtiliza" CssClass="form-control" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TxtSoftwareQueUtiliza" CssClass="alert-danger" ErrorMessage="*Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td style="width: 199px">
                <asp:Label ID="LblModulosLicenciados" runat="server" Text="¿Qué modulos tiene licenciados?"></asp:Label>
            </td>
            <td style="width: 30px">
                &nbsp;</td>
            <td style="width: 287px" class="modal-sm">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TxtModulosLicenciados" CssClass="alert-danger" ErrorMessage="Solo letras." ValidationExpression="^[a-zA-Z ]*$"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtModulosLicenciados" CssClass="form-control" runat="server" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TxtModulosLicenciados" CssClass="alert-danger" ErrorMessage="*Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:Label ID="LblModulosLicenciados2" runat="server" Text="Facturación / Nómina / Cartera / Invbentarios / Proveeodres / Contabilidad / etc"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td style="width: 199px">
                <asp:Label ID="LblProductosClasificados" runat="server" Text="Si manejan inventario, cuántos productos tienen clasificados?"></asp:Label>
            </td>
            <td style="width: 30px">
                &nbsp;</td>
            <td style="width: 287px" class="modal-sm">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator10" runat="server" ControlToValidate="TxtProductosClasificados" CssClass="alert-danger" ErrorMessage="Solo Numeros." ValidationExpression="^[0-9]*"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtProductosClasificados" CssClass="form-control" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TxtProductosClasificados" CssClass="alert-danger" ErrorMessage="*Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td style="width: 199px">
                <asp:Label ID="LblEstadoDIAN" runat="server" Text="Estado de cuenta ante la DIAN."></asp:Label>
            </td>
            <td style="width: 30px">&nbsp;</td>
            <td style="width: 287px" class="modal-sm">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="TxtEstadoDIAN" CssClass="alert-danger" ErrorMessage="Solo letras." ValidationExpression="^[a-zA-Z ]*$"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtEstadoDIAN" CssClass="form-control" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TxtEstadoDIAN" CssClass="alert-danger" ErrorMessage="*Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:Label ID="LblEstadoDIAN2" runat="server" Text="Reporte de cómo están actualmente en reporte y pagos a la DIAN."></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td style="width: 199px">
                <asp:Label ID="LblEstadoSecretariaHacienda" runat="server" Text="Estado de cuenta ante Secretaría de Hacienda."></asp:Label>
            </td>
            <td style="width: 30px">&nbsp;</td>
            <td style="width: 287px" class="modal-sm">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ControlToValidate="TxtEstadoSecretariaHacienda" CssClass="alert-danger" ErrorMessage="Solo letras." ValidationExpression="^[a-zA-Z ]*$"></asp:RegularExpressionValidator>
                <asp:TextBox ID="TxtEstadoSecretariaHacienda" CssClass="form-control" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TxtEstadoSecretariaHacienda" CssClass="alert-danger" ErrorMessage="*Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:Label ID="LblEstadoSecretariaH2" runat="server" Text="Reporte de cómo están actualmente en reporte y pagos a Secretaría de Hacienda."></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td style="width: 199px">
                <asp:Label ID="LblFechaRenovacionMercantil" runat="server" Text="Fecha última renovación de Matrícula Mercantil."></asp:Label>
            </td>
            <td style="width: 30px">&nbsp;</td>
            <td style="width: 287px" class="modal-sm">
                <asp:TextBox ID="TxtFechaRenovacionMercantil" CssClass="form-control" runat="server" TextMode="Date"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TxtFechaRenovacionMercantil" CssClass="alert-danger" ErrorMessage="*Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td colspan="4">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td style="width: 199px">
                <asp:Label ID="LblFechaCorteFinanciero" runat="server" Text="Fecha de corte últimos estados financieros."></asp:Label>
            </td>
            <td style="width: 30px">&nbsp;</td>
            <td style="width: 287px" class="modal-sm">
                <asp:TextBox ID="TxtFechaCorteFinanciero" CssClass="form-control" runat="server" TextMode="Date"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="TxtFechaCorteFinanciero" CssClass="alert-danger" ErrorMessage="*Campo Obligatorio."></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td style="width: 199px">&nbsp;</td>
            <td style="width: 30px">&nbsp;</td>
            <td style="width: 287px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td style="width: 199px">&nbsp;</td>
            <td style="width: 30px">&nbsp;</td>
            <td style="width: 287px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td style="width: 199px">&nbsp;</td>
            <td style="width: 30px">&nbsp;</td>
            <td style="width: 287px" class="modal-sm">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="BtnSiguiente1" runat="server" CssClass="btn" Text="Siguiente" BackColor="#bf0d11" ForeColor="White"  Width="160px" OnClick="BtnSiguiente1_Click" />
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td style="width: 199px">&nbsp;</td>
            <td style="width: 30px">&nbsp;</td>
            <td style="width: 287px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 63px">&nbsp;</td>
            <td style="width: 199px">&nbsp;</td>
            <td style="width: 30px">&nbsp;</td>
            <td style="width: 287px" class="modal-sm">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td style="width: 56px">&nbsp;</td>
        </tr>
    </table>

</asp:Content>
