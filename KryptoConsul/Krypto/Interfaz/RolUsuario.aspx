<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RolUsuario.aspx.cs" Inherits="Krypto.Interfaz.Role_User" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <container>
     <center style="height: 500px">
     <table style="width:42%; height: 64px;">

        
        <tr>
            <td style="width: 206px">
                <asp:Timer ID="Timer1" runat="server" OnTick="Timer1_Tick">
                </asp:Timer>
            </td>
            <td>
                <asp:Timer ID="Timer2" runat="server">
                </asp:Timer>
            </td>
        </tr>
    </table>

        <table style="width: 100%; height: 69px;">
            <tr>
                <td style="width: 246px">
                    <select class="selectpicker" data-live-search="true" id="ddl_cliente">
                      <option data-tokens="ketchup mustard">Elija cliente</option>
                      <option data-tokens="mustard">op 1</option>
                      <option data-tokens="frosting">op 2</option>
                      <option data-tokens="frosting">op 3</option>
                      <option data-tokens="frosting">op 4</option>
                    </select>
                </td>
                <td style="width: 182px">
                    <button type="button" class="btn btn-default" name="btn_tareas">
                        Tareas
                    </button>
                </td>
                <td style="width: 208px">
                    <button type="button" class="btn btn-warning" name="btn_proximas_tareas">
                        Proximas Tareas
                    </button>
                </td>
                <td style="width: 139px">
                    <button type="button" class="btn btn-primary" name="btn_vacante">
                        Vacante
                    </button>
                </td>
                <td>
                    <button type="button" class="btn btn-danger" name="btm_krypto">
                        Krypto

                    </button>
                </td>
            </tr>
        </table>

        <table style="width:100%; height: 365px;">
            <tr>
                <td style="width: 487px">
                    <asp:GridView ID="GridView1" runat="server" Height="240px" Width="286px">
                    </asp:GridView>
                </td>
                <td>
                    <asp:Chart ID="Chart1" runat="server" Height="269px" Width="350px">
                        <Series>
                            <asp:Series Name="Series1">
                            </asp:Series>
                        </Series>
                        <ChartAreas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </ChartAreas>
                    </asp:Chart>
                </td>
            </tr>
            </table>
    </center>  
    </container>
</asp:Content>
