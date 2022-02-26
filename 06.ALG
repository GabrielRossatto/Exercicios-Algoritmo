algoritmo "semnome"
var
   num, antecessor, sucessor: inteiro
inicio
   escreval("Digite um numero: ")
   leia(num)

   antecessor <- num - 1
   sucessor <- num + 1

   escreval("O antecessor de ", num, " eh ", antecessor)
   escreval("O sucessor de ", num, " eh ", sucessor)
fimalgoritmo