//This version uses dotnet 5
using System;

namespace Tabuada_Enquanto
{
    class Program
    {
        static void Main(string[] args)
        {

            int i, numero;
            Console.WriteLine("Tabuada com estruturas repetitivas: Do-While");

            i = 0;
            numero = 0;

            Console.WriteLine("Digite um número para ve sua tabuada");
            numero = Convert.ToInt32(Console.ReadLine());

            Console.WriteLine("Tabuada do número" + numero + " até 100");
            do            
            {
                Console.WriteLine(numero + " * " + i + " = " + numero * i);
                i += 1;

            }
            while(i <= 100);
        }
    }
}

