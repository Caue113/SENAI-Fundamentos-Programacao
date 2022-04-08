float inputNum, result;
result = 0;

Console.WriteLine("Ler input numerico, verificar se é positivo ou negativo");
Console.WriteLine("e duplicar ou triplicar, respectivamente");
Console.WriteLine();

Console.Write("Digite o número a seguir: ");
inputNum = float.Parse(Console.ReadLine());

//Checagem de valores. DEVE-SE DESCONSIDERAR O 0 COMO POSITIVO
if (inputNum > 0)
{
   result = inputNum * 2f;
}
else
{
   if (inputNum < 0)
   {
      result = inputNum * 3f;
   }
}

Console.WriteLine();
Console.WriteLine("Informacoes Finais");
Console.WriteLine();

Console.WriteLine("Valor inicial: " + inputNum);
Console.WriteLine("Valor final: " + result);