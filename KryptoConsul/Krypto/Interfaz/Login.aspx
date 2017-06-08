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
            <td style="width: 459px; height: 22px;"></td>
            <td style="height: 22px">

            </td>
        </tr>
        <tr>
            <td style="width: 459px">&nbsp;</td>
           <td style="width: 275px; border:20px none black; background-color:#fff; ">
                <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Iniciar Sesión</h3> 

            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 459px" rowspan="5">&nbsp;</td>
            <td style="width: 275px; border:20px none black; background-color:#fff; " rowspan="4">
            <div class="form-group"  >

              <asp:TextBox ID="txtUsuario" runat="server" class="form-control" placeholder="Usuario"></asp:TextBox>

            </div>
            <div class="form-group">
        
                <asp:TextBox ID="txtPassword" runat="server" placeholder="Contraseña" class="form-control" TextMode="Password"></asp:TextBox>
      
            </div>

                <asp:Button ID="BtnIniciarSesion" runat="server" Text="Iniciar Sesión" class="btn" Width="276px" OnClick="BtnIniciarSesion_Click" />

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
            <td style="width: 275px">&nbsp;</td>
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
