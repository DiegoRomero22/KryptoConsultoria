using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using Krypto.Logic;
using System.ComponentModel.DataAnnotations.Schema;

namespace Krypto.Models
{
    public class Rol
    {
          
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int IdRol { get; set; }

        [Required, StringLength(100), Display(Name = "Name Role")]
        public string NombreRol { get; set; }    
      
        [Required]
        public bool Activo { get; set; }



        //Relación con Usuario
        public virtual ICollection<Usuario> usuario { get; set; }
      
    }   
}