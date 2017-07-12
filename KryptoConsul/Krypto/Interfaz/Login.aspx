<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Krypto.Interfaz.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    
    <div class="navbar navbar-inverse navbar-fixed-top" style="background-color:#A2001E">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        
                    </button>

                </div>
             
                    <asp:LoginView runat="server" ViewStateMode="Disabled">
                        <AnonymousTemplate>
                            <ul class="nav navbar-nav navbar-right" >
                            <li style="left: 0px; top: 0px">
                                <br />
                            </li> 
                            </ul>

                        </AnonymousTemplate>
                        <LoggedInTemplate>
                            <ul class="nav navbar-nav navbar-right">
                                <li><a runat="server" href="~/Account/Manage" title="Manage your account">Hello, <%: Context.User.Identity.GetUserName()  %> !</a></li>
                                <li>
                                </li>
                            </ul>
                        </LoggedInTemplate>
                    </asp:LoginView>
                </div>
            </div>
  
    
    
    
      <table class="well bs-component" style="width: 561px; margin-left: 315px; border:double; background-color:#f4f4f4" >
       <tr>
           <td style="width: 55px;">&nbsp;</td>
           <td style="width: 44px;">&nbsp;</td>
          <td style="width: 169px;">
               <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h3>
                                <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="Iniciar Sesión" ForeColor="#BF0D11"></asp:Label>
                                    &nbsp;&nbsp;&nbsp; </h3> 

           </td>
           <td style="width: 6px">&nbsp;</td>
       </tr>
       <tr>
           <td style="width: 55px;">&nbsp;</td>
           <td style="width: 44px;">&nbsp;</td>
          <td style="width: 169px;">
               &nbsp;</td>
           <td style="width: 6px">&nbsp;</td>
       </tr>
       <tr>
           <td style="width: 55px" rowspan="7">&nbsp;</td>
           <td style="width: 44px" rowspan="7">&nbsp;</td>
           <td style="width: 169px; " rowspan="4">
           <div class="form-group"  >

             <asp:TextBox ID="TxtUsuario" runat="server" class="form-control" placeholder="Usuario" OnTextChanged="TxtUsuario_TextChanged" ></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtUsuario" CssClass="text-danger" ErrorMessage="Ingrese un correo."></asp:RequiredFieldValidator>

           </div>
           <div class="form-group">
       
               <asp:TextBox ID="TxtContraseña" runat="server" class="form-control" placeholder="Contraseña" TextMode="Password" OnTextChanged="TxtContraseña_TextChanged"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtContraseña" CssClass="text-danger" ErrorMessage="Ingrese una contraseña."></asp:RequiredFieldValidator>
                    
           </div>
               <asp:Button ID="BtnIniciarSesion" runat="server" Text="Iniciar Sesión"  Width="276px"  BackColor="#BF0D11" CssClass="btn" ForeColor="White" OnClick="BtnIniciarSesion_Click1" />
               <br />
               <asp:Label ID="LblResultado" runat="server" Text="No se pudo iniciar sesión correctamente.<br/> Por favor vuelva a intentarlo." Visible="False" CssClass="alert-danger"></asp:Label>
           </td>
           <td style="width: 6px">
               &nbsp;</td>
       </tr>
       <tr>
           <td style="width: 6px">
               &nbsp;</td>
       </tr>
       <tr>
           <td style="width: 6px">&nbsp;</td>
       </tr>
       <tr>
           <td style="width: 6px">&nbsp;</td>
       </tr>
       <tr>
           <td style="width: 169px">
                                &nbsp;</td>
           <td style="width: 6px">&nbsp;</td>
       </tr>
       <tr>
           <td style="width: 169px">
                                &nbsp;</td>
           <td style="width: 6px">&nbsp;</td>
       </tr>
       <tr>
           <td style="width: 169px">
                                &nbsp;</td>
           <td style="width: 6px">&nbsp;</td>
       </tr>
       </table>
   <div class="container">
       <div class="center">

           <div>

           </div>

       </div>
       </div>   

</asp:Content>
