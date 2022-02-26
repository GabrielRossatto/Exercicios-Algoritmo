algoritmo "semnome"
var
   vet: vetor[1..9] de caractere
   vet2: vetor[1..9] de inteiro
   Menor: vetor[1..9] de inteiro
   NomeDoMenor: vetor[1..9] de caractere
   nome: caractere
   c, idade: inteiro

inicio
   para c <- 1 ate 9 faca
      escreval("Digite o nome da ", c, "° pessoa: ")
      leia(nome)
      escreva("Digite a idade da ", c, "° pessoa: ")
      leia(idade)

      escreval
      escreval

      vet[c] <- nome
      vet2[c] <- idade
      se vet2[c] < 18 entao
         NomeDoMenor[c] <- vet[c]
         Menor[c] <- vet2[c]
      fimse
   fimpara


   escreval("DADOS DOS MENORES")
   para c <- 1 ate 9 faca
      se vet2[c] < 18 entao
         escreval(maiusc(NomeDoMenor[c]))
         escreval(Menor[c])
      fimse

   fimpara



fimalgoritmo