algoritmo "semnome"
var
   qtd: inteiro
   nota: vetor[1..3] de real
   respostas: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   gab: vetor[1..5] de caractere
   F: real
procedimento CadastraGabarito()
var
   i : inteiro
inicio
   escreval("CADASTRANDO O GABARITO")
   escreval("--------------------------")
   para i <- 1 ate 5 faca
      escreva("Questao ", i, ": ")
      leia(gab[i])
   fimpara
fimprocedimento

funcao RespostaAlunos(): real
var
   i,j: inteiro
inicio
   para i <- 1 ate 3 faca
      qtd <- 0
      escreval("Nome: ")
      leia(nome[i])
      escreval("RESPOSTAS DADAS POR: ", maiusc(nome[i]))
      para j <- 1 ate 5 faca
         escreva("Questao ", j, ": ")
         leia(respostas[j])
         se maiusc(respostas[j]) = maiusc(gab[j]) entao
            qtd <- qtd + 1
         fimse
      fimpara
      limpatela
      nota[i] <- qtd * 2
   fimpara
   escreval("----------------")
   escreval("NOTAS FINAIS")
   escreval("----------------")
   para i <- 1 ate 3 faca
      escreval(maiusc(nome[i]):15, nota[i]:1:1)

   fimpara


fimfuncao
inicio
   CadastraGabarito()
   limpatela
   F <- RespostaAlunos

fimalgoritmo