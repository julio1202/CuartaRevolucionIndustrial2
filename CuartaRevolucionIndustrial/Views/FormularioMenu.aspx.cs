using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CuartaRevolucionIndustrial.Models;

namespace CuartaRevolucionIndustrial.Views
{
    public partial class FormularioMenu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAgregarIdeaNegocio_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {
                Response.Redirect("FormularioIdeasNegocio.aspx");
            }
        }

        public static IdeasNegocio consultarIdeasNegocio(List<IdeasNegocio> consultarIdeas)
        {
            string codigoConsultado;
            IdeasNegocio ideaConsultada = new IdeasNegocio();
            Console.WriteLine("Ingrese el código de la idea que desea consultar: ");
            codigoConsultado = Console.ReadLine();
            foreach (IdeasNegocio idea in consultarIdeas)
            {
                if (idea.Codigo == codigoConsultado)
                {
                    ideaConsultada = idea;
                    return ideaConsultada;
                }
            }
            return ideaConsultada;
        }

        protected void btnBuscarIdeaNegocio_Click(object sender, EventArgs e)
        {

        }
    }
}