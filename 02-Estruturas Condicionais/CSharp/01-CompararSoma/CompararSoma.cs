float varA, varB, varC;
float aux;  //Variavel auxiliar para manter a soma A+B em cache

Console.WriteLine("Programa: Verificando se A + B é menor que C");
Console.WriteLine();

Console.Write("Digite um valor para a variável A: ");
varA = float.Parse(Console.ReadLine());

Console.Write("Digite um valor para a variável B: ");
varB = float.Parse(Console.ReadLine());

aux = varA + varB;

Console.Write("Digite um valor para a variável C: ");
varC = float.Parse(Console.ReadLine());

Console.WriteLine("Soma de A + B: " + aux);

if(varC < aux)
{
    Console.WriteLine("O valor de C [" + varC + "] é MENOR que a + b");
}
else
{
    Console.WriteLine("O valor de C [" + varC + "] é MAIOR que a + b");
}
