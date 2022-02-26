algoritmo "semnome"
var
   peso, altura, imc: real
inicio

   escreval("Peso: ")
   leia(peso)
   escreval("Altura: ")
   leia(altura)
   imc <- peso / (altura^2)

   escreval("Seu imc: ", imc)


   se (imc < 18.5) entao
      escreval("Abaixo do peso.")
   senao
      se (imc >= 18.5) e (imc <= 25) entao
         escreval("Peso ideal")
      senao
         se (imc >= 25) e (imc <= 30) entao
            escreval("Sobreso")
         senao
            se (imc >= 30) e (imc <= 40) entao
               escreval("Obesidade")
            senao
               escreval("Obesidade mórbida")
            fimse
         fimse
      fimse
   fimse



fimalgoritmo