algoritmo "semnome"
var
   sexo, p: caractere
   salario, totSalH, totSalM:  real
inicio


   totSalH <- 0
   totSalM <- 0
   repita
      escreval("Sexo [M / F] :")
      leia(sexo)
      escreval("Sal�rio: ")
      leia(salario)

      se sexo = "M" entao
         totSalH <- totSalH + salario
      fimse
      se sexo = "F" entao
         totSalM <- totSalM + salario
      fimse
      
      escreval("Deseja continuar? [s / n]")
      leia(p)
   ate(p = "n")
   
   escreval("O total do sal�rio dos homens �: ", totSalH)
   escreval("O total do sal�rio das mulheres �: ", totSalM)


fimalgoritmo