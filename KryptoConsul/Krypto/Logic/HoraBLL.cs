using Krypto.Models;
using System;
using System.Collections.Generic;
using System.Data.Entity.Validation;
using System.Linq;
using System.Web;

namespace Krypto.Logic
{
    public class HoraBLL
    {
        public bool guardarHora(string admin, DateTime horafinal)
        {


            try
            {

                Horario hora = new Horario();

                hora.TiempoInicio = Convert.ToDateTime(HttpContext.Current.Session["HoraInicial"]);
                hora.TiempoFinal = Convert.ToDateTime(horafinal);
                hora.admin = admin;

                KryptoContext context = new KryptoContext();
                context.horario.Add(hora);
                context.SaveChanges();
                return true;

            }
            catch (DbEntityValidationException ex)
            {
                // Retrieve the error messages as a list of strings.
                var errorMessages = ex.EntityValidationErrors
                        .SelectMany(x => x.ValidationErrors)
                        .Select(x => x.ErrorMessage);

                // Join the list to a single string.
                var fullErrorMessage = string.Join("; ", errorMessages);

                // Combine the original exception message with the new one.
                var exceptionMessage = string.Concat(ex.Message, " The validation errors are: ", fullErrorMessage);

                // Throw a new DbEntityValidationException with the improved exception message.
                throw new DbEntityValidationException(exceptionMessage, ex.EntityValidationErrors);
            }
        }
    }
}