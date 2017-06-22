using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace Krypto.Models
{
    public class Cliente
    {
        [Key]
        public int IdCliente { get; set; }

        [Required, StringLength(100), Display(Name = "RazonSocial")]
        public string RazonSocial { get; set; }      

        [Required, StringLength(30), Display(Name = "NIT")]
        public string NIT { get; set; }

        [Required, StringLength(10), Display(Name ="Direccion")]    
        public string Direccion { get; set; }

        [Required]
        public int Telefono { get; set; }

        [Required, StringLength(20), Display(Name = "Ciudad")]
        public string Ciudad { get; set; }

        [Required, StringLength(50), Display(Name = "NombreContacto")]
        public string NombreContacto { get; set; }


        [Required, StringLength(50), Display(Name = "CargoContacto")]
        public string CargoContacto { get; set; }

        [Required]
        public Int32 NumeroCelular { get; set; }

        [Required, StringLength(50), Display(Name = "Email")]
        public string Email { get; set; }
        
        [Required]
        public DateTime Fecha { get; set; }

        //Relación con Archivo.        
        public virtual Archivo archivo { get; set; }   

        //Relación Con Rol. 
        public virtual Rol rol { get; set;}
            
    }
}