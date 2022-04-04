float baseMaior, baseMenor, altura;
float area;


Console.WriteLine("Programa: Calcular área de um trapézio");
Console.WriteLine();

Console.WriteLine("Digite o valor da Base Maior ");
baseMaior = float.Parse(Console.ReadLine());

Console.WriteLine("Digite o valor da Base Menor ");
baseMenor = float.Parse(Console.ReadLine());

Console.WriteLine("Digite o valor da Altura ");
altura = float.Parse(Console.ReadLine());

area = ((baseMaior + baseMenor) * altura) / 2f;

Console.WriteLine("Valores Finais");
Console.WriteLine("Base Maior: " + baseMaior);
Console.WriteLine("Base Menor: " + baseMenor);
Console.WriteLine("Altura: " + altura);
Console.WriteLine("Área: " + area);
