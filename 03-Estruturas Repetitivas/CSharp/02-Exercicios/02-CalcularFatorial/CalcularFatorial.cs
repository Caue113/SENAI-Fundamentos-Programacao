//This version uses dotnet 5
using System;

namespace Tabuada_Enquanto
{
    class Program
    {
        static void Main(string[] args)
        {

            int i, n;
            double resultado;
            Console.WriteLine("Código: Cálcular o fatorial de N!");

            i = 0;
            n = 0;
            resultado = 1.0;

            Console.WriteLine("Digite qual o valor de N para calcular fatorial ");
            n = Convert.ToInt32(Console.ReadLine());

            if(n == 0)
            {
                resultado = 1.0; //0! = 1
            }
            else
            {
                for(i = 1; i <= n; i++)
                {
                    resultado *= i;
                }
            }

            Console.WriteLine("");
            Console.WriteLine("Tabela de valores");
            Console.WriteLine("Valor de N digitado: " + n);
            Console.WriteLine($"Valor final do fatorial de {n}! : {resultado}");
            
        }
    }
}

