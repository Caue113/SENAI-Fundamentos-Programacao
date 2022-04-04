
int anoAtual, anoNascimento;
int idadeDias, idadeMeses, idadeAnos;
double idadeSemanas; //Envolve divisão

Console.WriteLine("Programa: converter a idade do usuario em anos, meses ou dias");
Console.WriteLine();

Console.WriteLine("Digite o ano ATUAL");
anoAtual = int.Parse(Console.ReadLine());

Console.WriteLine("Digite o ano da sua data de nascimento)");
anoNascimento = int.Parse(Console.ReadLine());

idadeAnos = anoAtual - anoNascimento;
idadeMeses = idadeAnos * 12;
idadeDias = idadeAnos * 365;

idadeSemanas = idadeDias / 7; //Sem o 'f' ou 'd' C# arredonda para baixo.

Console.WriteLine("Valores Finais");
Console.WriteLine("Ano Atual: " + anoAtual);
Console.WriteLine("Ano Nascimento: " + anoNascimento);
Console.WriteLine("Idade Anos: " + idadeAnos);
Console.WriteLine("Idade Meses: " + idadeMeses);
Console.WriteLine("Idade Semanas: " + idadeSemanas);
Console.WriteLine("Idade Dias: " + idadeDias);