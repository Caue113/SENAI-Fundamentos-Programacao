// O código abaixo não exige validação ou prevenção de erros
// apenas logica sequencial (como dividir por 0, por exemplo)
float num1, num2, num3;
float result;

Console.WriteLine("Programa: Dividir dois numeros entre si ");
Console.WriteLine();

Console.WriteLine("Digite o primeiro número: ");
num1 = float.Parse(Console.ReadLine());

Console.WriteLine("Digite o segundo número: ");
num2 = float.Parse(Console.ReadLine());

result = num1 / num2;


Console.Write("Resultado da divisão de " + num1 + " / " + num2 + " = "+ result);