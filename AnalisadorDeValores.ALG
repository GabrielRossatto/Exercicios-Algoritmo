algoritmo "semnome"
var
   media: real
   c, soma, divi, valor, nulo, somaPar: inteiro
inicio
   soma <- 0
   valor <- 0
   divi <- 0
   somaPar <- 0

   para c := 1 ate 5 faca
      escreval("Digite o ", c, "° valor: ")
      leia(valor)
      soma <- soma + valor
      se valor%5=0 entao
         divi <- divi + 1
      fimse
      se valor = 0 entao
         nulo <- nulo + 1
      fimse
      se valor%2=0 entao
         somaPar <- somaPar + valor
      fimse
   fimpara

   media <- soma / (c-1)

   escreval("A soma dos valores é: ", soma)
   escreval("A média dos valores é: ", media)
   escreval(divi, " valores divisiveis por 5")
   escreval(nulo, " valores nulos")
   escreval("Soma dos pares: ", somaPar)
fimalgoritmo