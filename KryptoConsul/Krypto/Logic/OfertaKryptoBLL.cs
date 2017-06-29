using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Krypto.Models;
namespace Krypto.Logic
{
    public class OfertaKryptoBLL
    {
        public bool guardarOferta( string razonSocial, string nit, string direccion, int telefono, string ciudad, string nombreContacto, string cargoContacto, Int32 numeroCelular, string email, DateTime fecha)
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
                };
                KryptoContext context = new KryptoContext();
                context.ofertaKrypto.Add(oferttaKrypto);
                context.SaveChanges();
                return true;
            }
            catch (Exception ex)
            {
                throw; 
            }
        }
    }
}