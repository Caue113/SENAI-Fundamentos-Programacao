float num1, num2 = 0;
float result = 0;


Console.WriteLine("Digite o primeiro número: ");
num1 = float.Parse(Console.ReadLine());

Console.WriteLine("Digite o segundo número: ");
num2 = float.Parse(Console.ReadLine());

result = num1 - num2;

Console.Write("Resultado da subtração de " + num1 + " - " + num2 + ": " + result);