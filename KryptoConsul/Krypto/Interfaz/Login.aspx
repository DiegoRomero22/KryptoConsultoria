<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Krypto.Interfaz.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
  
    
    <h1>Iniciar Sesión</h1>
    
 
    <div class="container">
        <div class="center">
            <div class="form-group">

              <asp:Label ID="lblUsuario" runat="server" Text="Usuario"></asp:Label>
              <asp:TextBox ID="txtUsuario" runat="server" class="form-control"></asp:TextBox>

            </div>
            <div class="form-group">
        
                <asp:Label ID="lblPassword" runat="server" Text="Contraseña"></asp:Label>
                <asp:TextBox ID="txtPassword" runat="server" class="form-control"></asp:TextBox>
      
            </div>

            <div>

                <asp:Button ID="Button" runat="server" Text="Iniciar Sesión" class="btn" />

            </div>

        </div>

    </div>
        

</asp:Content>
