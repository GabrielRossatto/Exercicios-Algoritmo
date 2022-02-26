algoritmo "semnome"
var
   salario: real
   genero: caractere
   anos: inteiro
inicio
   escreval("Salario: ")
   leia(salario)
   escreval("Genero (M) ou (H): ")
   leia(genero)
   escreval("Anos: ")
   leia(anos)

   se (genero = "M") e (anos < 15) entao
      salario <- (salario * 0.05) + salario
      escreval("Seu novo salario é: ", salario)
   senao
      se(genero = "M") e (anos >= 15) e (anos <= 20) entao
         salario <- (salario * 0.12) + salario
         escreval("Seu novo salario é: ", salario)
      senao
         se (genero = "M") e (anos > 20) entao
            salario <- (salario * 0.23) + salario
            escreval("Seu novo salario é: ", salario)
         senao
            se (genero = "H") e (anos < 20) entao
               salario <- (salario * 0.03) + salario
               escreval("Seu novo salario é: ", salario)
            senao
               se (genero = "H") e (anos >= 20) e (anos <= 30) entao
                  salario <- (salario * 0.13) + salario
                  escreval("Seu novo salario é: ", salario)
               senao
                  salario <- (salario * 0.30) + salario
                  escreval("Seu novo salario é: ", salario)

               fimse
            fimse
         fimse
      fimse
   fimse




fimalgoritmo