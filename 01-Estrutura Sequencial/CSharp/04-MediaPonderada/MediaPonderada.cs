//Notas: a nota 1 possui peso 2; a nota 2 possui peso 3

float num1, num2;
float result;

Console.WriteLine("Programa: Calcular a media ponderada ");
Console.WriteLine();

Console.WriteLine("Digite a primeira nota: ");
num1 = float.Parse(Console.ReadLine());

Console.WriteLine("Digite a segunda nota: ");
num2 = float.Parse(Console.ReadLine());

result = ((num1 * 2) + (num2 * 3)) / 5;

Console.WriteLine("Resultado da média ponderada");
Console.WriteLine("Nota 1: " + num1 + " * 2");
Console.WriteLine("Nota 2: " + num2 + " * 3");
Console.Write("Media ponderada: " + result);