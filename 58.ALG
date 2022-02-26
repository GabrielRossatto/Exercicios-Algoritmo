algoritmo "semnome"
var
   qtdAluno, idade, somaI: inteiro
   media: real
inicio
   qtdAluno <- 0

   enquanto idade <> 999 faca
      escreval("Digite sua idade: ")
      leia(idade)

      qtdAluno <- qtdAluno + 1
      somaI <- somaI + idade

      se idade = 999 entao
         somaI <- somaI - 999
         qtdAluno <- qtdAluno - 1
         interrompa
      fimse
   fimenquanto

   media <- somaI / qtdAluno
   escreval("A média de idade dos alunos é: ", media)
   escreval("A soma de idade dos alunos é: ", somaI)
   escreval("A quantidade de alunos é: ", qtdAluno)





fimalgoritmo