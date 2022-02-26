Algoritmo "Jogo da velha"



Var
   v: vetor[1..3,1..3] de caractere
   simb: caractere
   po, cont, l, c: inteiro
   R: logico

procedimento mostraVelha()
inicio
   escreval("+---+---+---+")
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreva("|  ", v[l,c]:1)
      fimpara
      escreva("|")
      escreval()
      escreval("+---+---+---+")
   fimpara
fimprocedimento
procedimento MudarJogador()
inicio
   se simb = "X" entao
      simb <- "O"
   senao
      simb <- "X"
   fimse
fimprocedimento
funcao Jogar(S: caractere; P: inteiro): logico
var mudou:logico
inicio
   mudou <- falso
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         se v[l,c] = Numpcarac(P) entao
            v[l,c] <- S
            mudou <- verdadeiro
         fimse
      fimpara
   fimpara
   retorne mudou
fimfuncao
funcao terminouVelha: logico
var
   ocorr : inteiro
   terminou: logico
inicio
   terminou <- falso
   //vitoria em linhas
   para l <- 1 ate 3 faca
      se (v[l,1] = v[l,2]) e (v[l,2] = v[l,3]) entao
         terminou <- verdadeiro
      fimse
   fimpara
   // vitoria em coluna
   para c <- 1 ate 3 faca
      se (v[1,c] = v[2,c]) e (v[2,c] = v[3,c]) entao
         terminou <- verdadeiro
      fimse
   fimpara
   //vitorias em diagonal
   se (v[1,3] = v[2,2]) e v[2,2] = v[3,1] entao
      terminou <- verdadeiro
   fimse
   se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
      terminou <- verdadeiro
   fimse

   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         se (v[l,c] <> "X") e (v[l,c] <> "O") entao
            ocorr <- ocorr + 1
         fimse

      fimpara
   fimpara
   se ocorr = 0 entao
      terminou <- verdadeiro
   fimse
   retorne terminou

fimfuncao
Inicio
   cont <- 1
   simb <- "X"
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         v[l,c] <- Numpcarac(cont):1
         cont <- cont + 1
      fimpara
   fimpara
   mostraVelha()

   repita
      repita
         escreval("Deseja jogar [", simb:1, "] em qual posicao?")
         leia(po)
         R <- Jogar(simb,po)
         se R = falso entao
            escreval("JOGADA INVALIDA!")
         fimse
      ate(R = verdadeiro)
      MudarJogador()
      limpatela

      mostraVelha()
   ate(terminouVelha = verdadeiro)
   escreval("JOGO FINALIZADO!")
Fimalgoritmo