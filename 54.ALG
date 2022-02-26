algoritmo "semnome"
var
   peso, altura, mediaAlt, totAltura, mais90kg, menos50kg, menos160 , mais190, mais100kg: real
   cont: inteiro
inicio



   altura <- 0
   mediaAlt <- 0
   totAltura <- 0
   mais190 <- 0
   menos50kg <- 0
   mais190 <- 0
   mais100kg <- 0

   cont <- 1
   enquanto cont <= 3 faca
      escreval("Peso: ")
      leia(peso)
      escreval("Altura: ")
      leia(altura)
      totAltura <- altura + totAltura
      mediaAlt <- totAltura / 7

      se peso > 90 entao
         mais90kg <- mais90kg + 1
      fimse
      se (peso < 50) e (altura < 1.60) entao
         menos50kg <- menos50kg + 1
      fimse
      se (peso > 100) e (altura > 1.90) entao
         mais100kg <- mais100kg + 1
      fimse


      cont <- cont + 1
   fimenquanto
   escreval(" A média de altura do grupo é: ", mediaAlt)
   escreval(mais90kg, " pesam mais de 90 quilogramas.")
   escreval(menos50kg, " pesam menos de 50kg e mede menos de 1,60m.")
   escreval(mais100kg, " pesam mais de 100kg e medem mais de 1,90m.")


fimalgoritmo