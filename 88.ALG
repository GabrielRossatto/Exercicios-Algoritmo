algoritmo "semnome"
var
   cont: inteiro
   c: caractere
procedimento gerador(C: caractere)
inicio

      escreval(C)

fimprocedimento

inicio
   C <- (" APRENDENDO PORTUGOL! " )
   escreval("+====================+")
   para cont <- 1 ate 4 passo 1 faca
      gerador(C)
   fimpara
   escreval("+====================+")
fimalgoritmo