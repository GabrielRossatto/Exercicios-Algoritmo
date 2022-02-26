algoritmo "semnome"
var
   cont, qtdM, qtdH: inteiro
   sexo: caractere
   pesoMaiorH, peso, mediaMpeso, somat: real
inicio

   somat <- 0
   qtdM <- 0
   qtdH <- 0

   para cont <- 1 ate 8 passo 1 faca
      escreval("Digite seu sexo: ")
      leia(sexo)
      escreval("Digite seu peso: ")
      leia(peso)
      se sexo = "F" entao
         somat <- peso + somat
         qtdM <- qtdM + 1
      fimse
      se (sexo = "M") e (peso > 100) entao
         qtdH <- qtdH + 1
      fimse
      se (sexo = "M") e (peso > pesoMaiorH) entao
         pesoMaiorH <- peso
      fimse
      se sexo = "F" entao
         mediaMpeso <- somat / cont
      fimse
   fimpara



   escreval(qtdM, " mulheres foram cadastradas.")
   escreval(qtdH, " homens pesam mais de 100KG.")
   escreval("A média de peso entre as mulheres é: ", mediaMpeso)
   escreval("O maior peso entre os homens é de: ", pesoMaiorH)
fimalgoritmo