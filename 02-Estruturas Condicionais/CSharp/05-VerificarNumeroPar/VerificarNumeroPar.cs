float inputNum, result;
result = 0;

Console.WriteLine("Ler input numerico, verificar se é par ou impar");
Console.WriteLine("e somar 5 e 8, respectivamente");
Console.WriteLine();

Console.Write("Digite o número a seguir: ");
inputNum = float.Parse(Console.ReadLine());

//Checagem de valores. DEVE-SE DESCONSIDERAR O 0 COMO POSITIVO
if (inputNum % 2 == 0)
{
    Console.WriteLine("O número é PAR");
    result = inputNum + 5;
}
else
{
    Console.WriteLine("O número é IMPAR");
    result = inputNum + 8;
}

Console.WriteLine();
Console.WriteLine("Informacoes Finais");
Console.WriteLine();

Console.WriteLine("Valor inicial: " + inputNum);
Console.WriteLine("Valor final: " + result);