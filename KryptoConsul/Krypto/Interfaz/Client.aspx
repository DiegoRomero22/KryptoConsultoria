<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Client.aspx.cs" Inherits="Krypto.Interfaz.Client" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


   
        <table style="width:100%;">
            <tr>
                <td style="height: 21px">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                        <Scripts>
                            <asp:ScriptReference />
                        </Scripts>
                    </asp:ScriptManager>
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick">
                            </asp:Timer>
                        </ContentTemplate>
                        <Triggers>
                            <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" />
                        </Triggers>
                    </asp:UpdatePanel>
                </td>
                <td style="height: 21px"></td>
                <td style="height: 21px">
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    <asp:ScriptManager ID="ScriptManager2" runat="server">
                    </asp:ScriptManager>
                    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                        <ContentTemplate>
                            <asp:Timer ID="Timer2" runat="server" Interval="1000">
                            </asp:Timer>
                        </ContentTemplate>
                        <Triggers>
                            <asp:AsyncPostBackTrigger ControlID="Timer2" EventName="Tick" />
                        </Triggers>
                    </asp:UpdatePanel>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>

 <div class="container">
     <div class="form-group">
        <table style="width:100%;">
            <tr>
                <td>
                    <asp:Button ID="ButtonWorkTeam" runat="server" Text="Equipo de Trabajo" />
                </td>
                <td>
                    <asp:Button ID="ButtonHistoricalInvoices" runat="server" Text="Facturas" />
                </td>
                <td>
                   
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="ButtonContracts" runat="server" Text="Contrato" />
                </td>
                <td>
                    <asp:Button ID="ButtonCalendarClient" runat="server" Text="Calendario Tributario" />
                </td>
                
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                     <asp:Button ID="ButtonVacant" runat="server" class="btn btn-warning" Text="Vacante" />
                </td>
                <td>
                    <asp:Button ID="ButtonKryptoClient" runat="server" class="btn btn-danger" Text="Krypto" />
                </td>
            </tr>


        </table>
      </div>
    </div> 
</asp:Content>
