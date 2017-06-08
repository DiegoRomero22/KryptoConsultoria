using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace Krypto.Models
{
    public class Role
    {
    }

    [Key]
    public int IdRole { get; set; }

    [Required, StringLength(10000), Display(Name = "Descripcion"), DataType(DataType.MultilineText)]
    public string Description { get; set}

    public string Archive { get; set; }
}