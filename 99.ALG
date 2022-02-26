algoritmo "semnome"
var
   B, P, F: real
funcao Potencia( X, Y: real): real
inicio

   retorne X ^ Y

fimfuncao
inicio
   escreval("Digite a base da Potencia: ")
   leia(B)
   escreval("Digite o expoente: ")
   leia(P)

   F <- Potencia(B,P)
   escreval("O resultado da exponenciação eh: ", F)
fimalgoritmo