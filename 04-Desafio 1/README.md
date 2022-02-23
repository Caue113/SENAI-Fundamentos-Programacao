<h1> Desafios -  Explicações </h1>

<h2> Sumário </h2>

<ul>  
  <li><a href=#intro> Introdução </a></li>  
  <li><a href=#ex1> Ex 1 - Organizando Países Num Pódio Olímpico </a></li>
  <li><a href=#ex2> Ex 1 - Perguntas e Respostas </a></li> 
  <li><a href=#ex3> Ex 3 - Convertendo °F em °C </a></li> 
  <li><a href=#ex4> Ex 4 - Contando Votos De Vários Usuários </a></li>
</ul>

<h2 id="intro">Introdução</h2>

<p>
Esses desafios são exemplos para práticar os conhecimentos dados sobre estruturas sequenciais e repetitivas.
<br><br/>
Validações de entrada de usuário não são necessárias se não exigidas, porém é recomendável ir além nesses desafios.
<br><br/>
Sempre cheque esse ReadMe para verificar a aproximação ao problema e a lógica utilizada para resolver-la
</p>
  
<br/>
 
<p> A execução dos desafios devem ser feitos utilizando APENAS conhecimentos fornecido até o momento. São elas: Estruturas sequenciais, condicionais e repetitivas. </p>
  
<h2 id="ex1"> EX 1 - Organizando Países Num Pódio Olímpico</h2>

<h3> Enunciado </h3>
  
<p align="center">"Exigir na entrada nome de 3 países e suas medalhas de ouro, prata e bronze. No final, calcular a pontuação com base nos seguintes pesos" </p>
  
<ul>
  <li> Medalha de Ouro   - 3 Pontos </li>
  <li> Medalha de Prata  - 2 Pontos  </li>
  <li> Medalha de Bronze - 1 Ponto  </li>
</ul>
  
<h3> Resolvendo o Problema </h3>
  
<p>Nosso desafio é receber e armazenar diferentes valores de cada país e processar com elas. Precisaremos armazenar 5 informações diferentes para cada país que são: </p>
  
<ul>
  <li>Nome do País (paisNomeX) - [caracter] </li>
  <li>Medalhas de Ouro do País (ouroX) - [inteiro]</li>
  <li>Medalhas de Prata do País (prataX - [inteiro]</li>
  <li>Medalhas de Bronze do País (bronzeX)- [inteiro]</li>
  <li>Pontuação do País (paisPontosX) - [inteiro] </li>
  <li>Posicao do Pais (lugarX) - [caracter] </li>
  <li>Auxiliar para nome do país (auxC) - [caracter] </li>
  <li>Auxiliar para medalhas do pais (auxI) - [inteiro] </li>
</ul>
  
<p> Nota: X é o número do país digitado na sequência <p/>
  
<p> Primeiramente, devemos receber as informações do usuário de cada país, e, nesse caso, inicializar a posição de cada país digitado. Abaixo há um exemplo para o primeiro país.</p>
  
<pre><code>   
//Receber valores para o País 1
escreva("Digite o nome do país: ")
leia(paisNome1)
escreva("Digite as medalhas de ouro do país: ")
leia(ouro1)
escreva("Digite as medalhas de prata do país: ")
leia(prata2)
escreva("Digite as medalhas de bronze do país: ")
leia(bronze3)  <br/>
lugar1 := paisNome1
paisPontos1 := ouro1 * 3 + prata1 * 2 + bronze
</code></pre>
   
<p> Ao receber todos os valores dos três países, devemos comparar as pontuações de cada um para definir sua ordem.</p>
  
<p> Podemos criar uma lógica principal fazendo comparações de dois em dois países por vez. Se na comparação um país tiver pontuação menor que o outro, então devemos atualizar os valores de ambos países. </p>
  
<p> Em nosso exemplo, vamos fazer uma comparação a partir do último país e caminhar até o primeiro: </p>
  
<pre><code>
//Comparando os paises B e C.
se (paisPonto2 < paisPonto3) entao
    
  //Ordenando posicoes paises
  auxC := paisNome2    //auxC permite salvar o valor para ser usado mais tarde
  lugar2 := paisNome3  //Sobrescreve o lugar atual
  lugar3 := auxC       //Salva o lugar com a variável temporário   
fimse
</code></pre>
    
<p>Agora, incluindo todos as propriedades para atualizar dentro da comparação: </p>
   
<pre><code>    
se (paisPonto2 < paisPonto3) entao

  //Ordenando posicoes paises
  auxC := paisNome2    //auxC permite salvar o valor para ser usado mais tarde
  lugar2 := paisNome3  //Sobrescreve o lugar atual
  lugar3 := auxC       //Salva o lugar com a variável temporária

  //Ordenando Pontos
  auxI := paisPonto2
  paisPonto2 := paisPonto3
  paisPonto3 := auxI
      
  //Ordenando medalhas
  auxI := paisOuro2
  paisOuro2 := paisOuro3
  paisOuro3 := auxI
      
  auxI := paisPrata2
  paisPrata2 := paisPrata3
  paisPrata3 := auxI
      
  auxI := paisBronze2
  paisBronze2 := paisBronze3
  paisBronze3 := auxI
      
fimse   
</code></pre>
  
<p>Com a lógica e a estrutura definida, podemos aplicar para as comparações dos países A e B</p>
  
<pre><code>
se (paisPonto1 < paisPonto2) entao

  //Ordenando posicoes paises
  auxC := lugar1
  lugar1 := lugar2
  lugar2 := auxC

  //Ordenando Pontos
  auxI := paisPonto1
  paisPonto1 := paisPonto2
  paisPonto2 := auxI

  //Ordenando Medalhas
  auxI := paisOuro1
  paisOuro1 := paisOuro2
  paisOuro2 := auxI
      
  auxI := paisPrata1
  paisPrata1 := paisPrata2
  paisPrata2 := auxI

  auxI := paisBronze1
  paisBronze1 := paisBronze2
  paisBronze2 := auxI
fimse
</code></pre>
  
<p> E, por fim, devemos fazer novamente uma comparação com os países B e C. O bloco a seguir mostra todas as comparações necessárias: </p>

<pre><code>  
se (paisPonto2 < paisPonto3) entao

  //Ordenando posicoes paises
  auxC := paisNome2    //auxC permite salvar o valor para ser usado mais tarde
  lugar2 := paisNome3  //Sobrescreve o lugar atual
  lugar3 := auxC       //Salva o lugar com a variável temporária

  //Ordenando Pontos
  auxI := paisPonto2
  paisPonto2 := paisPonto3
  paisPonto3 := auxI
      
  //Ordenando medalhas
  auxI := paisOuro2
  paisOuro2 := paisOuro3
  paisOuro3 := auxI
      
  auxI := paisPrata2
  paisPrata2 := paisPrata3
  paisPrata3 := auxI
      
  auxI := paisBronze2
  paisBronze2 := paisBronze3
  paisBronze3 := auxI
  
fimse
  
se (paisPonto1 < paisPonto2) entao

  //Ordenando posicoes paises
  auxC := lugar1
  lugar1 := lugar2
  lugar2 := auxC

  //Ordenando Pontos
  auxI := paisPonto1
  paisPonto1 := paisPonto2
  paisPonto2 := auxI

  //Ordenando Medalhas
  auxI := paisOuro1
  paisOuro1 := paisOuro2
  paisOuro2 := auxI
      
  auxI := paisPrata1
  paisPrata1 := paisPrata2
  paisPrata2 := auxI

  auxI := paisBronze1
  paisBronze1 := paisBronze2
  paisBronze2 := auxI
fimse
    
se (paisPonto2 < paisPonto3) entao

  //Ordenando posicoes paises
  auxC := paisNome2    //auxC permite salvar o valor para ser usado mais tarde
  lugar2 := paisNome3  //Sobrescreve o lugar atual
  lugar3 := auxC       //Salva o lugar com a variável temporária

  //Ordenando Pontos
  auxI := paisPonto2
  paisPonto2 := paisPonto3
  paisPonto3 := auxI
      
  //Ordenando medalhas
  auxI := paisOuro2
  paisOuro2 := paisOuro3
  paisOuro3 := auxI
      
  auxI := paisPrata2
  paisPrata2 := paisPrata3
  paisPrata3 := auxI
      
  auxI := paisBronze2
  paisBronze2 := paisBronze3
  paisBronze3 := auxI
      
fimse  
</code></pre>
    
<h2 id="ex2"> EX 2 - Perguntas e Respostas </h2>

<h3> Enunciado </h3>
  
<p align="center"> " Faça um algoritmo que faça o usuário selecionar algumas características e, por fim, mostrar o animal que confere as características de acordo com o diagrama "</p>
 
<img alt="Diagrama-Animais" src=""> 
 
<h3> Resolvendo o Problema </h3>

<p> A resolução desse desafio será baseada em estruturas condionais compostas entrelaçadas para criarmos as perguntas. Todas devem ser entrelaçadas pois só poderá haver 1 única resposta.</p>
<p> Faremos apenas a primeira estrutura dos mamíferos como exemplo </p>
<p> <b>AVISO: Mesmo que a estrutura seja simples de entender, NÃO é recomendável utilizar-la, uma vez que haverão ferramentas mais a frente que automatizam e facilitam o trabalho e inserção de novos elementos</b> </p>

<p> Antes, vamos criar a estrutura básica para que podemos escalar as perguntas sequentes </p>

<pre><code>
escreval("O seu animal é... um mamífero?")
leia(input)

se input = "sim" entao //Mamíferos

  //Perguntas sequentes dos Mamíferos
  
senao //Não Mamifero 

  //Outros Animais
  
fimse
</code></pre>
      
<p> Com isso, podemos questionar os níveis seguintes de característas sobre os mamíferos até chegar num determinado animal. Observe a estrutura completa dos mamíferos e bípedes:  </p> 

<pre><code>
escreval("O seu animal é... um mamífero?")
leia(input)

se input = "sim" entao //Mamíferos
  escreval
  escreval("O seu mamífero é... um quadrúpede?")
  leia(input)
      
  se input = "sim" entao    //Quadrúpedes
    escreval
    escreval("O seu mamífero quadrúpede é... um carnívoro?")
    leia(input)
    
    se input = "sim" entao  //Carnivoro
      escreval
      escreval("O seu animal é um Leão!")
    senao                   //Herbivoro
      escreval
      escreval("Então, seu animal é um herbívoro.")
      escreval("O seu animal é um Cavalo!")
    fimse
    
  senao  //Não quadrúpede --> Bípede
  
    //Outras características
    
  fimse
  
senao //Não Mamifero --> Aves

  //Outros Animais
  
fimse
</code></pre>

<p> Prosseguindo com cada característica, a estrutura final das perguntas sobre os dos mamíferos se assemelhará a isso: </p>

<pre><code>
escreval("O seu animal é... um mamífero?")
leia(input)

se input = "sim" entao //Mamíferos
  escreval
  escreval("O seu mamífero é... um quadrúpede?")
  leia(input)
      
  se input = "sim" entao    //Quadrúpedes
    escreval
    escreval("O seu mamífero quadrúpede é... um carnívoro?")
    leia(input)
    
    se input = "sim" entao
      escreval
      escreval("O seu animal é um Leão!")
    senao
      escreval
      escreval("Então, seu animal é um herbívoro.")
      escreval("O seu animal é um Cavalo!")
    fimse
    
  senao             //Não quadrupede --> Bípede
    escreval
    escreval("O seu animal é... um bípede?")
    leia(input)
         
    se input = "sim" entao
      escreval
      escreval("O seu mamífero bípede é... um onívoro?")
      leia(input)

      se input = "sim" entao
        escreval
        escreval("O seu animal é um Humano!")
      senao
        escreval
        escreval("Então, seu animal é um frutívoro.")
        escreval("O seu animal é um Macaco!")
      fimse       //--Bípede
            
    senao    //Nao bípede --> voador
      escreval
      escreval("O seu animal é... voador?")
      leia(input)
            
      se input = "sim" entao
        escreval
        escreval("O seu animal é um Morcego!")
      senao //Nao voador --> Aquatico
        escreval
        escreval("O seu animal é uma Baleia!")
      fimse
    fimse
  fimse
      
      
senao //Não Mamifero --> Aves
  //Outros Animais0
fimse
</code></pre>

<h2 id="ex3"> EX 3 - Convertendo °F em °C</h2>

<h3> Enunciado </h3>
  
<p align="center">" Faça uma tabela que converta a temperatura de Fahrenheit (°F) para Celsius (°C) variando de 50 °F até 150°F "</p>
    
<h3> Resolvendo o Problema </h3>
  
<p>O problema exige que convertemos a temperatura de °F para °C com um início e final determinado e mostremos ela para o usuário. Vamos precisar de três variáveis iniciais diferentes, são elas: </p>
    
<ul>
  <li>Celsius (C) - [real]</li>
  <li>Farenheit (F) -  [real]</li>
  <li>Contador (i) - [inteiro] </li>        
</ul>
    
<p> Nesse caso, o loop mais adequado é o para/for, uma vez que possuímos um valor inicial (50) e um final (150). </p>
    
<pre><code>
para i de 50 ate 150 faca
  //codigo
fimpara
</code></pre>    
<p> Com o loop definido, precisamos atualizar o valor de F e depois converter para C utilizando a equação C = 5/9 * (F-32).</p>

<pre><code>
para i de 50 ate 150 faca <br>
  F := i      //Atualizar valor de F
  C := 5/9 * (F-32) 
fimpara    
</code></pre>
    
<p> Como precisamos construir uma tabela, precisaremos mostrar os valores a cada ciclo após os cálculos. </p>
    
<pre><code>
para i de 50 ate 150 faca <br>
  F := i      //Atualizar valor de F
  C := 5/9 * (F-32)
  escreval("Graus F = ", F, " Graus C = ", C)
fimpara    
</code></pre>
 
<h2 id="ex4"> EX 4 - Contando Votos De Vários Usuários</h2>

<h3> Enunciado </h3>
  
<p align="center"> "Elabore um menu que permita o usuário votar em um dos quatro político, voto branco ou nulo. Após, calcular a porcentagem de cada voto. Use 0 como finalizador."</p>

<h3> Resolvendo o Problema </h3>

<p> O problema envolve repetitivas entradas de usuário até que determinada condição encerre o processo para finalmente mostrarmos os resultados. Vamos planejar possíveis variáveis: </p>

<ul>
  <li>Entrada usuário (codigo) - [inteiro]</li>
  <li>Voto Politico 1 (v1) - [inteiro]</li>
  <li>Voto Politico 2 (v2) - [inteiro]</li>
  <li>Voto Politico 3 (v3) - [inteiro]</li>
  <li>Voto Politico 4 (v4) - [inteiro]</li>
  <li>Voto Branco (vb) - [inteiro]</li>
  <li>Voto Nulo (vn) - [inteiro]</li>
  <li>Total de Votos (total) - [inteiro]</li>
</ul>  
<p> Não é obrigatório neste exercício elaborar variáveis para as porcentagens. Porém, é uma boa prática armazenar valores computados para evitar reprocessamentos desnecessários em outros algorítmos </p>


<ul>
  <li>Porcentagem Politico 1 (porV1) - [inteiro]</li>
  <li>Porcentagem Politico 2 (porV2) - [inteiro]</li>
  <li>Porcentagem Politico 3 (porV3) - [inteiro]</li>
  <li>Porcentagem Politico 4 (porV4) - [inteiro]</li>
  <li>Porcentagem Nulo (porVn) - [inteiro]</li>
  <li>Porcentagem Branco (porVb) - [inteiro]</li>
</ul>

<p> Inicialmente, devemos criar uma estrutura repetitiva para constatemente pedirmos entrada do usuário. O repita SEMPRE pedirá uma vez a entrada sem checar sua condição, útil para nosso caso em específico: </p>

<pre><code>
//Loop para repetitivas entradas
repita
  //Menu
  
  //Checar codigo do usuário

ate codigo = 0

//Mostrar valores
</code></pre>

<p> Com o loop feito, podemos incluir uma interface visual e a entrada de valores do usuário </p>

<pre><code>
//Loop para repetitivas entradas
repita
  //Menu
  escreval("Escolha uma opção abaixo")
  escreval
  escreval("1 - Votar em Aldair    ")
  escreval("2 - Votar em Jucélia   ")
  escreval("3 - Votar em Jailson   ")
  escreval("4 - Votar em Alexandre ")
  escreval("5 - Voto Nulo")
  escreval("6 - Voto em Branco")
  escreval
  
  //Checar codigo do usuário
  escreva("Código: ")
  leia(codigo)
  
ate codigo = 0

//Mostrar valores
</code></pre>

<p> Nesse momento, precisamos checar qual valor digitado pelo usuário. Validar se condiz com nossas opções e corrigir qualquer erro.
<p> Não só isso, mas devemos criar um somatório dos votos caso seu código seja digitado </p>

<pre><code>
//Loop para repetitivas entradas
repita
  //Menu
  escreval("Escolha uma opção abaixo")
  escreval
  escreval("1 - Votar em Aldair    ")
  escreval("2 - Votar em Jucélia   ")
  escreval("3 - Votar em Jailson   ")
  escreval("4 - Votar em Alexandre ")
  escreval("5 - Voto Nulo")
  escreval("6 - Voto em Branco")
  escreval
  
  //Checar codigo do usuário
  escreva("Código: ")
  leia(codigo)
  
  escolha codigo
      caso 1
         votosAldair := votosAldair + 1
      caso 2
         votosJucelia := votosJucelia + 1
      caso 3
         votosJailson := votosJailson + 1
      caso 4
         votosAlexandre := votosAlexandre + 1
      caso 5
         votosNulo := votosNulo + 1
      caso 6
         votosBranco := votosBranco + 1
      caso 0
         escreval
         escreval("Encerrando leitura de votações. Tecle ENTER para prosseguir")
         leia(ignoreMe)
      outrocaso
        escreval("Código inválido! Digite um valor dentre os citados.")
       leia(ignoreMe)

   fimescolha
  
ate codigo = 0

//Mostrar valores
</code></pre>

<p></p>
