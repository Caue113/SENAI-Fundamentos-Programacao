float lado;
float area;


Console.WriteLine("Programa: Calcular área de um quadrado");
Console.WriteLine();

Console.WriteLine("Digite o valor do lado ");
lado = float.Parse(Console.ReadLine());

area = lado * lado;

Console.WriteLine("Valores Finais");
Console.WriteLine("Lado: " + lado);
Console.WriteLine("Área: " + area);
