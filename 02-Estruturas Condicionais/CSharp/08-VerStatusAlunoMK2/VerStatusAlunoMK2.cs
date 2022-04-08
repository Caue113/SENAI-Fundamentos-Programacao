int alunoID;
float AlunoNota1, AlunoNota2, AlunoNota3;
float ME, MA;   //ME = MediaExercicio; MA = MediaAproveitamento
string status;

Console.WriteLine("Ler ID de um aluno, suas notas e media de exercicio");
 
Console.WriteLine("Digite o ID numérico do aluno");
alunoID = int.Parse(Console.ReadLine());

Console.WriteLine("Digite a nota 1 do aluno");
AlunoNota1 = float.Parse(Console.ReadLine());

Console.WriteLine("Digite a nota 2 do aluno");
AlunoNota2 = float.Parse(Console.ReadLine());

Console.WriteLine("Digite a nota 3 do aluno");
AlunoNota3 = float.Parse(Console.ReadLine());
 
Console.WriteLine("Digite a MEDIA de EXERCICIO (ME) do aluno");
ME = float.Parse(Console.ReadLine());

//Equaçao para calcular a media de aproveitamento
MA = (AlunoNota1 + AlunoNota2 * 2 + AlunoNota3 * 3 + ME) / 7;
MA = MA * 10;   //Correção forçada para valor em %

Console.WriteLine("Tabela de média de aproveitamento");
Console.WriteLine();
Console.WriteLine("Conceito| Pontuação requerida");
Console.WriteLine("   A    | Nota >= 90");
Console.WriteLine("   B    | Nota < 90 e Nota >= 75 ");
Console.WriteLine("   C    | Nota < 75 e Nota >= 60");
Console.WriteLine("   D    | Nota < 60 e Nota >= 40");
Console.WriteLine("   E    | Nota < 40");

// Nota de adaptação: Versão simplificada para analisar utilizando "else if()"

if(MA >= 90){ status = "A";}
else if((MA < 90) && (MA >= 75)){ status = "B";}
else if((MA < 75) && (MA >= 60)){ status = "C";}
else if((MA < 60) && (MA >= 40)){ status = "D";}
else { status = "E";}

Console.WriteLine();
Console.WriteLine("Informacoes Finais");
Console.WriteLine();

Console.WriteLine("ID do aluno: " + alunoID);
Console.WriteLine("Notas do aluno: " + AlunoNota1 + " " + AlunoNota2 + " " + AlunoNota3);
Console.WriteLine("Media Exercicio: " + ME);
Console.WriteLine("Media Aproveitamento: " + MA);
Console.WriteLine("Status: " + status);

if((status == "D") || (status == "E")){
    Console.WriteLine("Condição do aluno: REPROVADO");
}
else{
    Console.WriteLine("Condição do aluno: APROVADO");
}

