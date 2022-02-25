Algoritmo "Atividade Especial 02"
// Disciplina  : Desenvolvimento de Sistemas
// Professor   : Thiago
// Descrição   : Fazer um jogo de adivinhacao utilizndo perguntas e respostas
// Autor(a)    : Luis Felipe Torres
// Data atual  : 17/02/2022
Var
// Seção de Declarações das variáveis 

input : caracter


Inicio

escreval("Código: Adivinhar um animal utilizando perguntas e respostas")
escreval

escreval
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
   escreval
   escreval("O seu animal é... uma ave?")
   leia(input)

   se input = "sim" entao  //Ave
      escreval
      escreval("A sua ave é... não-voadora?")
      leia(input)
       
      se input = "sim" entao  //Nao voadora
         escreval
         escreval("A sua ave não voadora é... Tropical?")
         leia(input)
         
         se input = "sim" entao
            escreval
            escreval("O seu animal é um Avestruz!")
         senao    //Nao tropical --> Polar
            escreval
            escreval("Então, seu animal é polar.")
            escreval("O seu animal é um Pinguim!")
         fimse
         
       senao   //Nao "nao-voador" --> Nadadora
         escreval
         escreval("A sua ave é... Nadadora?")
         se input = "sim" entao
            escreval
            escreval("O seu animal é um Pato?")
         senao    //Nao nadadora --> Rapina
           escreval
           escreval("Então, seu animal é de rapin.")
           escreval("O seu animal é uma Águia!")
         fimse
       fimse
       
   senao    //Nao Ave --> Reptil
      escreval
      escreval("O seu animal é... uma Réptil?")
      leia(input)
      
      se input = "sim" entao
         escreval
         escreval("O seu réptil é... Com casco?")
         leia(input)
         
         se input = "sim" entao
            escreval
            escreval("O seu animal é uma Tartaruga!")
         senao
            escreval
            escreval("O seu réptil é... Carnívoro?")
            leia(input)

            se input = "sim" entao
               escreval("O seu animal é um Crocodilo!")
            senao
               escreval("Então, seu animal não possui patas.")
               escreval("O seu animal é uma Cobra!")
            fimse
         fimse
         
      senao
         escreval("Não foi possível adivinhar o animal")
      fimse //--Reptil
   fimse //--Ave
fimse//--Mamifero



   se input = "sim" entao

   senao

   fimse



Fimalgoritmo