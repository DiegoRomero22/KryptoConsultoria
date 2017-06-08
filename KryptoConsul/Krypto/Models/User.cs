using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace Krypto.Models
{
    public class User
    {
    }

    [ScaffoldColumn(false)]
    [Key]

    public int Id_User { get; set; }

    [Required, StringLength(100), Display(Name = "Name")]
    public string Name { get; set; }

    [Required, StringLength(100), Display(Name = "LastNamme")]
    public string LastName { get; set; }

    [Required, StringLength(20), Display(Name = "TypeDocument")]
    public string TypeDocument { get; set}

    
    public int Document { get; set}

    [Required, StringLength(50), Display(Name = "Email")]
    public string Email { get; set}

    [Required, StringLength(100), Display(Name = "Password")]
    public string Password { get; set}

    //cargo
    [Required, StringLength(30), Display(Name = "Position")]
    public string Position { get; set; }

    [Required, StringLength(100), Display(Name = "Archive")]
    public string Archive { get; set}

    [Required, StringLength(20), Display(Name = "Phone")]
    public string Phone { get; set}

    //fecha de creaciòn
    public System.DateTime CreationDate { get; set} 
}