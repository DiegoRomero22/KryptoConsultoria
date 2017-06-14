<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgregarLider.aspx.cs" Inherits="Krypto.Interfaz.AddLeader" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h1>Registrar Lider</h1>
    
 
    <div class="container">
        <div class="center">
            <div class="form-group">
              <asp:TextBox ID="TxtNombreLider" runat="server" placeholder="Nombre" class="form-control" ></asp:TextBox>

                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtNombreLider" CssClass="alert-danger" ErrorMessage="Campo Obligatorio."></asp:RequiredFieldValidator>

            </div>
            <div class="form-group">        
                <asp:TextBox ID="TxtApellidoLider" placeholder="Apellido" runat="server" class="form-control"></asp:TextBox>      
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtApellidoLider" CssClass="alert-danger" ErrorMessage="Campo Obligatorio."></asp:RequiredFieldValidator>
            </div>

            <div class="form-group">
                <asp:TextBox ID="TxtDocumentoLider" placeholder="Documento" runat="server" class="form-control" TextMode="Phone"></asp:TextBox>      
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TxtDocumentoLider" CssClass="alert-danger" ErrorMessage="Campo Obligatorio."></asp:RequiredFieldValidator>
            </div>

             <div class="form-group">        
                <asp:TextBox ID="TxtEmail" runat="server" placeholder="Correo Electronico" class="form-control" TextMode="Email"></asp:TextBox>      
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TxtEmail" CssClass="alert-danger" ErrorMessage="Campo Obligatorio."></asp:RequiredFieldValidator>
            </div>

             <div class="form-group">
                <asp:TextBox ID="TxtContraseña" runat="server" placeholder="Contraseña" class="form-control" TextMode="Password"></asp:TextBox>      
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TxtContraseña" CssClass="alert-danger" ErrorMessage="Campo Obligatorio."></asp:RequiredFieldValidator>
            </div>

             <div class="form-group">        
                <asp:TextBox ID="TxtCargo" runat="server" placeholder="Cargo" class="form-control"></asp:TextBox>     
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TxtCargo" CssClass="alert-danger" ErrorMessage="Campo Obligatorio."></asp:RequiredFieldValidator>
            </div>

              <div class="form-group">        
                <asp:TextBox ID="TxtTelefono" runat="server" placeholder="Telefono" class="form-control" TextMode="Phone"></asp:TextBox>      
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TxtTelefono" CssClass="alert-danger" ErrorMessage="Campo Obligatorio."></asp:RequiredFieldValidator>
                  <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                  <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            </div>

            <div>

                <asp:Button ID="BtnRegistrarlider" runat="server" Text="Registrar" class="btn" OnClick="BtnRegistrarlider_Click" />

                <asp:Button ID="BtnCancelar" runat="server" Text="Cancelar" class="btn" OnClick="BtnCancelar_Click" />

            </div>

        </div>

    </div>
        
    




</asp:Content>
