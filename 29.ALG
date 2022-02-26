algoritmo "semnome"
var
   nome: caractere
   anos: real
   salario: real
inicio
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Digite o tempo trabalhado (em anos)")
   leia(anos)
   escreval("Salario: ")
   leia(salario)

   se anos < 3 entao
      salario <- (salario * 0.03) + salario
      escreval("O novo salario eh de: ", salario:4:2)
   senao
      se (anos >= 3) e (anos <= 10) entao
         salario <- (salario * 0.125) + salario
         escreval("Seu novo salario eh de: ", salario:4:2)
      senao
         salario <- (salario * 0.20) + salario
         escreval("Seu novo salario eh de: ", salario:4:2)
      fimse

   fimse












fimalgoritmo
