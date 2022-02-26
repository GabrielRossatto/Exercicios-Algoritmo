algoritmo "semnome"
var
   cont, num, sort, divi, a, b: inteiro
inicio




   a <- 0
   cont <- 1
   enquanto cont <= 20 faca
      sort <- randi(10)
      escreval("Numero sorteado: ", sort)
      se sort > 5 entao
         a <- a + 1
      fimse
      se sort%3=0 entao
         b <- b + 1
      fimse
      cont <- cont + 1
   fimenquanto

   escreval("Numeros maiores de 5 : ", a)

   escreval("Numeros divisiveis por 3: ", b)

fimalgoritmo