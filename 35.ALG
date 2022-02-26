algoritmo "semnome"
var
   carro: caractere
   dias, km: inteiro
   preco: real

inicio

   escreval("Tipo de carro: ")
   leia(carro)
   escreval("Dias: ")
   leia(dias)
   escreval("Km: ")
   leia(km)

   se (carro = "popular") e (km <= 100) entao
      preco <- (90 * dias) + (0.20*km)
      escreval("O preco a pagar eh ", preco)
   senao
      se (carro = "popular") e (km > 100) entao
         preco <- (90* dias) + (0.10 * km)
         escreval("O preco a pagar eh ", preco)
      senao
         se (carro = "luxo") e (km <= 200) entao
            preco <- (150 * dias) + (0.30 * km)
            escreval("O preco a pagar eh ", preco)
         senao
            se (carro = "luxo") e (km > 200) entao
               preco <- (150 * dias) + (0.25 * km)
            fimse

         fimse
      fimse
   fimse



fimalgoritmo