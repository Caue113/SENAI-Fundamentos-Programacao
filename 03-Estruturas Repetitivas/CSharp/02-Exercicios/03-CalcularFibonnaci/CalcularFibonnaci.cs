//This version uses dotnet 5
using System;

namespace Tabuada_Enquanto
{
    class Program
    {
        static void Main(string[] args)
        {

            int i, n, num1, num2;
            double resultado;
            /*Equação fibonnaci
            Resultado = X(n) + X(n-1)
            */


            Console.WriteLine("Código: Cálcular Fibonnci de qualquer número digitado");

            num1 = 0;   //X(n)
            num2 = 0;   //X(n-1)
            i = 0;
            n = 0;
            resultado = 0.0;

            Console.WriteLine("Digite qual o n-ésimo termo para calcular o Fibonnaci ");
            n = Convert.ToInt32(Console.ReadLine());

            if(n == 0)  //Excessão de fibonnaci(0) = 0;
            {
                resultado = 0.0; 
            }
            else
            {
                num2 = 1;

                for(i = 0; i <= n; i++)
                {
                    resultado = num1 + num2;
                    num2 = num1;
                    num1 = (int)resultado;

                    Console.WriteLine($"Fibonnaci({i}) : {resultado}");
                }
            }

            Console.WriteLine("");
            Console.WriteLine("Tabela de valores");
            Console.WriteLine("Valor de N digitado: " + n);
            Console.WriteLine($"Valor final do Fibonnaci de {n} : {resultado}");
            
        }
    }
}

