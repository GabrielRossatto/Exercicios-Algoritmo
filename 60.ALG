algoritmo "semnome"
var
   nome, dec, sexo,MaisVelha, MaisJovem,nomeVelho: caractere
   totIdade, qtdIdade, idade, maior, menor, Mais30, Menos18: inteiro
   media: real
inicio

   qtdIdade <- 0
   totIdade <- 0
   Mais30 <- 0
   Menos18 <- 0

   repita
      escreval("Nome: ")
      leia(nome)
      escreval("--------------")
      escreval("Idade: ")
      leia(idade)
      escreval("--------------")
      escreval("Sexo: ")
      leia(sexo)
      escreval("--------------")
      escreval("Deseja continuar a opera��o? [S/N]")
      leia(dec)
      totIdade <- totIdade + idade
      qtdIdade <- qtdIdade + 1
      media <- totIdade / qtdIdade

      se idade > maior entao
         maior <- idade
         MaisVelha <- nome
      fimse
      se (sexo = "F") entao
         se (idade < menor) ou (menor = 0) entao
            menor <- idade
            MaisJovem <- nome
         fimse
      fimse

      se(sexo = "M") e (idade > 30) entao
         Mais30 <- Mais30 + 1
      fimse
      se(sexo = "F") e (idade < 18) entao
         Menos18 <- Menos18 + 1
      fimse

   ate(dec = "N")

   escreval("A pessoa mais velha se chama: ", MaisVelha)
   escreval("A mulher mais jovem se chama: ", MaisJovem)
   escreval("A m�dia de idade do grupo �: ", media)
   escreval("H� ", Mais30, " homens com mais de 30 anos")
   escreval("H� ", Menos18, " mulheres com menos de 18 anos")


fimalgoritmo