<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgregarCliente.aspx.cs" Inherits="Krypto.Interfaz.AddClient" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Agregar Cliente</h2>
    <table style="width: 100%;">
        <tbody style="border: blue 7px solid;">
        <tr>            
            <td class="modal-sm" style="width: 166px;">&nbsp;</td>
            <td style="width: 478px" class="modal-sm">
                &nbsp;</td>
            <td style="width: 479px">
                    &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
     
        <tr>            
            <td class="modal-sm" style="width: 166px;">&nbsp;</td>
            <td colspan="2">
              
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>            
            <td class="modal-sm" style="width: 166px;"></td>
            <td style="width: 478px" class="modal-sm">
                <h3> <asp:Label ID="LblEmpresa" runat="server" Text="Seleccione la empresa"></asp:Label> </h3>
        <asp:CheckBox ID="CheckBoxKryptoColombia" runat="server" Text="Krypto Colombia" />
        <asp:CheckBox ID="CheckBoxKryptoConsul" runat="server" Text="Krypto Consultoría" />
            </td>
            <td style="width: 479px">
                <h3 style="width: 391px"><asp:Label ID="LblTipoPersona" runat="server" Text="Tipo de Persona"></asp:Label></h3>
                <br />
                <asp:CheckBox ID="CheckBoxPersonaJ" runat="server" Text="Persona Natural" />
                <asp:CheckBox ID="CheckBoxPersonaN" runat="server" Text="Persona Juridica" />
                    </td>
            <td>
                <br />
            </td>
        </tr>
        <tr>
            <td class="modal-sm" style="width:166px;" >&nbsp;</td>
            <td style="width: 478px" class="modal-sm">
                &nbsp;&nbsp;&nbsp;&nbsp;
        </td>
            <td style="width: 479px">
                &nbsp;&nbsp;&nbsp;&nbsp;
                      </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 166px">&nbsp;</td>
            <td style="width: 478px" class="modal-sm">
                <br />
                        <asp:TextBox runat="server" ID="TxtNombre" CssClass="form-control" placeholder="Nombres del Cliente" Font-Size="Large" columns="10" Width="370px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RFVNombre" runat="server" ControlToValidate="TxtNombre" CssClass="alert-danger" ErrorMessage="*Campo Obligatorio."></asp:RequiredFieldValidator>
                </td>
            <td style="width: 479px">
                <br />
                        <asp:TextBox runat="server" ID="TxtApellido" CssClass="form-control" placeholder="Apellidos del Cliente" Font-Size="Large" columns="10" Width="370px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RFVApellido" runat="server" ControlToValidate="TxtApellido" CssClass="alert-danger" ErrorMessage="*Campo Obligatorio"></asp:RequiredFieldValidator>
                    </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 166px; height: 20px"></td>
            <td style="width: 478px; height: 20px">
                <br />
                &nbsp;<asp:Label ID="TxtTipoDocumento" runat="server" Text="Tipo de Documento"></asp:Label>
                <asp:CheckBox ID="CheckBoxCedula" runat="server" Text="Cedula" />
                <asp:CheckBox ID="CheckBoxNIT" runat="server" Text="NIT" />
                      <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;
                <br />
            </td>
            <td style="width: 479px; height: 20px">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                      </td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 166px; height: 20px">&nbsp;</td>
            <td style="height: 20px" colspan="2">
                        <asp:TextBox ID="TxtRazonSocial" runat="server" placeholder="Razón Social" CssClass="form-control" Width="497px"></asp:TextBox>
            </td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 166px; height: 80px;"></td>
            <td style="width: 478px; height: 80px;" class="modal-sm">
                     &nbsp;<asp:RequiredFieldValidator ID="RFVRazonSocial" runat="server" ControlToValidate="TxtRazonSocial" CssClass="alert-danger" ErrorMessage="*Campo Obligatorio"></asp:RequiredFieldValidator>
                     <br />
                    <br />
&nbsp;
                     <br />
                <br />
            </td>
            <td style="width: 479px; height: 80px;">
                <br />
                <br />
                      </td>
            <td style="height: 80px"></td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 166px">&nbsp;</td>
            <td colspan="2">
                        <asp:TextBox ID="TxtDocumento" runat="server" placeholder="Numero de Documento" CssClass="form-control"></asp:TextBox>
                        </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 166px">&nbsp;</td>
            <td style="width: 478px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
               <h3><asp:Label ID="LblCalendarioT" runat="server" Text="Calendario Tributario"></asp:Label></h3>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Calendar ID="Calendar1" runat="server" Width="341px" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" style="margin-left: 9px">
                        <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                        <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#999999" />
                        <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                        <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                        <TodayDayStyle BackColor="#CCCCCC" />
                </asp:Calendar>
                </td>
            <td>
                        <asp:FileUpload ID="FUAddCamaraComercio" runat="server" CssClass="form-control" Width="330px" />
                    <br />
                        <asp:FileUpload ID="FUAddRut" runat="server" CssClass="form-control" Width="330px" />
                </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 166px">&nbsp;</td>
            <td style="width: 478px" class="modal-sm">
                <br />
                <br />
                    </td>
            <td style="width: 479px">
                <br />
                <br />
                    </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 166px">&nbsp;</td>
            <td style="width: 478px" class="modal-sm">&nbsp;</td>
            <td style="width: 479px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 166px">&nbsp;</td>
            <td style="width: 478px" class="modal-sm">
                        <br />
                        <asp:Button ID="BtnAgregarCliente" runat="server" CssClass="btn btn-danger form-control" Text="Agregar Cliente"/>

                                </td>
            <td style="width: 479px">

                        <br />

                        <asp:Button ID="BtnCancelar" runat="server" CssClass="btn" Text="Cancelar" />
                                </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 166px">&nbsp;</td>
            <td style="width: 478px" class="modal-sm">&nbsp;</td>
            <td style="width: 479px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
            </tbody>
    </table>

    <div>
    </div>
    <br />
    


</asp:Content>
