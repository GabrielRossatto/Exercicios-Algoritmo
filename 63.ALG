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
      escrevaL("Digite o ", cont, "° número")
      leia(num)
      escreval("Deseja conitnuar a operação? ")
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

   escreval("A soma entre todos valores é: ", soma)
   escreval("O menor valor digitado foi: ", menor)
   escreval("A quantidade de números pares é: ", par)
   escreval("A média entre todos valores é: ", media)


fimalgoritmo