float salario, restante;
float valorConta1, valorConta2;

Console.WriteLine("Programa: Calcular restante da conta de João");
Console.WriteLine("após quitar contas com juros");
Console.WriteLine();


Console.Write("Qual o salario de João? ");
salario = float.Parse(Console.ReadLine());

restante = salario;

Console.Write("Valor da primeira conta: ");
valorConta1 = float.Parse(Console.ReadLine());

restante -= valorConta1 * 1.02f;

Console.Write("Valor da segunda conta: ");
valorConta2 = float.Parse(Console.ReadLine());

restante -= valorConta2 * 1.02f;

Console.WriteLine("");
Console.WriteLine("Valores Finais");
Console.WriteLine("Salario de João: " + salario);
Console.WriteLine("Custo da conta 1: "+ valorConta1);
Console.WriteLine("Custo da conta 2: "+ valorConta2);
Console.WriteLine("Salario Restante: "+ restante);
