string nome, sexo, estadoCivil;
string input = "";
int tempoCasada = 0;

Console.WriteLine("Solicitar nome, sexo e estado civil.");
Console.WriteLine();

Console.Write("Digite seu nome: ");
nome = Console.ReadLine();
nome = nome.ToUpper();

Console.Write("Digite seu gênero [M | F]: ");
sexo = Console.ReadLine();
sexo = sexo.ToUpper();

Console.Write("Digite seu Estado Civil atual: ");
estadoCivil = Console.ReadLine();
estadoCivil = estadoCivil.ToUpper();

if((sexo ==  "F") && (estadoCivil ==  "CASADA")){
   Console.Write("Digite quantos anos se encontra no ");
   Console.WriteLine("Estado Civil atual (em anos): ");
   tempoCasada = int.Parse(Console.ReadLine());
   
}
Console.WriteLine("Informacoes do usuario");
Console.WriteLine();

Console.WriteLine("Nome: " + nome);
Console.WriteLine("Gênero: " + sexo);
Console.WriteLine("Estado Civil: " + estadoCivil);
Console.WriteLine("Tempo no estado civil 'casada' (se houver): " + tempoCasada);