﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Krypto.Models;
namespace Krypto.Logic
{
    public class ArchivoBLL
    {
        public bool guardarImagen(string nombreA, byte[] image, int idclient)
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
    }

}