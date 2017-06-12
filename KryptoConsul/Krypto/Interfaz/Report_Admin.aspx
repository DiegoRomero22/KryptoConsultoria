<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Report_Admin.aspx.cs" Inherits="Krypto.Interfaz.Report_Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <container> 
        <center> 
             <table style="width:27%;" class="nav-justified">
                <tr>
                    <td style="width: 92px">Proyecto:</td>
                    <td>
                        <select id="ddl_proyecto" name="D1">
                            <option>Elija proyecto</option>
                        </select></td>
                </tr>
            </table>
           <br />
            <table style="width: 385px">
                <td style="width: 204px">Informe de impuestos:</td>
                <td style="width: 137px">
                    <asp:TextBox ID="txt_i_impuestos" runat="server"></asp:TextBox>
                </td>
                <td>
                    <img alt="" src="../Ico/cal1.png" style="width: 25px; height: 25px"/>

                </td>
            </table>
            <br />
            <table class="nav-justified" style="width: 73%">
                 <tr>
                    <td style="width: 205px">Informe de entrega:</td>
                    <td style="width: 136px">
                        
                        <asp:TextBox ID="txt_i_entrega" runat="server"></asp:TextBox>
                        
                     </td>
                    <td style="width: 38px">
                         <img alt="" src="../Ico/cal1.png" style="width: 25px; height: 25px"/>
                    </td>
                    <td style="width: 166px">Informe general:</td>
                    <td style="width: 136px">
                        <asp:TextBox ID="txt_i_general" runat="server"></asp:TextBox>
                     </td>
                    <td>
                         <img alt="" src="../Ico/cal1.png" style="width: 25px; height: 25px"/>
                    </td>
                </tr>
            </table> 
            <br />         
            <table style="width:100%;">
                <tr>
                    <td style="width: 333px">
                        <asp:Chart ID="Chart1" runat="server">
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
                    <td style="width: 333px">
                        <asp:Chart ID="Chart2" runat="server">
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
                    <td style="width: 333px">

                        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>

                    </td>
                </tr>
            </table>
            <table>
              <tr>
                  <td style="width: 121px">
                      <button type="button" class="btn btn-success" name="btn_agregar">Agregar</button>
                  </td>
                  <td style="width: 121px">
                     <button type="button" class="btn btn-danger" name="brn_cancelar">Cancelar</button>
                  </td>
              </tr>
            </table>
        </center>
    </container>

</asp:Content>
