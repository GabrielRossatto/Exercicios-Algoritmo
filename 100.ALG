algoritmo "semnome"
var
   S: caractere
   V, N1, N2: real
funcao media(A, B: real) : real
var
   med: real
inicio
   med <- (A+B) / 2
   retorne med
fimfuncao
funcao Situacao(med: real): caractere
var
   sit: caractere
inicio
   se med > 6.0 entao
      sit <- "foi APROVADO"
   fimse
   se (med >= 4.0) e (med < 6) entao
      sit <- "esta de RECUPERAÇÃO"
   fimse
   se med < 4 entao
      sit <- "foi REPROVADO"
   fimse
   retorne sit
fimfuncao
inicio
   escreval("Digite a primeira nota: ")
   leia(N1)
   escreval("Digite a segunda nota: ")
   leia(N2)
   V <- media(N1,N2)
   S <- Situacao(V)
   escreval("A media das notas é: ", V:2:1)
   escreval("Voce  ", S)
fimalgoritmo