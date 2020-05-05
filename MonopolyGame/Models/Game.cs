using System;
using System.Collections.Generic;
using System.Text;

namespace MonopolyGame.Models
{
    public class Game
    {
        public int GameId { get; set; }
        public int PlayerId { get; set; }
        

        internal void AddCreateGame(CreateGame createGame)
        {
            throw new NotImplementedException();
        }
    }
}
