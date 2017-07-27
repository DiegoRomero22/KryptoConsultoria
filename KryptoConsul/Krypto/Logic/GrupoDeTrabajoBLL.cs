using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Krypto.Models;

namespace Krypto.Logic
{
    public class GrupoDeTrabajoBLL
    {
        public bool asignarGrupodeTrabajo(string nombre, Int64 documento, string email, string clave, Int64 telefono, string tareas, int horas, int rol, bool activo = true)
        {
            try
            {
                GrupoDeTrabajo GT = new GrupoDeTrabajo();
                {
                    GT.NombreCompleto = nombre;
                    GT.Documento = documento;
                    GT.Email = email;
                    GT.Contraseña = clave;
                    GT.Telefono = telefono;
                    GT.DescripcionTarea = tareas;
                    GT.HorasProyecto = horas;
                    GT.idRol = rol;
                    GT.Estado = activo;
                };
                KryptoContext context = new KryptoContext();
                context.grupoDeTrabajo.Add(GT);
                context.SaveChanges();
                return true;
            }

            catch (Exception)
            {
                throw;
            }
        }
    }
}