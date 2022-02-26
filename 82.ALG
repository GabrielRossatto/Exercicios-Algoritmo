algoritmo "semnome"
var
   vet: vetor[1..10] de real
   AlunoAcima: inteiro
   media: real
   TotNota, MaiorNota, Posic: real
   i: inteiro
inicio
   TotNota <- 0
   para i <- 1 ate 10 faca
      escreval("Digite a ", i, "° nota: ")
      leia(vet[i])
      TotNota <- vet[i] + TotNota
      media <- TotNota / i
      se vet[i] > MaiorNota entao
         MaiorNota <- vet[i]
         Posic <- i
      fimse
      se vet[i] > 6 entao
         AlunoAcima <- AlunoAcima + 1
      fimse
   fimpara

   escreval
   escreval("---------------------------------------")
   escreval("A media da turma eh: ", media:2:2)
   escreval("A maior nota digitada foi: ", MaiorNota:2:2)
   escreval("Ha ", AlunoAcima, " alunos acima da media")
   escreval("Posicao da maior nota: ", Posic)
fimalgoritmo