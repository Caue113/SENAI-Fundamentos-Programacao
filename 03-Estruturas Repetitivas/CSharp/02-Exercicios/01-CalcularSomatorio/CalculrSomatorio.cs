//This version uses dotnet 5
using System;

namespace Tabuada_Enquanto
{
    class Program
    {
        static void Main(string[] args)
        {

            int i, n;
            double h;
            Console.WriteLine("Código: Cálcular somatório da função 1/n");

            i = 0;
            h = 0.0;
            n = 0;

            Console.WriteLine("Digite qual o valor de N para calcular o n-ésimo termo da função: ");
            n = Convert.ToInt32(Console.ReadLine());

            
            for(i = 1; i <= n; i++)
            {
               h += ((double)1 / i);
            }
            Console.WriteLine("");
            Console.WriteLine("Tabela de valores");
            Console.WriteLine("Valor de N digitado: " + n);
            Console.WriteLine("Valor final de H: " + h);
            
        }
    }
}

