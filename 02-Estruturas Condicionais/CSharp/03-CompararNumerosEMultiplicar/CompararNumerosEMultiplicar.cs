float varA, varB, varC;

Console.WriteLine("Programa: Somar A e B se iguais. Senão, multiplicar");
Console.WriteLine();

Console.Write("Digite o valor de A: ");
varA = float.Parse(Console.ReadLine());

Console.Write("Digite o valor de B: ");
varB = float.Parse(Console.ReadLine());


if(varA == varB)
{
    Console.WriteLine("Var A é IGUAL a Var B");
    varC = varA + varB;
}
else
{    
    Console.WriteLine("Var A é DIFERENTE a Var B");
    varC = varA * varB;
}

Console.WriteLine("Informações do usuário");
Console.WriteLine("Var A: " + varA);
Console.WriteLine("Var B: " + varB);
Console.WriteLine("Var C: " + varC);