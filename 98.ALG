algoritmo "semnome"
var
   F, N1, N2: inteiro

funcao SuperSomador(A,B: inteiro): inteiro
var
   cont, soma: inteiro
inicio
   soma <- 0
   para cont <- A ate B passo 1 faca
      soma <- soma + cont
   fimpara
   retorne soma
fimfuncao
inicio

   escreval("Digite o primeiro numero: ")
   leia(N1)
   escreval("Digite o ultimo numero: ")
   leia(N2)

   F <- SuperSomador(N1,N2)
   escreval("A soma de todos numeros é: ", F)

fimalgoritmo