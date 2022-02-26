algoritmo "semnome"
var
   vet: vetor[1..8] de inteiro
   Posi25: vetor[1..8] de inteiro
   PosiMI, i, idade, MI, TotIdade: inteiro
   media: real
procedimento Posic()
inicio
   para i <- 1 ate 8 faca
      se vet[i] > 25 entao
         escreva(Posi25[i])
      fimse
   fimpara
fimprocedimento

inicio
   TotIdade <- 0
   para i <- 1 ate 8 faca
      escreval("Digite a idade da ", i, "a. pessoa: ")
      leia(idade)
      vet[i] <- idade
      TotIdade <- vet[i] + TotIdade
      media <- TotIdade / i
      se vet[i] > 25 entao
         Posi25[i] <- i
      fimse
      se vet[i] > MI entao
         MI <- vet[i]
         PosiMI <- i
      fimse

   fimpara
   escreval("--------------------------------------------")
   escreval("--------------------------------------------")
   escreva("Pessoas com mais de 25 anos nas posicoes: ")
   Posic()
   escreval
   escreval("A media de idade das pessoas cadastradas eh: ", media)
   escreval("A  maior idade digitada foi: ", MI)
   escreval("A maior iade digitada foi na posiçao: ", PosiMI)

fimalgoritmo