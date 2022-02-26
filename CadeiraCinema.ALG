algoritmo "semnome"
var
   cad: inteiro
   dec: caractere
   B: vetor[1..10] de caractere

procedimento MostraFileira()
var
   c: inteiro
inicio
   para c <- 1 ate 10 faca
      se(B[c] = "") entao
         escreval("{ B ", B[c], c:2, "}")
      senao
         escreval("{-----}")
      fimse
   fimpara
   escreval()
   escreval("-----------------------------------------------")
fimprocedimento
inicio

   repita
      limpatela
      MostraFileira()
      escreval("Reservar a cadeira: ")
      leia(cad)
      se (B[cad]="") entao
         B[cad] <- "X"
         escreval("Cadeira B", cad:1, " reservada")
      senao
         escreval("Cadeira ocupada")
      fimse
      escreval("Quer reservar outra? [S/N]")
      leia(dec)







   ate(dec = "N")



fimalgoritmo