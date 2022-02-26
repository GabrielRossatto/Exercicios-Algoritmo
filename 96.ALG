algoritmo "semnome"
var
   V, N1, N2: real
funcao media(A, B: real) : real
inicio
   retorne (A+B)/2
fimfuncao
inicio

   escreval("Digite a primeira nota: ")
   leia(N1)
   escreval("Digite a segunda nota: ")
   leia(N2)


   V <- media(N1,N2)
   escreval("A media das notas é: ", V:2:1)



fimalgoritmo