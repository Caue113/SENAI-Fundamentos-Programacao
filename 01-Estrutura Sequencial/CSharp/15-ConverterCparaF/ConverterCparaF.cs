float tempC, tempF;


Console.WriteLine("Programa: Converter temperatura de Celsius para Farenheit");
Console.WriteLine();

Console.WriteLine("Digite a temperatura em °C para converter: ");
tempC = float.Parse(Console.ReadLine());

//tempF = 180 * (tempC + 32) / 100;  // Equação simples original
tempF = (tempC + 32) * 1.8f;             // Equação compacta

Console.WriteLine("");
Console.WriteLine("Valores Finais");
Console.WriteLine("°C: " + tempC);
Console.WriteLine("°F: "+ tempF);
