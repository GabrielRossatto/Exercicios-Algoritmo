algoritmo "semnome"
var
   velocidade, multa : inteiro
inicio
   escreval("Velocidade: ")
   leia(velocidade)


   multa <- velocidade * 5
   se velocidade > 80 entao
      escreval("Voce foi multado ")
      escreval("Valor da multa: ", multa)
   senao
      escreval("Voce nao foi multado")
   fimse
fimalgoritmo