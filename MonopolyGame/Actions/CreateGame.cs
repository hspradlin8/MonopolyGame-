using MonopolyGame.Models;
using System;
using System.Collections.Generic;
using System.Text;

namespace MonopolyGame
{
    public class CreateGame
    {
        public static void CollectInput(Game game)
        {

            Console.WriteLine("1. Create new game by naming it.");
            Console.WriteLine("2. Create the players." );
            Console.WriteLine("3. Pick you player piece.");
            Console.WriteLine("4. Get setup from the bank.");
            Console.WriteLine("5. Player one rolls first");

            Console.WriteLine();
            Console.WriteLine("Please pick an option.");

            Console.Write("> ");
            string input = Console.ReadLine();

            switch (Int32.Parse(input))
            {
                case 1:
                    //MonopolyGame.AddCreateGame(new CreateGame());
                    break;
                default:
                    break;
            }

        }
    }
}
