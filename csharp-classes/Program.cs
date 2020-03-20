using System;

namespace csharp_classes
{
    class PrintingClass {
        public void PrintingFunction() {
            Console.WriteLine("*print*");
        }

        public void AllTheData() {
            Console.WriteLine("Print something here");

        }
    }

    class Program
    {
        static void Main(string[] args)
        {
            PrintingClass myNewPrintingClass = new PrintingClass();
            myNewPrintingClass.PrintingFunction();
            myNewPrintingClass.AllTheData();
            Horse HorseyMcHorseFace = new Horse();
            HorseyMcHorseFace.HorseName = "Horsey McHorseFace";
            HorseyMcHorseFace.JockeyName = "Jason Jacob";
            HorseyMcHorseFace.TrainerName = "Jason Jacob";
            HorseyMcHorseFace.HorseAge = 10;
            HorseyMcHorseFace.NumberOfWins = 5;

            somewhereElse.Error myNewError = new somewhereElse.Error();
            myNewError.ErrorMessage = "Don't gamble kids!";
        }
    }
}
