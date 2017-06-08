<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProjectLeader.aspx.cs" Inherits="Krypto.ProjectLeader" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <table style="width:103%;">
        <tr>
            <td style="width: 153px">&nbsp;</td>
            <td style="width: 113px">&nbsp;</td>
            <td style="width: 134px">&nbsp;</td>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 128px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 153px">&nbsp;</td>
            <td style="width: 113px">&nbsp;</td>
            <td style="width: 134px">&nbsp;</td>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 128px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 153px">&nbsp;</td>
            <td style="width: 113px">&nbsp;</td>
            <td style="width: 134px">&nbsp;</td>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 128px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 153px">&nbsp;</td>
            <td style="width: 113px">&nbsp;</td>
            <td style="width: 134px">&nbsp;</td>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 128px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 153px">

    <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
    
  
            </td>
            <td style="width: 113px">&nbsp;</td>
            <td style="width: 134px">&nbsp;</td>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 128px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 153px">&nbsp;</td>
            <td style="width: 113px">&nbsp;</td>
            <td style="width: 134px">&nbsp;</td>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 128px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 153px">&nbsp;</td>
            <td style="width: 113px">
                <asp:Label ID="LblAuxContable" runat="server" Text="Auxiliar Contable"></asp:Label>
            </td>
            <td style="width: 134px">
                <asp:TextBox ID="TxtAuxContable" runat="server"></asp:TextBox>
            </td>
            <td style="width: 37px">
                <asp:Label ID="LblTelAuxContable" runat="server" Text="Telefono"></asp:Label>
            </td>
            <td style="width: 128px">
                <asp:TextBox ID="TxtTelAuxContable" runat="server" TextMode="Phone" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 153px">&nbsp;</td>
            <td style="width: 113px">
                <asp:Label ID="LblTareaAuxContable" runat="server" Text="Tarea"></asp:Label>
            </td>
            <td style="width: 134px">
                <asp:TextBox ID="TxtTareaAuxContable" runat="server" Height="56px" TextMode="MultiLine" Width="174px"></asp:TextBox>
            </td>
            <td style="width: 37px">
                <asp:Label ID="LblHorasAuxContable" runat="server" Text="Horas"></asp:Label>
            </td>
            <td style="width: 128px">
                <asp:TextBox ID="TxtHorasAuxContable" runat="server" TextMode="Number" Width="40px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 153px">&nbsp;</td>
            <td style="width: 113px">
                <br />
                <asp:Label ID="LblContador" runat="server" Text="Contador"></asp:Label>
            </td>
            <td style="width: 134px">
                <br />
                <asp:TextBox ID="TxtContador" runat="server"></asp:TextBox>
            </td>
            <td style="width: 37px">
                <br />
                <asp:Label ID="LblTelContador" runat="server" Text="Telefono"></asp:Label>
            </td>
            <td style="width: 128px">
                <br />
                <asp:TextBox ID="TxtTelContador" runat="server" TextMode="Phone"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 153px">&nbsp;</td>
            <td style="width: 113px">
                <asp:Label ID="LblTareaContador" runat="server" Text="Tarea"></asp:Label>
            </td>
            <td style="width: 134px">
                <asp:TextBox ID="TxtTareaContador" runat="server" Height="56px" TextMode="MultiLine" Width="174px"></asp:TextBox>
            </td>
            <td style="width: 37px">
                <asp:Label ID="LblHorasContador" runat="server" Text="Horas"></asp:Label>
            </td>
            <td style="width: 128px">
                <asp:TextBox ID="TxtHorasContador" runat="server" TextMode="Number" Width="40px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 153px">&nbsp;</td>
            <td style="width: 113px">
                <asp:Label ID="LblAuditor" runat="server" Text="Auditor"></asp:Label>
                <br />
                </td>
            <td style="width: 134px">
                <br />
                <asp:TextBox ID="TxtAuditor" runat="server"></asp:TextBox>
            </td>
            <td style="width: 37px">
                <asp:Label ID="LblTelAuditor" runat="server" Text="Telefono"></asp:Label>
            </td>
            <td style="width: 128px">
                <br />
                <asp:TextBox ID="TxtTelAuditor" runat="server" TextMode="Phone" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 153px">&nbsp;</td>
            <td style="width: 113px">
                <asp:Label ID="LblTareaAuditor" runat="server" Text="Tarea"></asp:Label>
            </td>
            <td style="width: 134px">
                <asp:TextBox ID="TxtTareaAuditor" runat="server" Height="56px" TextMode="MultiLine" Width="174px"></asp:TextBox>
            </td>
            <td style="width: 37px">
                <asp:Label ID="LblHorasAuditor" runat="server" Text="Horas"></asp:Label>
            </td>
            <td style="width: 128px">
                <asp:TextBox ID="TxtHorasAuditor" runat="server" TextMode="Number" Width="40px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 153px">&nbsp;</td>
            <td style="width: 113px">
                <br />
                <asp:Label ID="LblNomina" runat="server" Text="Nomina"></asp:Label>
            </td>
            <td style="width: 134px">
                <asp:TextBox ID="TxtNomina" runat="server"></asp:TextBox>
            </td>
            <td style="width: 37px">
                <asp:Label ID="LblTelNomina" runat="server" Text="Telefono"></asp:Label>
            </td>
            <td style="width: 128px">
                <asp:TextBox ID="TxtTelNomina" runat="server" TextMode="Phone" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 153px">&nbsp;</td>
            <td style="width: 113px">
                <asp:Label ID="LblTareaNomina" runat="server" Text="Tarea"></asp:Label>
            </td>
            <td style="width: 134px">
                <asp:TextBox ID="TxtTareaNomina" runat="server" Height="56px" TextMode="MultiLine" Width="174px"></asp:TextBox>
            </td>
            <td style="width: 37px">
                <asp:Label ID="LblHorasNomina" runat="server" Text="Horas"></asp:Label>
            </td>
            <td style="width: 128px">
                <asp:TextBox ID="TxtHorasNomina" runat="server" TextMode="Number" Width="40px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 153px">&nbsp;</td>
            <td style="width: 113px">&nbsp;</td>
            <td style="width: 134px">&nbsp;</td>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 128px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 153px">&nbsp;</td>
            <td style="width: 113px">
                <asp:Label ID="LblTotalHoras" runat="server" Text="Total Horas"></asp:Label>
                <br />
                <asp:TextBox ID="TxtTotalHoras" runat="server" TextMode="Number" Width="40px" ></asp:TextBox>
            </td>
            <td style="width: 134px">
                &nbsp;</td>
            <td style="width: 37px">
                &nbsp;</td>
            <td style="width: 128px">
                <asp:Button ID="BtnModificar" runat="server" Text="Modificar" Class="btn" Width="128px" />
                <br />
                <br />
                <asp:Button ID="BtnGuardar" runat="server" Text="Guardar" Class="btn" Width="128px" OnClick="BtnGuardar_Click"/>
                <br />
                <br />
                <asp:Button ID="BtnSalir" runat="server" Text="Salir" Class="btn" Width="128px"/>
            </td>
        </tr>
        <tr>
            <td style="width: 153px">&nbsp;</td>
            <td style="width: 113px">&nbsp;</td>
            <td style="width: 134px">&nbsp;</td>
            <td style="width: 37px">&nbsp;</td>
            <td style="width: 128px">&nbsp;</td>
        </tr>
    </table>
    
  
</asp:Content>
