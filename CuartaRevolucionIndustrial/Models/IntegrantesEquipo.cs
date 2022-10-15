using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CuartaRevolucionIndustrial.Models
{
    public class IntegrantesEquipo
    {
        private string identificacion;

        public string Identificacion
        {
            get { return identificacion; }
            set { identificacion = value; }
        }

        private string nombre;

        public string Nombre
        {
            get { return nombre; }
            set { nombre = value; }
        }

        private string apellido;

        public string Apellido
        {
            get { return apellido; }
            set { apellido=value; }
        }

        private string rolEmprendimiento;

        public string RolEmprendimiento
        {
            get { return rolEmprendimiento; }
            set {rolEmprendimiento = value; }
        }

        private string email;

        public string Email
        {
            get { return email; }
            set { email= value; }
        }

        public IntegrantesEquipo(string inteIdentificacion, string inteNombre, string inteApellido, string inteRolEmprendimiento,
            string inteEmail)
        {

            identificacion = inteIdentificacion;
            nombre = inteNombre;
            apellido = inteApellido;
            rolEmprendimiento = inteRolEmprendimiento;
            email = inteEmail;

        }

    }
}