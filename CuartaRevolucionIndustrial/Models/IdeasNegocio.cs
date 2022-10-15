using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CuartaRevolucionIndustrial.Models
{
    public class IdeasNegocio
    {
        private List<IntegrantesEquipo> lstintegrantesEquipos;
        private List<Departamentos> lstDepartamentos;
        private List<Herramientas4RI> lstherramientas4RIs;

       private string codigo, nombreIdeaNegocio, impactoSolcials;
       private string valInversion, totalIngresos;

        public IdeasNegocio()
        {
        }

        public IdeasNegocio(List<IntegrantesEquipo> lstintegrantesEquipos, List<Departamentos> lstDepartamentos, List<Herramientas4RI> lstherramientas4RIs,
            string codigo, string nombreIdeaNegocio, string impactoSolcials, string valInversion, string totalIngresos)
        {
            this.EquipoList = lstintegrantesEquipos;
            this.Departamentos = lstDepartamentos;
            this.Herramientas4RIs = lstherramientas4RIs;
            this.Codigo = codigo;
            this.NombreIdeaNegocio = nombreIdeaNegocio;
            this.ImpactoSolcials = impactoSolcials;
            this.ValInversion = valInversion;
            this.TotalIngresos = totalIngresos;
        }

        public List<IntegrantesEquipo> EquipoList { get => lstintegrantesEquipos; set => lstintegrantesEquipos = value; }
        public List<Departamentos> Departamentos { get => lstDepartamentos; set => lstDepartamentos = value; }
        public List<Herramientas4RI> Herramientas4RIs { get => lstherramientas4RIs; set => lstherramientas4RIs = value; }
        public string Codigo { get => codigo; set => codigo = value; }
        public string NombreIdeaNegocio { get => nombreIdeaNegocio; set => nombreIdeaNegocio = value; }
        public string ImpactoSolcials { get => impactoSolcials; set => impactoSolcials = value; }
        public string ValInversion { get => valInversion; set => valInversion = value; }
        public string TotalIngresos { get => totalIngresos; set => totalIngresos = value; }
    }
}