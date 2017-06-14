<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PaginaAdministrador.aspx.cs" Inherits="Krypto.Interfaz.AdminPage" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
          
<br />
<br />
 <div class="container">  
  <div class="btn-group">
    <button type="button" class="btn btn-danger">Calendario Tributario</button>
    <div class="btn-group">
      <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
      Agregar <span class="caret"></span></button>
      <ul class="dropdown-menu" role="menu">
        <li><a href="AddClient">Cliente</a></li>
        <li><a href="AgregarProyecto">Proyecto</a></li>
        <li><a href="AgregarLider">Lider</a></li>
      </ul>
    </div>
    <div class="btn-group">
      <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
      Ver <span class="caret"></span></button>
      <ul class="dropdown-menu" role="menu">
        <li><a href="#">Clientes</a></li>
        <li><a href="#">Informes</a></li>
      </ul>
    </div>
  </div>
              
            
            
    <div>
    <asp:Label ID="txtBalance" runat="server" Text="Balances" Font-Bold="True"></asp:Label> 
      <asp:Chart ID="Balance" runat="server" Height="275px" Width="281px">
            <Series>
                <asp:Series Name="Series1"></asp:Series>
            </Series>
            <ChartAreas>
                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
            </ChartAreas>
        </asp:Chart>
   
   <asp:Label ID="txtPercentage" runat="server" Text="Porcentajes" Font-Bold="True"></asp:Label>    
    <asp:Chart ID="Percentage" runat="server" Height="275px" Width="281px">
            <Series>
                <asp:Series Name="Series1"></asp:Series>
            </Series>
            <ChartAreas>
                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
            </ChartAreas>
        </asp:Chart>

   <asp:Label ID="txtResult" runat="server" Text="Resultados" Font-Bold="True"></asp:Label>
    <asp:Chart ID="Result" runat="server" Height="275px" Width="281px">
            <Series>
                <asp:Series Name="Series1"></asp:Series>
            </Series>
            <ChartAreas>
                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
            </ChartAreas>
        </asp:Chart>
    </div>
</div>

</asp:Content>
