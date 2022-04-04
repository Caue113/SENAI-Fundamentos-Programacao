float precoProduto, precoFinal;
float desconto;


Console.WriteLine("Programa: Calcular desconto sob produto");
Console.WriteLine();

desconto = 0.9f;

Console.WriteLine("Digite o preço do produto: ");
precoProduto = float.Parse(Console.ReadLine());

precoFinal = precoProduto * desconto;

Console.WriteLine("Resultado do Desconto");
Console.WriteLine("Valor inicial: " + precoProduto);
Console.WriteLine("Valor descontado final: " + precoFinal);