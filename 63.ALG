algoritmo "semnome"
var
   num, soma, cont, menor, par, qtd: inteiro
   media: real
   dec: caractere
inicio
   cont <- 0
   qtd <- 0
   repita
      cont <- cont + 1
      escrevaL("Digite o ", cont, "� n�mero")
      leia(num)
      escreval("Deseja conitnuar a opera��o? ")
      leia(dec)
      soma <- num + soma
      qtd <- qtd + 1
      media <- soma/qtd
      se (menor > num) ou (menor = 0) entao
         menor <- num
      fimse
      se num%2=0 entao
         par <- par + 1
      fimse






   ate(dec = "N")

   escreval("A soma entre todos valores �: ", soma)
   escreval("O menor valor digitado foi: ", menor)
   escreval("A quantidade de n�meros pares �: ", par)
   escreval("A m�dia entre todos valores �: ", media)


fimalgoritmo