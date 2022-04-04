float salarioFunc, salarioMinimo;
float qtdSalarioFunc;

Console.WriteLine("Programa: Calcular quantidade de salários mínimos de um funcionário");
Console.WriteLine();

Console.WriteLine("Digite o valor de seu salário atual");
salarioFunc = float.Parse(Console.ReadLine());

Console.WriteLine("Digite o valor do salário mínimo atual");
salarioMinimo = float.Parse(Console.ReadLine());

qtdSalarioFunc = salarioFunc / salarioMinimo;

Console.WriteLine("Valores Finais");
Console.WriteLine("Seu salário: " + salarioFunc);
Console.WriteLine("Valor Salario Mínimo: " + salarioMinimo);
Console.WriteLine("Quantidade de salários mínimos: " + qtdSalarioFunc);
