using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CuartaRevolucionIndustrial.Models
{
    public class Herramientas4RI
    {
        private string nombreHerramienta;
        public string NombreHerramienta
        {
            get { return nombreHerramienta; }
            set { nombreHerramienta = value; }
        }

        public Herramientas4RI(string nombreHerramienta4RI)
        {
            nombreHerramienta = nombreHerramienta4RI;
        }
    }
}