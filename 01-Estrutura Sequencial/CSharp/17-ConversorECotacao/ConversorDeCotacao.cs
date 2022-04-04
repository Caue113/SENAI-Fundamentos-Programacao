float moedaReal, moedaEuro, moedaDolar;
float cotacaoEuro, cotacaoDolar;

Console.WriteLine("Programa: Converter REAL para DOLAR e EURO");
Console.WriteLine();

//Erro previsível: usar '.' não indica casas decimais na conversão, apenas ','.

Console.Write("Digite a cotação de EURO / REAL : ");
cotacaoEuro = float.Parse(Console.ReadLine());

Console.Write("Digite a cotação de DÓLAR / REAL : ");
cotacaoDolar = float.Parse(Console.ReadLine());

Console.Write("Digite o valor em Reais (R$) desejado: ");
moedaReal = float.Parse(Console.ReadLine());

moedaDolar = moedaReal * cotacaoDolar;
moedaEuro = moedaReal * cotacaoEuro;

Console.WriteLine("");
Console.WriteLine("Valores Finais");
Console.WriteLine("Valor em Reais: " + moedaReal + " BRL");
Console.WriteLine(": "+ moedaDolar + " USD");
Console.WriteLine(": "+ moedaEuro + " EUR");
