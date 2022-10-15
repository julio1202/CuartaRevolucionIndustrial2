using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CuartaRevolucionIndustrial.Models
{
    public class Departamentos
    {
        private string codigoDepartamento;
        
        public string CodigoDepartamento
        {
            get { return codigoDepartamento; }
            set { codigoDepartamento = value; }

        }

        private string nombreDepartamento;

        public string NombreDepartamento
        {
            get { return nombreDepartamento; }
            set { nombreDepartamento = value; }
        }

        public Departamentos(string codDepar, string nomDepar)
        {
            codigoDepartamento = codDepar;
            nombreDepartamento = nomDepar;
        }

    }
}