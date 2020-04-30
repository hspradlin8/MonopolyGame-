using MonopolyGame.Models;
using System;

namespace MonopolyGame
{
    class Program
    {
        static void DisplayBanner()
        {
            Utils.Clear();
            Console.WriteLine();
            Console.WriteLine(@"
            +-++-++-++-++-++-++-++-+
            |M||o||n||o||p||o||l||y|
            +-++-++-++-++-++-++-++-+
            ");
            Console.WriteLine();


        }
        static void Main(string[] args)
        {
            Console.ForegroundColor = ConsoleColor.Black;
            Console.BackgroundColor = ConsoleColor.DarkGreen;

            Game MonopolyGame = new Game();

            while (true)
            {
                DisplayBanner();
                Console.WriteLine("1. Create Game");
                Console.WriteLine("2. Exit");

                Console.WriteLine("Choose a game option");
                Console.Write("> ");
                string option = Console.ReadLine();

                if (option == "1")
                {
                    DisplayBanner();
                    CreateGame.CollectInput(MonopolyGame);

                }

                else if (option == "2")
                {
                    Console.WriteLine("Let's Play");
                    break;
                }

                else
                {
                    Console.WriteLine($"Invalid option: {option}");
                }
            }

        }
    }
}