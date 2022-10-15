using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CuartaRevolucionIndustrial.Models;

namespace CuartaRevolucionIndustrial.Views
{
    public partial class FormularioIdeasNegocio : System.Web.UI.Page
    {
        
        static List<IdeasNegocio> lstideasNegocios = new List<IdeasNegocio>();
        static List<Departamentos> lstDepartamentos = new List<Departamentos>();
        static List<Herramientas4RI> lstherramientas4RIs = new List<Herramientas4RI>();
        static List<IntegrantesEquipo> lstintegrantesEquipos = new List<IntegrantesEquipo>();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private void LimpiarCampos()
        {

            txtCodigoIdeaNegocio.Text = " ";
            txtNombreIdeaNegocio.Text = " ";
            txtTotalIngresos.Text = " ";
            txtValorInversion.Text = " ";
            txtImpactoSocialEconomico.Text = " ";

        }

        private void LimpiarCamposHerramientas4RI()
        {

            txtNombreHerramienta.Text = " ";

        }

        private void LimpiarCamposDepartamento()
        {

            txtCodigoDepartamento.Text = " ";
            txtNombreDepartamento.Text = " ";

        }

        private void LimpiarCamposIntegrantesEquipo()
        {

            txtIdentificacion.Text = " ";
            txtNombre.Text = " ";
            txtApellido.Text = " ";
            txtRolEmprendimiento.Text = " ";
            txtEmail.Text = " ";

        }

        private void CrearIdeaNegocio(List<IntegrantesEquipo> lstintegrantesEquipos, List<Departamentos> lstDepartamentos,
            List<Herramientas4RI> lstherramientas4RIs, string codigo, string nombreIdeaNegocio, string impactoSolcials,
            string valInversion, string totalIngresos)
        {
            IdeasNegocio ideasNegocio = new IdeasNegocio(lstintegrantesEquipos, lstDepartamentos, lstherramientas4RIs, codigo,
                nombreIdeaNegocio, impactoSolcials, valInversion, totalIngresos);
            lstideasNegocios.Add(ideasNegocio);
            LimpiarCampos();
        }

        private void crearHerramienta4RI(string nombreHerramienta4RI)
        {
            Herramientas4RI herramientas4RI = new Herramientas4RI(nombreHerramienta4RI);
            lstherramientas4RIs.Add(herramientas4RI);
            LimpiarCamposHerramientas4RI();
        }

        private void CrearDepartamento(string codigoDepartamento, string nombreDepartamento)
        {
            Departamentos departamentos = new Departamentos(codigoDepartamento, nombreDepartamento);
            lstDepartamentos.Add(departamentos);
            LimpiarCamposDepartamento();
        }

        private void CrearIntregranteEquipo(string identificacion, string nombre, string apellido, string rolEmpredimiento,
            string email)
        {
            IntegrantesEquipo integrantesEquipo = new IntegrantesEquipo(identificacion, nombre, apellido, rolEmpredimiento, email);
            lstintegrantesEquipos.Add(integrantesEquipo);
            LimpiarCamposIntegrantesEquipo();
        }

        protected void BtnGuardarIdea_Click(object sender, EventArgs e)
        {

            if (txtCodigoIdeaNegocio.Text == " ")
            {
                lbError.Text = "Ingrese la identificacion";
            }
            else if (txtNombreIdeaNegocio.Text == " ")
            {
                lbError.Text = "Ingrese el nombre ";
            }
            else if (txtImpactoSocialEconomico.Text == " ")
            {
                lbError.Text = "Ingrese el apellido";
            }
            else if (txtTotalIngresos.Text == " ")
            {
                lbError.Text = "Ingrese el rol en el emprendimiento";
            }
            else if (txtValorInversion.Text == " ")
            {
                lbError.Text = "Ingrese el email";
            }
            else
            {
                CrearIdeaNegocio(lstintegrantesEquipos, lstDepartamentos, lstherramientas4RIs, txtCodigoIdeaNegocio.Text, txtNombreIdeaNegocio.Text, txtImpactoSocialEconomico.Text, txtValorInversion.Text, txtTotalIngresos.Text);
            }

        }

        protected void btnGuardarDepartamento_Click(object sender, EventArgs e)
        {
            if (txtCodigoDepartamento.Text == " ")
            {
                lbError.Text = "Ingrese el Codigo del Departamento";
            }
            else if (txtNombreDepartamento.Text == " ")
            {
                lbError.Text = "Ingrese el nombre del departamento";
            }
            else
            {
                CrearDepartamento(txtCodigoDepartamento.Text, txtNombreDepartamento.Text);
            }

        }

        protected void btnGuardarIntegrante_Click(object sender, EventArgs e)
        {
            if (txtIdentificacion.Text == " ")
            {
                lbError.Text = "Ingrese la identificacion";
            }
            else if (txtNombre.Text == " ")
            {
                lbError.Text = "Ingrese el nombre ";
            }
            else if (txtApellido.Text == " ")
            {
                lbError.Text = "Ingrese el apellido";
            }
            else if (txtRolEmprendimiento.Text == " ")
            {
                lbError.Text = "Ingrese el rol en el emprendimiento";
            }
            else if (txtEmail.Text == " ")
            {
                lbError.Text = "Ingrese el email";
            }
            else
            {
                CrearIntregranteEquipo(txtIdentificacion.Text, txtNombre.Text, txtApellido.Text,
                    txtRolEmprendimiento.Text, txtEmail.Text);
            }

        }

        protected void btnGuardarHerramienta_Click(object sender, EventArgs e)
        {
            if (txtNombreHerramienta.Text == " ")
            {
                lbError.Text = "Ingrese el nombre de las herramientas";
            }
            else
            {
                crearHerramienta4RI(txtNombreHerramienta.Text);
            }

        }

        protected void btnVolverMenu_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {
                Response.Redirect("FormularioMenu.aspx");
            }
        }
    }
}