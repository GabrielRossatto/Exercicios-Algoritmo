algoritmo "semnome"
var
   qtd, cont: inteiro
   nome: caractere
   nota, maior: real
   melhorAluno:caractere

inicio
   escreval("---------------------")
   escreval("ESCOLA SANTA PACIENCIA")
   escreval("---------------------")
   cont <- 0
   escreval("Quantos alunos a turma tem? ")
   leia(qtd)

   enquanto cont < qtd faca
      escreval("Nome do aluno[", cont, "]")
      leia(nome)
      escreval("Digite a nota do aluno: ")
      leia(nota)
      se nota > maior entao
         maior <- nota
         melhorAluno <- nome
      fimse
      escreval("---------------------")
      cont <- cont + 1
   fimenquanto
   escreval("A melhor aproveitamento foi o de ", melhorAluno, " com nota ", maior)


fimalgoritmo