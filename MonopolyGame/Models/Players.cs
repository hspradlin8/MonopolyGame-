using System;
using System.Collections.Generic;
using System.Text;

namespace MonopolyGame.Models
{
    public class Players
    {
        public int PlayerId { get; set; }
        public string PlayerName { get; set; }
        public int PieceId { get; set; }
        public decimal Bank { get; set; }
    }
}
