using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Krypto.Models;
using System.Data.Entity.Validation;

namespace Krypto.Logic
{
    public class PlantillasKryptoBLL
    {

        public bool guardarOferta(string razonSocial, string nit, string direccion, Int64 telefono, string ciudad, string nombreContacto, string cargoContacto, Int32 numeroCelular, string email, DateTime fecha, string oferta)
        {
            try
            {
                OfertaKrypto oferttaKrypto = new OfertaKrypto();
                {
                    oferttaKrypto.RazonSocial = razonSocial;
                    oferttaKrypto.NIT = nit;
                    oferttaKrypto.Direccion = direccion;
                    oferttaKrypto.Telefono = telefono;
                    oferttaKrypto.Ciudad = ciudad;
                    oferttaKrypto.NombreContacto = nombreContacto;
                    oferttaKrypto.CargoContacto = cargoContacto;
                    oferttaKrypto.NumeroCelular = numeroCelular;
                    oferttaKrypto.Email = email;
                    oferttaKrypto.Fecha = fecha;
                    oferttaKrypto.Oferta = oferta;

                };
                KryptoContext context = new KryptoContext();
                context.ofertaKrypto.Add(oferttaKrypto);
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
       