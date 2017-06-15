<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Krypto.Interfaz.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <table class="nav-justified" >
       <tr>
           <td style="width: 459px">&nbsp;</td>
           <td style="width: 275px">&nbsp;  </td>
           <td>&nbsp;</td>
       </tr>
       <tr>
           <td style="width: 459px">&nbsp;</td>
           <td style="width: 275px">
               &nbsp;</td>
           <td>&nbsp;</td>
       </tr>
       <tr>
           <td style="width: 459px">&nbsp;</td>
           <td style="width: 275px">
               &nbsp;</td>
           <td>&nbsp;</td>
       </tr>
       <tr>
           <td style="width: 459px">&nbsp;</td>          
                     
       </tr>
       <tr>
           <td style="width: 459px; height: 19px;"></td>
           <td style="height: 19px">

           </td>
       </tr>
       <tr>
           <td style="width: 459px">&nbsp;</td>
          <td style="width: 275px; border:20px none black; background-color:#fff; ">
               <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h3>
                                <hr />
                                <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Iniciar Sesión</h3> 

           </td>
           <td>&nbsp;</td>
       </tr>
       <tr>
           <td style="width: 459px" rowspan="5">&nbsp;</td>
           <td style="width: 275px; border:20px none black; background-color:#fff; " rowspan="4">
           <div class="form-group"  >

             <asp:TextBox ID="TxtUsuario" runat="server" class="form-control" placeholder="Usuario" TextMode="Email"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtUsuario" CssClass="text-danger" ErrorMessage="Ingrese un correo."></asp:RequiredFieldValidator>

           </div>
           <div class="form-group">
       
               <asp:TextBox ID="TxtContraseña" runat="server" class="form-control" placeholder="Usuario" TextMode="Password"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtContraseña" CssClass="text-danger" ErrorMessage="Ingrese una contraseña."></asp:RequiredFieldValidator>
                    
           </div>
               <asp:Button ID="BtnIniciarSesion" runat="server" Text="Iniciar Sesión" class="btn" Width="276px" OnClick="BtnIniciarSesion_Click" />
               <asp:Label ID="LblResultado" runat="server" Text="No se pudo iniciar Sesión correctamente. Por favor vuelva a intentarlo." Visible="False" CssClass="alert-danger"></asp:Label>
           </td>
           <td>
               &nbsp;</td>
       </tr>
       <tr>
           <td>
               &nbsp;</td>
       </tr>
       <tr>
           <td>&nbsp;</td>
       </tr>
       <tr>
           <td>&nbsp;</td>
       </tr>
       <tr>
           <td style="width: 275px">
                                <hr />
                                </td>
           <td>&nbsp;</td>
       </tr>
   </table>
   <div class="container">
       <div class="center">

           <div>

           </div>

       </div>
       </div>     

<%--    Panel login
      <div class="clearfix mobile has-sms" style="padding:200px 10px; background-color:coral">
          </div>--%>

</asp:Content>
