<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddProject.aspx.cs" Inherits="Krypto.Interfaz.AddProject" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

     <h3>&nbsp;&nbsp;&nbsp;&nbsp; Agregar Proyecto</h3>

    <div style="margin-left: 160px">
        <asp:CheckBox ID="chcColombia" runat="server" />Krypto Colombia&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:CheckBox ID="chcConsultoria" runat="server" />Krypto Consultoria S.A.S
    </div>
    <br />
     <div class="form-horizontal" role="form">
        <div class="container">
              <div class="form-group">
                <asp:Label ID="lblNameProject" runat="server" CssClass="col-md-2 control-label" Font-Bold="True">Nombre del Proyecto:</asp:Label>
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
                    <asp:DropDownList ID="DropDowntype"  
                                    runat="server"
                                    CssClass="form-control" >
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
                                    CssClass="form-control" >
                    </asp:DropDownList>
                    </div>
                </div>
             <div class="form-group">
                    <asp:Label ID="accountant" runat="server" CssClass="col-lg-2 control-label">Contador</asp:Label>
                     <div class="col-md-4">
                    <asp:DropDownList ID="DropDownaccount"  
                                    runat="server"
                                    CssClass="form-control" >
                    </asp:DropDownList>
                    </div>
                </div>
            <div class="form-group">
                    <asp:Label ID="auditor" runat="server" CssClass="col-lg-2 control-label">Auditor</asp:Label>
                     <div class="col-md-4">
                    <asp:DropDownList ID="DropDownAuditor"  
                                    runat="server"
                                    CssClass="form-control" >
                    </asp:DropDownList>
                    </div>
                </div>
                <div class="form-group">
                    <asp:Label ID="roster" runat="server" CssClass="col-lg-2 control-label">Nomina</asp:Label>
                     <div class="col-md-4">
                    <asp:DropDownList ID="DropDownRoster"  
                                    runat="server"
                                    CssClass="form-control" >
                    </asp:DropDownList>
                    </div>
                </div>
               <div class="form-group">
                    <asp:Label ID="IvaType" runat="server" CssClass="col-lg-2 control-label" Font-Bold="True">Tipo de IVA:</asp:Label>
                   <br />
                    <asp:CheckBox ID="chcIvaBime" runat="server" />Iva Bimestral&nbsp;&nbsp;&nbsp;     <asp:CheckBox ID="chcIvaCuat" runat="server" />Iva Cuatrimestal
                </div>
                <div class="form-group">
                    <asp:Label ID="Niif" runat="server" CssClass="col-lg-2 control-label" Font-Bold="True">Tipo de NIIF:</asp:Label>
                    <br />
                    <asp:CheckBox ID="chcPlenas" runat="server" />Plenas&nbsp;&nbsp;&nbsp;&nbsp;    <asp:CheckBox ID="chcPymes" runat="server" />Pymes
                </div>
                <div class="form-group">
                    <asp:Label ID="reports" runat="server" CssClass="col-lg-2 control-label" Font-Bold="True">Informes:</asp:Label>
                    <br />
                    <asp:CheckBox ID="chcReports" runat="server" />Impuestos&nbsp;&nbsp;&nbsp;     <asp:CheckBox ID="chcMonthlydelivery" runat="server" />Entrega Mensual&nbsp;&nbsp;&nbsp;&nbsp;     <asp:CheckBox ID="chcGeneral" runat="server" />General
                </div>
            
                 <div class="form-group">
                <asp:Label ID="Description" runat="server" CssClass="col-md-2 control-label" Font-Bold="True">Descripción:</asp:Label>
               <div class="col-md-10">
                        <asp:TextBox runat="server" ID="txtDescription" CssClass="form-control" Font-Size="Large" columns="10" Height="103px" TextMode="MultiLine"></asp:TextBox>
                </div>
            </div>

             <div class="form-group">
                    <div class="col-md-offset-2 col-md-2">
                        <table style="width:100%;">
                            <tr>
                                <td style="width: 236px">&nbsp;</td>
                                <td style="width: 132px">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td style="width: 236px">
                        <asp:Button ID="btnAddProject" runat="server" CssClass="btn btn-danger" Text="Agregar Proyecto"/>  
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                <td style="width: 132px; margin-left: 40px;">  
                                    &nbsp;</td>
                                <td>  
                        <asp:Button ID="btnCancel" runat="server" CssClass="btn" Text="Cancelar" style="margin-left: 0"/>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 236px">&nbsp;</td>
                                <td style="width: 132px">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </div>
                    <br />
                </div>
            </div>
         </div>






</asp:Content>
