algoritmo "semnome"
var
   idade, qtdIdade, mais21, cont, somatorio: inteiro
   dec: caractere
   media: real
inicio
   Mais21 <- 0
   qtdIdade <- 0
   somatorio <- 0
   repita
      cont <- cont + 1
      escreval("Digite a idade da ", cont, "� pessoa")
      leia(idade)
      escreval("Deseja continuar a opera��o?")
      leia(dec)
      qtdIdade <- qtdIdade + 1
      somatorio <- somatorio + idade
      media <- somatorio / qtdIdade
      se idade > 21 entao
         mais21 <- mais21 + 1
      fimse



   ate(dec= "N")

   escreval(qtdIdade, " idades foram digitadas")
   escreval("A m�dia entre as idades � de: ", media)
   escreval("H� ", mais21, " pessoas com mais de 21 anos")
fimalgoritmo