algoritmo "semnome"
var
   nome, sexo: caractere
   valor, homem, mulher, preco_mulher, preco_homem: real
inicio
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Digite seu sexo (F) OU (M): ")
   leia(sexo)

   escreval("Digite o valor de sua compra: ")
   leia(valor)

   mulher <- valor * (13/100)
   homem <- valor * (5/100)
   preco_mulher <- valor - mulher
   preco_homem <- valor - homem
   
   se sexo = "F" entao
      escreval("O valor de sua compra eh: ", preco_mulher)
   senao
      escreval("O valor de sua compra eh: ", preco_homem)
   fimse
fimalgoritmo