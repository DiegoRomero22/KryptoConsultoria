<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AsignarGrupoDeTrabajo.aspx.cs" Inherits="Krypto.Interfaz.Lider.AsignarGrupoDeTrabajo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    
    <table style="width:103%; border:solid">
        <tr>
            <td style="width: 93px">&nbsp;</td>
            <td rowspan="2">&nbsp;</td>
            <td rowspan="2">&nbsp;</td>
            <td rowspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 93px">

    <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
    
  
            </td>
        </tr>
        <tr>
            <td style="width: 93px">&nbsp;</td>
            <td style="width: 79px; border-color:aqua;">&nbsp;</td>
            <td style="width: 24px">&nbsp;</td>
            <td style="width: 128px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 93px" rowspan="8">&nbsp;</td>
            <td style="width: 79px">
                <asp:Label ID="LblAuxContable" runat="server" Text="Auxiliar Contable"></asp:Label><asp:TextBox ID="TxtAuxContable" runat="server" class="form-control" Width="58px"></asp:TextBox>
                
            </td>
            <td style="width: 24px">
                <asp:Label ID="LblTareaAuxContable" runat="server" Text="Tarea"></asp:Label>
                <asp:TextBox ID="TxtTareaAuxContable" runat="server" Height="56px" class="form-control" TextMode="MultiLine" Width="174px"></asp:TextBox>
            </td>
            <td style="width: 128px">
                <asp:Label ID="LblHorasAuxContable" runat="server" Text="Horas"></asp:Label>
                <asp:TextBox ID="TxtHorasAuxContable" runat="server" class="form-control" TextMode="Number" Width="71px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 79px">
                &nbsp;</td>
            <td style="width: 24px">
                &nbsp;</td>
            <td style="width: 128px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">
                <br />
                <asp:Label ID="LblContador" runat="server" Text="Contador"></asp:Label>
                <asp:TextBox ID="TxtContador" runat="server" class="form-control"></asp:TextBox>
            </td>
            <td style="width: 24px">
                <br />
            </td>
            <td style="width: 128px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">
                <asp:Label ID="LblTareaContador" runat="server" Text="Tarea"></asp:Label>
                <asp:TextBox ID="TxtTareaContador" runat="server" class="form-control" Height="56px" TextMode="MultiLine" Width="174px"></asp:TextBox>
            </td>
            <td style="width: 24px">
                <asp:Label ID="LblHorasContador" runat="server" Text="Horas"></asp:Label>
                <asp:TextBox ID="TxtHorasContador" runat="server"  class="form-control" TextMode="Number" Width="71px"></asp:TextBox>
            </td>
            <td style="width: 128px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">
                <asp:Label ID="LblAuditor" runat="server" Text="Auditor"></asp:Label>
                <br />
                <asp:TextBox ID="TxtAuditor" runat="server" class="form-control"></asp:TextBox>
                </td>
            <td style="width: 24px">
                &nbsp;</td>
            <td style="width: 128px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">
                <asp:Label ID="LblTareaAuditor" runat="server" Text="Tarea"></asp:Label>
                <asp:TextBox ID="TxtTareaAuditor" class="form-control" runat="server" Height="56px" TextMode="MultiLine" Width="174px"></asp:TextBox>
            </td>
            <td style="width: 24px">
                <asp:Label ID="LblHorasAuditor" runat="server" Text="Horas"></asp:Label>
                <asp:TextBox ID="TxtHorasAuditor" class="form-control" runat="server" TextMode="Number" Width="71px"></asp:TextBox>
            </td>
            <td style="width: 128px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">
                <br />
                <asp:Label ID="LblNomina" runat="server" Text="Nomina"></asp:Label>
                <asp:TextBox ID="TxtNomina" class="form-control" runat="server"></asp:TextBox>
            </td>
            <td style="width: 24px">
                &nbsp;</td>
            <td style="width: 128px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 79px">
                <asp:Label ID="LblTareaNomina" runat="server" Text="Tarea"></asp:Label>
                <asp:TextBox ID="TxtTareaNomina" class="form-control" runat="server" Height="56px" TextMode="MultiLine" Width="174px"></asp:TextBox>
            </td>
            <td style="width: 24px">
                <asp:Label ID="LblHorasNomina" runat="server" Text="Horas"></asp:Label>
                <asp:TextBox ID="TxtHorasNomina" class="form-control" runat="server" TextMode="Number" Width="71px"></asp:TextBox>
            </td>
            <td style="width: 128px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 93px">&nbsp;</td>
            <td style="width: 79px">&nbsp;</td>
            <td style="width: 24px">&nbsp;</td>
            <td style="width: 128px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 93px">&nbsp;</td>
            <td style="width: 79px">
                <asp:Label ID="LblTotalHoras" runat="server" Text="Total Horas"></asp:Label>
                <br />
                <asp:TextBox ID="TxtTotalHoras" class="form-control" runat="server" TextMode="Number" Width="71px" ></asp:TextBox>
            </td>
            <td style="width: 24px">
                <asp:Button ID="BtnModificar" runat="server" Text="Modificar" Class="btn" Width="128px" />
                <asp:Button ID="BtnGuardar" runat="server" Text="Guardar" Class="btn" Width="128px" />
                <asp:Button ID="BtnSalir" runat="server" Text="Salir" Class="btn" Width="128px"/>
            </td>
            <td style="width: 128px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 93px">&nbsp;</td>
            <td style="width: 79px">&nbsp;</td>
            <td style="width: 24px">&nbsp;</td>
            <td style="width: 128px">&nbsp;</td>
        </tr>
    </table>
    


</asp:Content>
