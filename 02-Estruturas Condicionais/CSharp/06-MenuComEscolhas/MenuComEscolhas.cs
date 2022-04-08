int cod;
float precoEtiqueta, precoFinal;
precoFinal = 0;

Console.WriteLine("Escolher metodo de pagamento por meio de um menu");
Console.WriteLine();
 
Console.WriteLine("Digite o preco de etiqueta");
precoEtiqueta = float.Parse(Console.ReadLine());
Console.WriteLine();
 
Console.WriteLine("Selecione o método de pagamento abaixo");
Console.WriteLine();
Console.WriteLine("Cód | Método de pagamento");
Console.WriteLine(" 1  | À vista, em dinheiro ou cheque, recebe 10% de desconto");
Console.WriteLine(" 2  | À vista no cartão de crédito, recebe 15% de desconto");
Console.WriteLine(" 3  | Em duas vezes, preço normal de etiqueta sem juros");
Console.WriteLine(" 4  | Em duas vezes, preço normal de etiqueta mais juros de 10%");

Console.Write("Código: ");
cod = int.Parse(Console.ReadLine());

switch(cod)
{
    case 1:
        precoFinal = precoEtiqueta * 0.9f;
    break;

    case 2:
        precoFinal = precoEtiqueta * 0.85f;
    break;

    case 3:
        precoFinal = precoEtiqueta;
    break;

    case 4:
        precoFinal = precoEtiqueta * 1.1f;
    break;

    default:
        Console.WriteLine("CÓDIGO DIGITADO INVÁLIDO/NÃO ENCONTRADO");
    break;
}

Console.WriteLine();
Console.WriteLine("Informacoes Finais");
Console.WriteLine();

Console.WriteLine("Código digitado: " + cod);
Console.WriteLine("Preço de Etiqueta: " + precoEtiqueta);
Console.WriteLine("Preço Final: " + precoFinal);