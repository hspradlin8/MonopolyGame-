using System;
using System.Collections.Generic;
using System.Text;

namespace MonopolyGame.Models
{
    public class PlayerProperties
    {
        public int PlayerPropertyId { get; set; }
        public int PlayerId { get; set; }
        public int PropertyId { get; set; }
        public int HouseCount { get; set; }
        public bool Hotel { get; set; }
    }
}
