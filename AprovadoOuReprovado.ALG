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

   se media >= 6 entao
      escreval("APROVADO!")
   senao
      escreval("REPORVADO!")
   fimse




fimalgoritmo