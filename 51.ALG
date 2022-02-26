algoritmo "semnome"
var
   preco, maior, menor: real
   cont: inteiro

inicio
   cont <- 1
   escreval("========================")
   escreval("INSERÇÃO DE PREÇOS")
   escreval("========================")

   enquanto cont <= 8 faca
      escreva("Digite o valor do ",cont, "° produto R$: ")
      leia(preco)
      se preco > maior  entao
         maior <- preco
      fimse
      se (preco < menor) ou (menor = 0) entao
         menor <- preco
      fimse
      cont <- cont + 1
   fimenquanto

   escreval("O maior valor eh ", maior)
   escreval("O menor valor eh ", menor)



fimalgoritmo