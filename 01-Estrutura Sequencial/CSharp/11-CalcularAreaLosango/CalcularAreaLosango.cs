float diagonalMaior, diagonalMenor;
float area;


Console.WriteLine("Programa: Calcular área de um losango");
Console.WriteLine();

Console.WriteLine("Digite o valor da Diagonal Maior");
diagonalMaior = float.Parse(Console.ReadLine());

Console.WriteLine("Digite o valor da Diagonal Menor");
diagonalMenor = float.Parse(Console.ReadLine());

area = diagonalMaior * diagonalMenor / 2;

Console.WriteLine("Valores Finais");
Console.WriteLine("Diagonal Maior: " + diagonalMaior);
Console.WriteLine("Diagonal Menor: " + diagonalMenor);
Console.WriteLine("Área: " + area);
