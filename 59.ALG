algoritmo "semnome"
var
   sexo, dec: caractere
   idade, MV, MJ, qtdHomem, ACUM: inteiro
   media: real

inicio

   qtdHomem <- 0
   ACUM <- 0
   repita
      escreval("Sexo: ")
      leia(sexo)
      escreval("idade")
      leia(idade)
      se idade > MV entao
         MV <- idade
      fimse

      se sexo = "M" entao
         media <- ACUM / qtdHomem
         qtdHomem <- qtdHomem + 1
         ACUM <- idade + ACUM
      fimse

      se (sexo = "F") entao
         se (idade < MJ) ou (MJ = 0) entao
            MJ <- idade
         fimse
      fimse
      escreval("Deseja continuar a operação? [s/n]")
      leia(dec)
   ate(dec = "n")

   escreval("A maior idade lida foi: ", MV)
   escreval(qtdHomem, " homem(s) foram cadastrados.")
   escreval("A mulher mais jovem tem ", MJ, " anos de idade.")
   escreval("A média de idade dos homens é de ", media)
fimalgoritmo