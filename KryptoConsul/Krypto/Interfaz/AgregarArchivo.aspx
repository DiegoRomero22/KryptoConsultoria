<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgregarArchivo.aspx.cs" Inherits="Krypto.Interfaz.AgregarArchivo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

        <h3>Agregar Archivos:</h3>
    <div class="form-horizontal" role="form">
        <div class="container">
             <div class="form-group">
                <asp:Label ID="lblCliente" runat="server" CssClass="col-md-2 control-label">Cliente:</asp:Label>
                <div class="col-md-4">
                    <asp:DropDownList ID="DropDownCliente"  
                    runat="server"
                    CssClass="form-control">
                    </asp:DropDownList>
                </div>
            </div>
            <div class="form-group">
                <asp:Label ID="lblArchivo" runat="server" CssClass="col-md-2 control-label">Tipo de Archivo:</asp:Label>
                <div class="col-md-4">
                    <asp:DropDownList ID="DropDownArchivos"  
                    runat="server"
                    CssClass="form-control" >
                    </asp:DropDownList>
                </div>
            </div>
            <div class="form-group">
                    <asp:Label ID="LableAddName" runat="server" CssClass="col-md-2 control-label">Nombre del Archivo:</asp:Label>
                    <div class="col-md-10">
                        <asp:TextBox runat="server" ID="txtNombreArchivo" CssClass="form-control" Font-Size="Large" columns="10"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            Text="* Nombre del Archivo es requerido" ControlToValidate="txtNombreArchivo"
                            SetFocusOnError="true" Display="Dynamic"></asp:RequiredFieldValidator>
                    </div>
                </div>
             <div class="form-group">
                    <asp:Label ID="lblAddArchivos" runat="server" CssClass="col-lg-2 control-label">Agregar Archivo:</asp:Label>
                    <div class="col-lg-4">
                        <asp:FileUpload ID="Archivosmage" runat="server" CssClass="form-control" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-offset-2 col-md-2">
                        <asp:Button ID="btnAgregarArchivo" runat="server" CssClass="btn btn-success form-control" Text="Agregar" CausesValidation="true"  />
                    </div>
                </div>
        </div>
    </div>

</asp:Content>
