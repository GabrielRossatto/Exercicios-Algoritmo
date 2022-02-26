algoritmo "semnome"
var
   ano, nasc, cart: inteiro
inicio
   escreval("----------------------------")
   escreval("DEPARTAMENTO DE TRANSITO")
   escreval("----------------------------")

   escreva("Ano atual (yyyy): ")
   leia(ano)
   escreva("Ano de nascimento (yyyy): ")
   leia(nasc)

   cart <- ano - nasc
   
   escreval("----------------------------")

   se cart >= 18 entao
      escreval(maiusc("Voce esta apto a tirar a carteira"))
   senao
      escreval(maiusc("Voce esta inapto a tirar a carteira"))
   fimse
fimalgoritmo