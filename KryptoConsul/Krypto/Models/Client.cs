using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace Krypto.Models
{
    public class Client
    {
    }

    [Key]
    public int IdClient { get; set; }

    [Required, StringLength(100), Display(Name = "NameClient")]
    public string NameClient { get; set; }

    [Required, StringLength(100), Display(Name = "LastNameClient")]
    public string LastNameClient { get; set; }

    [Required, StringLength(20), Display(Name = "TypeDocument")]
    public string TypeDocument { get; set; }

    public int Document { get; set; }

    [Required, StringLength(20), Display(Name = "PersonType")]
    public string PersonType { get; set; }


}