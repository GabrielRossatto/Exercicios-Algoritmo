algoritmo "semnome"
var
   total, idade, maior, menor, maiorIdade, cont, i: inteiro
   media: real
inicio


   maior <- 0
   menor <- 0
   cont <- 1
   i <- 0

   enquanto cont <= 10 faca
      escreval("Digite sua idade",cont,": ")
      leia(idade)
      total <- idade + total
      media <- total / 10
      se idade > 18 entao
         maior <- maior + 1
      fimse
      se idade < 5 entao
         menor <- menor + 1
      fimse
      se idade > maiorIdade entao
         maiorIdade <- idade
      fimse
      cont <- cont + 1
   fimenquanto

   escreval("Qnt de maiores de 18: ", maior)
   escreval("Qnt de menores de 5: ", menor)
   escreval("Maior idade digitada: ", maiorIdade)
   escreval("A média de idade eh: ", media)

fimalgoritmo