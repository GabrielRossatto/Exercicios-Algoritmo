algoritmo "semnome"
var
   dec, l, c : inteiro
   m: vetor[1..4, 1..4] de inteiro

procedimento MostraMatriz()
inicio
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva(m[l,c]:4)
      fimpara
      escreval()
   fimpara
fimprocedimento

procedimento DiagonalPrincipal()
var t: inteiro
inicio
   para l <- 1 ate 4 faca
      escreva(m[l,l]:4)
      para t <- 1 ate l faca
         escreva("    ")
      fimpara
   fimara
fimprocedimento

procedimento TrianguloSuperior()
var t: inteiro
inicio
   ara l <- 1 ate 3 faca
      escreva("    ")
      ara c <- l+1 ate 4 faca
         escreva(m[l,c]:4)
      Fimpara
      escrevaL()
      para t <- 1 ate l faca
         Escreva("    ")
      fimpara
   fimpara
   escreval()
fimprocedimento
procedimento TrianguloInferior()
inicio
   para l <- 2 ate 4 faca
      escreval()
      para c <- 1 ate l-1 faca
         escreva(m[l,c]:4)
      fimpara
   fimpara
   escreval()
fimprocedimento
inicio
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("Digite valor para a posicao [", l, ",", c,"]: ")
         leia(m[l,c])
      fimpara
   fimpara




   limpatela
   repita
      escreval()
      escreval("         MENU DE OPCOES               ")
      escreval("=========================================")
      escreval("[1] MOSTRAR A MATRIZ")
      escreval("[2] DIAGONAL PRINCIPAL")
      escreval("[3] TRIANGULO SUPERIOR")
      escreval("[4] TRIANGULO INFERIOR")
      escreval("[5] SAIR")
      repita
         escreval("===OPCAO:")
         leia(dec)
      ate (dec >=1) e (dec <= 5)
      limpatela
      escolha dec
      caso 1
         MostraMatriz()
      caso 2
         DiagonalPrincipal()
      caso 3
         TrianguloSuperior()
      caso 4
         TrianguloInferior()
      fimescolha


   ate(dec=5)



fimalgoritmo