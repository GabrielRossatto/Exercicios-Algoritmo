algoritmo "semnome"
var
   vet1: vetor[1..5] de caractere
   vet2: vetor[1..5] de caractere
   vet3: vetor[1..5]  de real
   nome, sexo: caractere
   i: inteiro
   salario: real

inicio

   para i <- 1 ate 5 faca
      escreval("Digite o nome da ", i ,"a. pessoa")
      leia(nome)
      escreval("Digite o sexo da ", i ,"a. pessoa (M/F)")
      leia(sexo)
      escreval("Digite o salario da ", i ,"a. pessoa")
      leia(salario)
      limpatela
      

      vet1[i] <- nome
      vet2[i] <- sexo
      vet3[i] <- salario
   fimpara

   para i <- 1 ate 5 faca

      se (vet3[i] > 5000) e (vet2[i] = "F") entao
         escrevaL(maiusc(vet1[i]):3, vet3[i])
      fimse
   fimpara




fimalgoritmo