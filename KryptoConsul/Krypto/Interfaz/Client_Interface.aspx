<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Client_Interface.aspx.cs" Inherits="Krypto.Interfaz.Client_Interface" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <table style="width:100%;">
            <tr>
                <td style="height: 21px; width: 187px;">
                    &nbsp;</td>
                <td style="height: 21px; width: 103px;">&nbsp;</td>
                <td style="height: 21px; width: 51px;">&nbsp;</td>
                <td style="height: 21px; width: 135px;">Tiempo Vacante<asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <asp:Timer ID="Timer1" runat="server" Interval="1000">
                            </asp:Timer>
                        </ContentTemplate>
                        <Triggers>
                            <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" />
                        </Triggers>
                    </asp:UpdatePanel>
                </td>
                <td style="height: 21px">
                    &nbsp;</td>
                <td style="height: 21px">
                    &nbsp;</td>
                <td style="height: 21px">
                    Tiempo Krypto<asp:UpdatePanel ID="UpdatePanel2" runat="server">
                        <ContentTemplate>
                            <asp:Timer ID="Timer2" runat="server" Interval="1000">
                            </asp:Timer>
                        </ContentTemplate>
                        <Triggers>
                            <asp:AsyncPostBackTrigger ControlID="Timer2" EventName="Tick" />
                        </Triggers>
                    </asp:UpdatePanel>
                </td>
                <td style="height: 21px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 187px">&nbsp;</td>
                <td style="width: 103px">&nbsp;</td>
                <td style="width: 51px">&nbsp;</td>
                <td style="width: 135px">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 187px">&nbsp;</td>
                <td style="width: 103px">&nbsp;</td>
                <td style="width: 51px">&nbsp;</td>
                <td style="width: 135px">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>

 <div class="container">
     <div class="form-group">
        
            <table style="margin-right: 126px;" class="nav-justified">
                <tr>
                    <td style="width: 181px">
                        &nbsp;</td>
                    <td style="width: 208px">
                        &nbsp;</td>
                    <td style="width: 235px">
                        <asp:Button ID="ButtonWorkTeam" runat="server" Class="btn" Text="Equipo de Trabajo" />
                    </td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        <asp:Button ID="ButtonHistoricalInvoices" runat="server"  Class="btn" Text="Facturas" />
                   
                    </td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 181px">
                        &nbsp;</td>
                    <td style="width: 208px">
                        &nbsp;</td>
                    <td style="width: 235px">
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 181px">
                        &nbsp;</td>
                    <td style="width: 208px">
                        &nbsp;</td>
                    <td style="width: 235px">
                        <asp:Button ID="ButtonContracts" runat="server" Class="btn" Text="Contrato" />
                    </td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        <asp:Button ID="ButtonCalendarClient" runat="server" Class="btn" Text="Calendario Tributario" />
                   
                    </td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 181px">
                        &nbsp;</td>
                    <td style="width: 208px">
                        &nbsp;</td>
                    <td style="width: 235px">
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 181px">
                        &nbsp;</td>
                    <td style="width: 208px">
                        &nbsp;</td>
                    <td style="width: 235px">
                         <asp:Button ID="ButtonVacant" runat="server" class="btn btn-warning" Text="Vacante" />
                    </td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        <asp:Button ID="ButtonKryptoClient" runat="server" class="btn btn-danger" Text="Krypto" />
                   
                    </td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 181px">
                        &nbsp;</td>
                    <td style="width: 208px">
                        &nbsp;</td>
                    <td style="width: 235px">
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                    <td>
                   
                        &nbsp;</td>
                </tr>
                

              </table>
     
      </div>
    </div> 



</asp:Content>
