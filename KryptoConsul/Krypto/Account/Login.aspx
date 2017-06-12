<%@ Page Title="Iniciar sesión" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Krypto.Account.Login" Async="true" %>

<%@ Register Src="~/Account/OpenAuthProviders.ascx" TagPrefix="uc" TagName="OpenAuthProviders" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h2 class="diego" >&nbsp;</h2>
    

    <div class="row">
        <table class="autoyle1">

            <tr>
                <td style="width: 351px">
                    &nbsp;</td>
                <td style="width: 406px">
                    &nbsp;</td>
                <td style="width: 282px">
                    &nbsp;</td>
            </tr>

            <tr>
                <td style="width: 351px">
                    &nbsp;</td>
                <td style="width: 406px">
                    &nbsp;</td>
                <td style="width: 282px">
                    &nbsp;</td>
            </tr>

            <tr>
                <td style="width: 351px">
                    &nbsp;
                </td>
                <td style="width: 406px">
             <div class="col-md-8" style="left: 0px; top: 20px; width: 366px">
                        <section id="loginForm">
                            <div class="form-horizontal">
                               <%-- <h4>Utilice una cuenta local para iniciar sesión.</h4>--%>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label1" runat="server" Text="Iniciar Sesión"></asp:Label></h3>
                                <hr />
                                <asp:PlaceHolder runat="server" ID="ErrorMessage" Visible="false">
                                    <p class="text-danger">
                                        <asp:Literal runat="server" ID="FailureText" />
                                    </p>
                                </asp:PlaceHolder>
                                <div class="form-group">
                                    <div class="col-md-10">
                                        <asp:TextBox runat="server" ID="Email" placeholder="Email" class="form-control" TextMode="Email" />
                                        <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                                            CssClass="text-danger" ErrorMessage="El campo de correo electrónico es obligatorio." />
                                    </div>
                                </div>
                                <div class="form-group">
                    
                                    <div class="col-md-10">
                                        <asp:TextBox runat="server" ID="Password" TextMode="Password" placeholder="Contraseña" class="form-control" />
                                        <asp:RequiredFieldValidator runat="server" ControlToValidate="Password" CssClass="text-danger" ErrorMessage="El campo de contraseña es obligatorio." />
                                    </div>
                                </div>
                               <%-- <div class="form-group">
                                    <div class="col-md-offset-2 col-md-10">
                                        <div class="checkbox">
                                            <asp:CheckBox runat="server" ID="RememberMe" />
                                            <asp:Label runat="server" AssociatedControlID="RememberMe">¿Recordar cuenta?</asp:Label>
                                        </div>
                                    </div>
                                </div>--%>
                                <div class="form-group">
                                    <div class="col-md-offset-2 col-md-10" style="left: 0px; top: 20px">
                                        <asp:Button runat="server" OnClick="LogIn" Text="Iniciar sesión" class="btn" OnClientClick="as"/>
                                    </div>
                                </div>
                            </div>
                            <p>
                                &nbsp;</p>
                                <hr />
                                <p>
                                    &nbsp;</p>
                            <p>
                                <asp:HyperLink runat="server" ID="RegisterHyperLink" ViewStateMode="Disabled">Registrarse como usuario nuevo</asp:HyperLink>
                            </p>
                            <p>
                                <%-- Habilite esta opción cuando haya habilitado la confirmación de cuentas para la funcionalidad de restablecimiento de contraseña
                                <asp:HyperLink runat="server" ID="ForgotPasswordHyperLink" ViewStateMode="Disabled">¿Olvidó su contraseña?</asp:HyperLink>
                                --%>
                            </p>
                        </section>
                    </div>
                    <br />
                </td>
                <td style="width: 282px">
                    &nbsp;
                </td>
            </tr>

        </table>
       

        <div class="col-md-4">
            <section id="socialLoginForm">
            </section>
        </div>
    </div>
</asp:Content>
