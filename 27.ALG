algoritmo "semnome"
var
   nota_um, nota_dois, media: real
inicio
   escreval("Nota um: ")
   leia(nota_um)
   escreval("Nota dois: ")
   leia(nota_dois)

   media <- (nota_um + nota_dois)/2
   escreval("Sua media eh: ", media)

   se media <= 4.9 entao
      escreval("REPROVADO!")
   senao
      se (media >= 5) e (media <= 6.9) entao
         escreval("RECUPERAÇÃO!")
      senao
         escreval("APROVADO!")
      fimse
   fimse

fimalgoritmo