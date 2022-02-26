algoritmo "semnome"
var
   a, b: inteiro
inicio
   escreval("digite dois numeros: ")
   leia(a)
   leia(b)

   se a > b entao
      escreval("O primeiro valor e o maior")
   senao
      se b = a entao
         escreval("Os valores sao iguais")
      senao
         escreval("O segundo valor e o maior")
      fimse
   fimse

fimalgoritmo