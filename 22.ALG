algoritmo "semnome"
var
   nasc, ano, idade, saber, saber_dois ,d: inteiro
inicio
   escreval("Ano de nascimento: ")
   leia(nasc)
   escreval("Ano atual: ")
   leia(ano)

   idade <- ano - nasc
   escreval("Voce tem ", idade, " anos de idade")

   d <- 18
   saber <- idade-d
   saber_dois <- d-idade
   
   se idade > d entao
      escreval("Ja se passaram ", saber, " do seu alistamento")
   senao
      escreval("Faltam ", saber_dois,  " para seu alistamento")
      
   fimse
fimalgoritmo