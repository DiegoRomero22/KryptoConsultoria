<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddLeader.aspx.cs" Inherits="Krypto.Interfaz.AddLeader" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h1>Registrar Lider</h1>
    
 
    <div class="container">
        <div class="center">
            <div class="form-group">

              <asp:Label ID="lblNameLeader" runat="server" Text="Nombre"></asp:Label>
              <asp:TextBox ID="txtNameLeader" runat="server" class="form-control"></asp:TextBox>

            </div>
            <div class="form-group">
        
                <asp:Label ID="lblLastNameLeader" runat="server" Text="Apellido"></asp:Label>
                <asp:TextBox ID="txtLastNameLeader" runat="server" class="form-control"></asp:TextBox>
      
            </div>

            <div class="form-group">
        
                <asp:Label ID="lblDocument" runat="server" Text="Documento"></asp:Label>
                <asp:TextBox ID="txtDocument" runat="server" class="form-control"></asp:TextBox>
      
            </div>

             <div class="form-group">
        
                <asp:Label ID="lblPassword" runat="server" Text="Contraseña"></asp:Label>
                <asp:TextBox ID="txtPassword" runat="server" class="form-control"></asp:TextBox>
      
            </div>

            <div>

                <asp:Button ID="btnRegistrar" runat="server" Text="Registrar" class="btn" />

                <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" class="btn" />

            </div>

        </div>

    </div>
        
    




</asp:Content>
