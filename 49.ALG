algoritmo "semnome"
var
   cont, num, impar, par: inteiro
inicio
   cont <- 1
   par <- 0
   impar <- 0

   escreval("Digite 6 numeros")

   enquanto cont <= 6 faca
      leia(num)
      se num%2 = 0 entao
         par <- par + 1
         escreval("É um numero par")
      senao
         impar <- impar + 1
         escreval("É um numero impar")
      fimse
      cont <- cont + 1
   fimenquanto

   escreval("Qtd de pares: ", par)
   escreval("Qtd de impares: ", impar)



fimalgoritmo