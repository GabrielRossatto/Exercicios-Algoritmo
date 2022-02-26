algoritmo "semnome"
var
   nome: caractere
   nota_um,nota_dois, media: real
inicio
   escreval("Nome: ")
   leia(nome)
   escreval("Digite suas notas: ")
   escreval("Nota 1: ")
   leia(nota_um)
   escreval("Nota 2: ")
   leia(nota_dois)

   media <- (nota_um + nota_dois) / 2

   se media >= 7 entao
      escreval("Parabéns, Voce teve um bom aproveitamento!")
   senao
      escreval("Voce nao teve um bom aproveitamento!")
   fimse
fimalgoritmo