<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormularioMenu.aspx.cs" Inherits="CuartaRevolucionIndustrial.Views.FormularioMenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblTitulo" runat="server" Text="Ideas De Negocio"></asp:Label>
                    </td>

                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="btnBuscarIdeaNegocio" runat="server" Text="Buscar Idea De Negocio" Width="318px" OnClick="btnBuscarIdeaNegocio_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="btnAgregarNuevoIntegrante" runat="server" Text="Agregar Nuevo Intregrante De Equipo" Width="318px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="btnEliminarIntregrante" runat="server" Text="Eliminar Integrante De Equipo" Width="318px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="btnModificarInversionIngresos" runat="server" Text="Modificar Valor Inversion y Total Ingresos" Width="318px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="btnEstadisticasMostrar" runat="server" Text="Estadisticas Que Se Desean Mostrar" Width="318px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
