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


        public bool guardarOferta(string razonSocial, string nit, string direccion, Int64 telefono, string ciudad, string nombreContacto, string cargoContacto, Int32 numeroCelular, string email, DateTime fecha)
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
        public bool plantillaKrypto1 (string tipoSociedad, string objetoSocial, DateTime FechaConstitucionEmpresa, int numeroSucursales, Int64 ventasAnuales, string Software, string modulosLicenciados, Int16 productosClasificados, string estadoDIAN, string estadoSecretariaHacienda, DateTime renovacionMercantil, DateTime FechaCorteEstadoFinanciero)
        {
            try
            {
                ServicioDeContabilidad servicioContabilidad = new ServicioDeContabilidad();
                {
                    servicioContabilidad.TipoSociedad = tipoSociedad;
                    servicioContabilidad.ObjetoSocial = objetoSocial;
                    servicioContabilidad.FechaConstitucion = FechaConstitucionEmpresa;
                    servicioContabilidad.NumeroSucursales = numeroSucursales;
                    servicioContabilidad.VentasAnuales = ventasAnuales;
                    servicioContabilidad.SoftwareQueUtiliza = Software;
                    servicioContabilidad.ModulosLicenciados = modulosLicenciados;
                    servicioContabilidad.ProductosClasificados = productosClasificados;
                    servicioContabilidad.EstadoDIAN = estadoDIAN;
                    servicioContabilidad.EstadoSecretariaHacienda = estadoSecretariaHacienda;
                    servicioContabilidad.FechaRenovacionMercantil = renovacionMercantil;
                    servicioContabilidad.FechaCorteFinanciero = FechaCorteEstadoFinanciero;
                };
                KryptoContext context = new KryptoContext();
                context.ServicioDecontabilidad.Add(servicioContabilidad);
                context.SaveChanges();
                return true;
            }
            catch (Exception)
            {

                throw;
            }
        }
        public bool plantillaKrypto2 (Int16 numeroClientes, Int16 facturasVenta, Int16 cantidadRemisiones, Int16 cantidadOrdenes, Int16 numeroProveedores, Int16 facturasCompras, Int16 comprobanteEgreso, Int16 reembolsos, Int16 reembolsoGastosViajes, Int16 reciboCaja, Int16 legalizacionAnticipos, Int16 numeroCuentasBancarias, Int16 numeroPaginasExtractoBancario, Int16 numeroCajaMenores)
        {
            try
            {
                DetalleRegistros detalleRegistro = new DetalleRegistros();
                {
                    detalleRegistro.Numeroclientes = numeroCajaMenores;
                    detalleRegistro.FacturasVenta = facturasVenta;
                    detalleRegistro.CantidadRemisiones = cantidadOrdenes;
                    detalleRegistro.CantidadOrdenes = cantidadOrdenes;
                    detalleRegistro.NumeroProveedores = numeroProveedores;
                    detalleRegistro.FacturasCompras = facturasCompras;
                    detalleRegistro.ComprobantesEgreso = comprobanteEgreso;
                    detalleRegistro.Reembolsos = reembolsos;
                    detalleRegistro.ReembolsosGastosViaje = reembolsoGastosViajes;
                    detalleRegistro.RecibosCaja = reciboCaja;
                    detalleRegistro.LegalizacionAnticipos = legalizacionAnticipos;
                    detalleRegistro.NumerocuentasBancaria = numeroCuentasBancarias;
                    detalleRegistro.NumeroPaginasExtractoBancario = numeroPaginasExtractoBancario;
                    detalleRegistro.NumeroCajaMenores = numeroCajaMenores;
                };

                KryptoContext context = new KryptoContext();
                context.DetalleRegistros.Add(detalleRegistro);
                context.SaveChanges();
                return true;
            }
            catch (Exception)
            {

                throw;
            }
        }
        public bool plantillaKrypto3 (Int64 empleadoContratacionDirecta, Int64 empleadoPrestacionServicio, string liquidacionNomina, string liquidacionSeguridadSocial, string pagoNomina, Int64 ingresosORetiros, string observaciones)
        {
            try
            {
                NominaYRecursosHumanos nominaRecursoshumanos = new NominaYRecursosHumanos();
                {
                    nominaRecursoshumanos.EmpleadosContratacionDirecta = empleadoContratacionDirecta;
                    nominaRecursoshumanos.EmpleadosPrestacionServicio = empleadoPrestacionServicio;
                    nominaRecursoshumanos.LiquidacionNomina = liquidacionNomina;
                    nominaRecursoshumanos.LiquidacionSeguridadSocial = liquidacionSeguridadSocial;
                    nominaRecursoshumanos.PagoNomina = pagoNomina;
                    nominaRecursoshumanos.IngresosORetiros = ingresosORetiros;                  
                    nominaRecursoshumanos.Observaciones = observaciones;
                };
                KryptoContext context = new KryptoContext();
                context.NominaYRecursosHumanos.Add(nominaRecursoshumanos);
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