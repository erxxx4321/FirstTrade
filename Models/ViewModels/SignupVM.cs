using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace FirstTrade_.Models.ViewModels
{
    public class SignupVM
    {
        [Required]
        public string Account { get; set; }
        [Required]
        public string Password { get; set; }
        [Required]
        public string Roles { get; set; }
        public int? Leader { get; set; }
    }
}