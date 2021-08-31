using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace FirstTrade_.Models.ViewModels
{
    public class LoginVM
    {
        [Required]
        public string Account { get; set; }
        [Required]
        public string Password { get; set; }
    }
}