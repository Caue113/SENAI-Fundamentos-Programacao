//This version uses dotnet 5
using System;

namespace Tabuada_Enquanto
{
    class Program
    {
        static void Main(string[] args)
        {

            int i;
            double input, maiorNumero, menorNumero;

            Console.WriteLine("Código: Ler 20 números diferentes e armazenar o MAIOR e MENOR");

            i = 0;

            //Tratar excessão de primeiro input (Se caso apenas 1 for digitado, ele é o maior e menor)
            Console.WriteLine("Digite um número: ");
            maiorNumero = Convert.ToDouble(Console.ReadLine());
            menorNumero = Convert.ToDouble(Console.ReadLine());
            
            for(i = 0; i < 4; i++)
            {
                Console.WriteLine("Digite um número: ");
                input = Convert.ToDouble(Console.ReadLine());   //Variavel placeholder

                if(input > maiorNumero)
                {
                    maiorNumero = input;
                }
                else if (input < menorNumero)
                {
                    menorNumero = input;
                }
            }

            Console.WriteLine("");
            Console.WriteLine("Tabela de valores");
            Console.WriteLine($"Maior número digitado: {maiorNumero}");
            Console.WriteLine($"Menor número digitado: {menorNumero}");
            
        }
    }
}

