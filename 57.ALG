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
      escreval("Salário: ")
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
   
   escreval("O total do salário dos homens é: ", totSalH)
   escreval("O total do salário das mulheres é: ", totSalM)


fimalgoritmo