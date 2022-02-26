algoritmo "semnome"
var
   sexo, i: caractere
   cor, idade, h, f: inteiro
inicio
   escreval("===================")
   escreval("SELETOR DE PESSOAS")
   escreval("===================")
   h <- 0
   f <- 0
   repita
      escreva("Sexo(M/F): ")
      leia(sexo)
      escreva("Idade: ")
      leia(idade)
      escreval("Cor de cabelo: ")
      escreval("----------------")
      escreval("[1] PRETO")
      escreval("[2] CASTANHO")
      escreval("[3] LOIRO")
      escreval("[4] RUIVO")
      leia(cor)
      escreval("Quer continuar(S/N)")
      leia(i)
      se (sexo = "M") e (idade > 18) e (cor = 2) entao
         h <- h + 1
      fimse
      se (sexo = "F") e (idade > 18) e (idade < 30) e (cor = 3) entao
         f <- f + 1
      fimse

      limpatela
   ate(i = "N")



   escreval(h, " homens com mais de 18 anos e de cabelo castanho")
   escreval(f, " mulheres entre 25 e 30 anos com cabelo loiro")








fimalgoritmo