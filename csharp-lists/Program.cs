using System;
using System.Collections.Generic;

namespace csharp_lists
{

    public class CardClass {
        public string name;
        public int age;
    }
    class Program
    {
        static void Main(string[] args)
        {
            string[] myNewStringArray;
            myNewStringArray = new string [] {"Will", "Fave", "Infinity works"};
            // Console.WriteLine(myNewStringArray[1]);
            for (int i = 0; i < myNewStringArray.Length; i++) {
                Console.WriteLine(myNewStringArray[i]);
            }

            int[] myNewIntegerArray = new int[] {1, 2, 3, 4, 5};
            for (int i =0; i < myNewIntegerArray.Length; i++) {
                Console.WriteLine(myNewIntegerArray[i]);
            }
        }
    }
}
