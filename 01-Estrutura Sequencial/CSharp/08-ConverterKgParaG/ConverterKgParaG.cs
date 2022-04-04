float pesoKilogramas, pesoGramas;


Console.WriteLine("Programa: Calcular peso do usuário de Kilogramas para Gramas");
Console.WriteLine();

Console.WriteLine("Digite seu peso (KG): ");
pesoKilogramas = float.Parse(Console.ReadLine());

pesoGramas = pesoKilogramas * 1000;

Console.WriteLine("Valores Finais");
Console.WriteLine("Peso (KG): " + pesoKilogramas);
Console.WriteLine("Peso (g): " + pesoGramas);
