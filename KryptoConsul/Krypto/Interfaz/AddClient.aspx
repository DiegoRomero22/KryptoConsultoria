<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddClient.aspx.cs" Inherits="Krypto.Interfaz.AddClient" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

        <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Agregar Cliente</h3>

    <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="chcColombia" runat="server" />Krypto Colombia&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="chcConsultoria" runat="server" />Krypto Consultoria S.A.S
    </div>
    <br />
    <div class="form-horizontal" role="form">
        <div class="container">
            <div class="form-group">
                <asp:Label ID="lblNameclient" runat="server" CssClass="col-md-2 control-label">Nombre:</asp:Label>
               <div class="col-md-10">
                        <asp:TextBox runat="server" ID="txtNameClient" CssClass="form-control" Font-Size="Large" columns="10"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                            Text="* Nombre del cliente es requerido" ControlToValidate="txtNameClient"
                            SetFocusOnError="true" Display="Dynamic"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                    <asp:Label ID="lblLastName" runat="server" CssClass="col-md-2 control-label">Apellido:</asp:Label>
                    <div class="col-md-10">
                        <asp:TextBox runat="server" ID="txtLastName" CssClass="form-control" Font-Size="Large" columns="10"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            Text="* Apellido del cliente es requerido" ControlToValidate="txtLastName"
                            SetFocusOnError="true" Display="Dynamic"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="form-group">
                    <asp:Label ID="lblPersonType" runat="server" CssClass="col-lg-2 control-label">Tipo Persona:</asp:Label>
                     <div class="col-md-4">
                    <asp:DropDownList ID="DropDownPersonType"  
                                    runat="server"
                                    CssClass="form-control" >
                    </asp:DropDownList>
                    </div>
                </div>
                <div class="form-group">
                    <asp:Label ID="SocialReason" runat="server" CssClass="col-lg-2 control-label">Razón Social:</asp:Label>
                    <div class="col-lg-9">
                        <asp:TextBox ID="txtSocialReason" runat="server" CssClass="form-control"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            Text="* Razón social requerida" ControlToValidate="txtSocialReason"
                            SetFocusOnError="true" Display="Dynamic"></asp:RequiredFieldValidator>
                      </div>
                </div>
              <div class="form-group">
                    <asp:Label ID="DocumentType" runat="server" CssClass="col-lg-2 control-label">Tipo Documento:</asp:Label>
                     <div class="col-md-4">
                    <asp:DropDownList ID="DropDownDocumentType"  
                                    runat="server"
                                    CssClass="form-control">
                    </asp:DropDownList>
                    </div>
                </div>
            <div class="form-group">
                    <asp:Label ID="Document" runat="server" CssClass="col-lg-2 control-label">Documento:</asp:Label>
                    <div class="col-lg-9">
                        <asp:TextBox ID="txtDocument" runat="server" CssClass="form-control"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            Text="* Documento requerido" ControlToValidate="txtDocument"
                            SetFocusOnError="true" Display="Dynamic"></asp:RequiredFieldValidator>
                      </div>
                </div>
            <div class="form-group">
                <asp:Label ID="Calendar" runat="server" CssClass="col-lg-2 control-label">Calendario Tributario:</asp:Label>
                <div class="col-lg-9">
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                </div>
            </div>
             <div class="form-group">
                    <asp:Label ID="ChamberCommerce" runat="server" CssClass="col-lg-2 control-label">Agregar Camara de Comercio:</asp:Label>
                    <div class="col-lg-4">
                        <asp:FileUpload ID="AddChamber" runat="server" CssClass="form-control" />
                    </div>
                </div>
             <div class="form-group">
                    <asp:Label ID="Rut" runat="server" CssClass="col-lg-2 control-label">Agregar Rut:</asp:Label>
                    <div class="col-lg-4">
                        <asp:FileUpload ID="AddRut" runat="server" CssClass="form-control" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-offset-2 col-md-2">
                        <table style="width:100%;">
                            <tr>
                                <td style="width: 233px">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 233px">
                        <asp:Button ID="btnAddClient" runat="server" CssClass="btn btn-danger form-control" Text="Agregar Cliente"/>

                                </td>
                                <td>&nbsp;</td>
                                <td>

                        <asp:Button ID="btnCancel" runat="server" CssClass="btn" Text="Cancelar" />
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 233px">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </div>
                </div>
            
        </div>
    </div>



</asp:Content>
