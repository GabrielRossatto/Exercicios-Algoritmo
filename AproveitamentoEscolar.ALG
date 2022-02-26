algoritmo "semnome"
var
   n1, n2, media: real
inicio
   escreval("----------------------------")
   escreval("ESCOLA DO JAVALI CANSADO")
   escreval("----------------------------")


   escreval("PRIMEIRA NOTA: ")
   leia(n1)
   escreval("SEGUNDA NOTA: ")
   leia(n2)

   media <- (n1+n2)/2
   escreval("SUA MEDIA: ", media)

   escreval("----------------------------")

   se media < 5 entao
      escreval("APROVEITAMENTO F!")
   fimse
   se (media <= 5.9) e (media >= 5) entao
      escreval("APROVEITAMENTO E!")
   fimse
   se (media <= 6.9) e (media >= 6) entao
      escreval("APROVEITAMENTO E!")
   fimse
   se (media <= 5.9) e (media >= 5) entao
      escreval("APROVEITAMENTO D!")
   fimse
   se (media <= 7.9) e (media >= 7) entao
      escreval("APROVEITAMENTO C!")
   fimse
   se (media <= 8.9) e (media >= 8) entao
      escreval("APROVEITAMENTO B!")
   fimse
   se (media <= 10) e (media >= 9) entao
      escreval("APROVEITAMENTO A!")
   fimse







fimalgoritmo