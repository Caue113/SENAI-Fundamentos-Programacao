float pesoAtual, pesoLeve, pesoPesado;


Console.WriteLine("Programa: Calcular peso de usuário 15% mais leve e 20% mais pesado");
Console.WriteLine();

Console.WriteLine("Digite o seu peso atual: ");
pesoAtual = float.Parse(Console.ReadLine());


pesoLeve = pesoAtual * 0.85f;
pesoPesado = pesoAtual * 1.2f;


Console.WriteLine("Valores Finais");
Console.WriteLine("Peso Atual: " + pesoAtual);
Console.WriteLine("Peso 15% menor: " + pesoLeve);
Console.WriteLine("Peso 20% maior: " + pesoPesado);