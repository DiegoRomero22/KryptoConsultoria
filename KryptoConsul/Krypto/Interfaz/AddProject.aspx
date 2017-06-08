<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddProject.aspx.cs" Inherits="Krypto.Interfaz.AddProject" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <h3>Agregar Proyecto</h3>

    <div>
        <asp:CheckBox ID="chcColombia" runat="server" />Krypto Colombia
        <asp:CheckBox ID="chcConsultoria" runat="server" />Krypto Consultoria S.A.S
    </div>
    <br />
     <div class="form-horizontal" role="form">
        <div class="container">
              <div class="form-group">
                <asp:Label ID="lblNameProject" runat="server" CssClass="col-md-2 control-label">Nombre del Proyecto:</asp:Label>
               <div class="col-md-10">
                        <asp:TextBox runat="server" ID="txtNameProject" CssClass="form-control" Font-Size="Large" columns="10" Height="29px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                            Text="* Nombre del projecto es requerido" ControlToValidate="txtNameProject"
                            SetFocusOnError="true" Display="Dynamic"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                    <asp:Label ID="DocumentType" runat="server" CssClass="col-lg-2 control-label" Font-Bold="True">Lider:</asp:Label>
                     <div class="col-md-4">
                    <asp:DropDownList ID="DropDownLeader"  
                                    runat="server"
                                    CssClass="form-control" 
                                    Itemtype="Krypto.Models.Role" 
                                    DataTextField="NameLeader" 
                                    DataValueField="IdUser"
                                    SelectMethod="GetUser" OnSelectedIndexChanged="DropDownLeader_SelectedIndexChanged" OnDataBound="DropDownLeader_DataBound">
                    </asp:DropDownList>
                    </div>
                </div>
                <div class="form-group">
                    <asp:Label ID="WorkTeamProject" runat="server" CssClass="col-lg-2 control-label" Font-Bold="True">Grupo de Trabajo:</asp:Label>
                </div>
              <div class="form-group">
                    <asp:Label ID="aux" runat="server" CssClass="col-lg-2 control-label">Auxiliar Contable</asp:Label>
                     <div class="col-md-4">
                    <asp:DropDownList ID="DropDownWorkTeamProject"  
                                    runat="server"
                                    CssClass="form-control" 
                                    Itemtype="Krypto.Models.WorkTeam" 
                                    DataTextField="NameTeam" 
                                    DataValueField="IdUser"
                                    SelectMethod="GetUser" OnSelectedIndexChanged="DropDownWorkTeamProject_SelectedIndexChanged" OnDataBound="DropDownWorkTeamProject_DataBound">
                    </asp:DropDownList>
                    </div>
                </div>
             <div class="form-group">
                    <asp:Label ID="accountant" runat="server" CssClass="col-lg-2 control-label">Contador</asp:Label>
                     <div class="col-md-4">
                    <asp:DropDownList ID="DropDownaccount"  
                                    runat="server"
                                    CssClass="form-control" 
                                    Itemtype="Krypto.Models.WorkTeam" 
                                    DataTextField="NameTeam" 
                                    DataValueField="IdUser"
                                    SelectMethod="GetUser" OnSelectedIndexChanged="DropDownaccount_SelectedIndexChanged" OnDataBound="DropDownaccount_DataBound">
                    </asp:DropDownList>
                    </div>
                </div>
            <div class="form-group">
                    <asp:Label ID="auditor" runat="server" CssClass="col-lg-2 control-label">Auditor</asp:Label>
                     <div class="col-md-4">
                    <asp:DropDownList ID="DropDownAuditor"  
                                    runat="server"
                                    CssClass="form-control" 
                                    Itemtype="Krypto.Models.WorkTeam" 
                                    DataTextField="NameTeam" 
                                    DataValueField="IdUser"
                                    SelectMethod="GetUser" OnSelectedIndexChanged="DropDownAuditor_SelectedIndexChanged" OnDataBound="DropDownAuditor_DataBound">
                    </asp:DropDownList>
                    </div>
                </div>
                <div class="form-group">
                    <asp:Label ID="roster" runat="server" CssClass="col-lg-2 control-label">Nomina</asp:Label>
                     <div class="col-md-4">
                    <asp:DropDownList ID="DropDownRoster"  
                                    runat="server"
                                    CssClass="form-control" 
                                    Itemtype="Krypto.Models.WorkTeam" 
                                    DataTextField="NameTeam" 
                                    DataValueField="IdUser"
                                    SelectMethod="GetUser" OnSelectedIndexChanged="DropDownRoster_SelectedIndexChanged" OnDataBound="DropDownRoster_DataBound">
                    </asp:DropDownList>
                    </div>
                </div>
               <div class="form-group">
                    <asp:Label ID="IvaType" runat="server" CssClass="col-lg-2 control-label" Font-Bold="True">Tipo de IVA:</asp:Label>
                    <asp:CheckBox ID="chcIvaBime" runat="server" />Iva Bimestral   <asp:CheckBox ID="chcIvaCuat" runat="server" />Iva Cuatrimestal
                </div>
                <div class="form-group">
                    <asp:Label ID="Niif" runat="server" CssClass="col-lg-2 control-label" Font-Bold="True">Tipo de NIIF:</asp:Label>
                    <asp:CheckBox ID="chcPlenas" runat="server" />Plenas   <asp:CheckBox ID="chcPymes" runat="server" />Pymes
                </div>
                <div class="form-group">
                    <asp:Label ID="reports" runat="server" CssClass="col-lg-2 control-label" Font-Bold="True">Informes:</asp:Label>
                    <asp:CheckBox ID="chcReports" runat="server" />Impuestos   <asp:CheckBox ID="chcMonthlydelivery" runat="server" />Entrega Mensual <asp:CheckBox ID="chcGeneral" runat="server" />General
                </div>
                 <div class="form-group">
                <asp:Label ID="Description" runat="server" CssClass="col-md-2 control-label">Descripción:</asp:Label>
               <div class="col-md-10">
                        <asp:TextBox runat="server" ID="txtDescription" CssClass="form-control" Font-Size="Large" columns="10" Height="103px" TextMode="MultiLine"></asp:TextBox>
                </div>
            </div>

             <div class="form-group">
                    <div class="col-md-offset-2 col-md-2">
                        <asp:Button ID="btnAddProject" runat="server" CssClass="btn btn-danger form-control" Text="Agregar Proyecto" OnClick="AddProjectButton_Click"
                        CausesValidation="true" />

                        <asp:Button ID="btnCancel" runat="server" CssClass="btn form-control" Text="Cancelar" OnClick="AddCancelButton_Click"
                        CausesValidation="true" />
                    </div>
                </div>
            </div>
         </div>



</asp:Content>
