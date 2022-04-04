float salario, novoSalario;
float valorVenda, comissao; //Comissao = 4% das vendas


Console.WriteLine("Programa: Calcular comissao e novo salario com ela");
Console.WriteLine();

Console.WriteLine("Digite o seu salário: ");
salario = float.Parse(Console.ReadLine());

Console.WriteLine("Digite o valor final de suas vendas: ");
valorVenda = float.Parse(Console.ReadLine());

comissao = valorVenda * 0.04f;
novoSalario = salario + comissao;

Console.WriteLine("Valores Finais");
Console.WriteLine("Salario: " + salario);
Console.WriteLine("Comissão: " + comissao);
Console.WriteLine("Novo Salario: " + novoSalario);