algoritmo "semnome"
var
   horas: inteiro
   pontos: inteiro
   dinheiro: real
inicio
   escreval("Horas por mes: ")
   leia(horas)

   se (horas <= 10) entao
      pontos <- 2 * horas
      escreval("Seus pontos: ", pontos)
   senao
      se (horas >= 10) e (horas <= 20) entao
         pontos <- 5 * horas
         escreval("Seus pontos: ", pontos)
      senao
         pontos <- 10 * horas
         escreval("Seus pontos: ", pontos)

      fimse
   fimse
   dinheiro <- 0.05*pontos
   escreval("Dinheiro: ", dinheiro)
   
fimalgoritmo