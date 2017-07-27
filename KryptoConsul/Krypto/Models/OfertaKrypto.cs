using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using Krypto.Logic;
using System.ComponentModel.DataAnnotations.Schema;

namespace Krypto.Models
{
    public class OfertaKrypto
    {
        [Key]
        
        public int IdOfertaKrypto { get; set; }

        [Required, StringLength(100), Display(Name = "RazonSocial")]
        public string RazonSocial { get; set; }

        [Required, StringLength(30), Display(Name = "NIT")]
        public string NIT { get; set; }

        [Required, StringLength(100), Display(Name = "Direccion")]
        public string Direccion { get; set; }

        [Required]
        public Int64 Telefono { get; set; }

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

        [Required]
        public bool Estado { get; set; }

        [Required, StringLength(200), Display(Name = "Oferta")]
        public string Oferta { get; set; }

        public int idaadmin { get; set; }
        //Relación     
        public virtual Cliente clienteId { get; set; }
        public virtual Administrador idAdmin { get; set; }
   

       
    }
}
