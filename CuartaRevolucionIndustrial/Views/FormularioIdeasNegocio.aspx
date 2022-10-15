<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormularioIdeasNegocio.aspx.cs" Inherits="CuartaRevolucionIndustrial.Views.FormularioIdeasNegocio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 408px;
        }

        .auto-style2 {
            width: 405px;
        }

        .auto-style4 {
            width: 383px;
        }

        .auto-style5 {
            width: 1292px;
        }

        .auto-style6 {
            width: 590px;
        }

        .auto-style7 {
            width: 671px;
        }
        .auto-style8 {
            width: 809px;
        }
        .auto-style9 {
            width: 801px;
        }
        .auto-style10 {
            width: 806px;
        }
        .auto-style11 {
            width: 809px;
            height: 39px;
        }
        .auto-style12 {
            width: 590px;
            height: 39px;
        }
        .auto-style14 {
            width: 654px;
        }
        .auto-style15 {
            width: 653px;
        }
        .auto-style16 {
            width: 655px;
        }
        .auto-style17 {
            width: 326px;
        }
        .auto-style18 {
            width: 356px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style5">
                <tr>
                    <td class="auto-style18">
                        <asp:Label ID="Label1" runat="server" Text="Codigo"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtCodigoIdeaNegocio" runat="server" Height="30px" Width="400px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">
                        <asp:Label ID="lbError" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18">
                        <asp:Label ID="Label2" runat="server" Text="Nombre Idea De Negocio"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtNombreIdeaNegocio" runat="server" Height="30px" Width="400px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style18">
                        <asp:Label ID="Label3" runat="server" Text="Impacto Social y Economico "></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtImpactoSocialEconomico" runat="server" Width="400px" Height="30px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style18">
                        <asp:Label ID="Label7" runat="server" Text="Departamentos"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <table class="auto-style16">
                            <tr>
                                <td class="auto-style2">
                                    <asp:Label ID="Label9" runat="server" Text="Codigo Departamento"></asp:Label>
                                </td>
                                <td class="auto-style1">
                                    <asp:TextBox ID="txtCodigoDepartamento" runat="server" Width="350px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2">
                                    <asp:Label ID="Label11" runat="server" Text="Nombre Del Departamento"></asp:Label>
                                </td>
                                <td class="auto-style1">
                                    <asp:TextBox ID="txtNombreDepartamento" runat="server" Width="350px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2">&nbsp;</td>
                                <td class="auto-style1">
                                    <asp:Button ID="btnGuardarDepartamento" runat="server" Text="Guardar" Width="175px" OnClick="btnGuardarDepartamento_Click"   />
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style18">
                        <asp:Label ID="Label4" runat="server" Text="Valor Inversion"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtValorInversion" runat="server" Height="30px" Width="400px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style18">
                        <asp:Label ID="Label5" runat="server" Text="Total Ingresos"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtTotalIngresos" runat="server" Height="32px" Width="400px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style18">
                        <asp:Label ID="Label8" runat="server" Text="Integrantes Del Equipo"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <table class="auto-style15">
                            <tr>
                                <td class="auto-style8">
                                    <asp:Label ID="Label12" runat="server" Text="Identificacion"></asp:Label>
                                </td>
                                <td class="auto-style9">
                                    <asp:TextBox ID="txtIdentificacion" runat="server" Width="350px" Height="30px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style8">
                                    <asp:Label ID="Label14" runat="server" Text="Nombre"></asp:Label>
                                </td>
                                <td class="auto-style9">
                                    <asp:TextBox ID="txtNombre" runat="server" Width="350px" Height="31px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style8">
                                    <asp:Label ID="Label15" runat="server" Text="Apellido"></asp:Label>
                                </td>
                                <td class="auto-style9">
                                    <asp:TextBox ID="txtApellido" runat="server" Width="350px" Height="36px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style8">
                                    <asp:Label ID="Label16" runat="server" Text="Rol En El Emprendimiento"></asp:Label>
                                </td>
                                <td class="auto-style10">
                                    <asp:TextBox ID="txtRolEmprendimiento" runat="server" Width="350px" Height="31px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style8">
                                    <asp:Label ID="Label17" runat="server" Text="Email"></asp:Label>
                                </td>
                                <td class="auto-style9">
                                    <asp:TextBox ID="txtEmail" runat="server" Width="350px" Height="33px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style9">
                                    <asp:Button ID="btnGuardarIntegrante" runat="server" Text="Guardar " Width="197px" OnClick="btnGuardarIntegrante_Click"  />
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style18">
                        <asp:Label ID="Label6" runat="server" Text="Herramientas 4RI"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <table class="auto-style14">
                            <tr>
                                <td class="auto-style11">
                                    <asp:Label ID="Label18" runat="server" Text="Nombre Herramienta"></asp:Label>
                                </td>
                                <td class="auto-style12">
                                    <asp:TextBox ID="txtNombreHerramienta" runat="server" Height="30px" Width="400px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style9"></td>
                                <td class="auto-style7">
                                    <asp:Button ID="btnGuardarHerramienta" runat="server" Height="30px" Text="Guardar" Width="200px" OnClick="btnGuardarHerramienta_Click"  />
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style6">
                        <asp:Button ID="btnVolverMenu" runat="server" Text="Volver" Width="200px" Height="30px" OnClick="btnVolverMenu_Click" />
                        <asp:Button ID="BtnGuardarIdea" runat="server" Text="Guardar" Width="200px" Height="30px" OnClick="BtnGuardarIdea_Click" />
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style18">
                        <table class="auto-style17">
                            <tr>
                                <td class="auto-style2">
                                    <asp:Button ID="btnBuscarIdeaNegocio" runat="server" Text="Buscar Idea De Negocio" Width="318px" />
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
                    </td>

                    <td class="auto-style6">
                        &nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
