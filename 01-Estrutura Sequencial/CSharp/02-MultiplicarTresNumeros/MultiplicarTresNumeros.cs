float num1, num2, num3;
float result;

Console.WriteLine("Programa: Multiplicar três numeros entre si ");
Console.WriteLine();

Console.WriteLine("Digite o primeiro número: ");
num1 = float.Parse(Console.ReadLine());

Console.WriteLine("Digite o segundo número: ");
num2 = float.Parse(Console.ReadLine());

Console.WriteLine("Digite o terceiro número: ");
num3 = float.Parse(Console.ReadLine());

result = num1 * num2 * num3;


Console.Write("Resultado da multiplicação de " + num1 + " * " + num2 + " * " + num3 + " = "+ result);