using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Krypto.Models;
using System.Drawing;

namespace Krypto.Logic
{
    public class ArchivoBLL
    {
        public bool guardarImagen(string nombreA, string image, int idclient)
        {
            try
            {
                Archivo ar = new Archivo();
                {
                    ar.NombreArchivo = nombreA;
                    ar.imagen = image;
                    ar.idcliente = idclient;

                };
                KryptoContext context = new KryptoContext();
                context.Archivo.Add(ar);
                context.SaveChanges();
                return true;
            }
            catch (Exception)
            {

                throw;
            }

        }
        public List<Archivo> Obtenerarchivoa()
        {
            KryptoContext context = new KryptoContext();
            var mostrararchivo = from archiv in context.Archivo
                                 select archiv;
            return mostrararchivo.ToList();
        }
            
    }

}