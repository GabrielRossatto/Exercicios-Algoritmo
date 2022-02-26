algoritmo "semnome"
var
   a, b: inteiro
procedimento maior(x,y: inteiro)
inicio
   se a > b entao
      escreval(a, " é maior que ", b)
   fimse
   se b > a entao
      escreval(b, " é maior que ", a)
   fimse
   se a = b entao
      escreval(a, " é igual a ", b)
   fimse
fimprocedimento
inicio
   escreva("Digite um valor: ")
   leia(a)
   escreva("Digite outro valor: ")
   leia(b)
   maior(a,b)
fimalgoritmo