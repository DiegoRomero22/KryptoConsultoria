<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AdminPage.aspx.cs" Inherits="Krypto.Admin.AdminPage" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <div class="form-horizontal" role="form">
        
        <div class="col-md-offset-2 col-md-2">

            <table style="width:100%;">
                <tr>
                    <td style="width: 96px">

                    </td>
                    <td style="width: 489px">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
  
                        <asp:Button ID="ButtonRegisterLeader" runat="server" Text="Registar Lider" CausesValidation="false" CssClass="btn" Font-Size="Small" BorderColor="#333333"/>

                    </td>

                    <td>

                        <asp:Button ID="ButtonClient" runat="server" Text="Ver Clientes" CausesValidation="false" CssClass="btn" Font-Size="Small" BorderColor="#333333"/>

                    </td>
                </tr>

            </table>

            <div class="container">
                <div class="form-group">
                    <div class="btn-group btn-group-justified" style="left: -1px; top: 16px">

                        <a href="#" class="btn btn-danger">Agregar Cliente</a>
                        <a href="#" class="btn btn-danger">Agregar Proyecto</a>
                        <a href="#" class="btn btn-danger">Informes</a>
                        <a href="#" class="btn btn-danger">Calendario Tributario</a>

                    </div>
                
                </div>
            </div>

   </div>
      <br />
      <br />
      <br />



    </div>

    <asp:Label ID="txtBalance" runat="server" Text="Balance"></asp:Label> 
      <asp:Chart ID="Balance" runat="server" Height="275px" Width="281px">
            <Series>
                <asp:Series Name="Series1"></asp:Series>
            </Series>
            <ChartAreas>
                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
            </ChartAreas>
        </asp:Chart>

   <asp:Label ID="txtPercentage" runat="server" Text="Porcentaje"></asp:Label>    
    <asp:Chart ID="Percentage" runat="server" Height="275px" Width="281px">
            <Series>
                <asp:Series Name="Series1"></asp:Series>
            </Series>
            <ChartAreas>
                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
            </ChartAreas>
        </asp:Chart>

   <asp:Label ID="txtResult" runat="server" Text="Resultado"></asp:Label>
    <asp:Chart ID="Result" runat="server" Height="275px" Width="281px">
            <Series>
                <asp:Series Name="Series1"></asp:Series>
            </Series>
            <ChartAreas>
                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
            </ChartAreas>
        </asp:Chart>
</asp:Content>
