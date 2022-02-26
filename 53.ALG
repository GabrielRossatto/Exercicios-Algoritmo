algoritmo "semnome"
var
   idade, qtdHomem, qtdMulher, mulherMaior, cont, totIdadeH, totIdadeM:  real
   sexo: caractere
   mediaHomem, mediaGrupo: real
inicio
   qtdHomem <- 0
   qtdMulher <- 0
   cont <- 0
   mulherMaior <- 0
   totIdadeH <- 0
   totIdadeM <- 0
   enquanto cont < 5 faca
      escreval("Digite sua idade: ")
      leia(idade)
      escreval("Sexo: (m ou f)")
      leia (sexo)
      se sexo = "m" entao
         qtdHomem <- qtdHomem + 1
         totIdadeH <- totIdadeH + idade
         mediaHomem <- totIdadeH / qtdHomem
      fimse
      se sexo = "f" entao
         qtdMulher <- qtdMulher + 1
         totIdadeM <- totIdadeM + idade
      fimse
      se (sexo = "f") e (idade > 20) entao
         mulherMaior <- mulherMaior + 1
      fimse
      
      mediaGrupo <- (totIdadeH + totIdadeM) / 5
      
      cont <- cont + 1
   fimenquanto
   escreval("QUANTIDADE DE HOMENS: ", qtdHomem)
   escreval("QUANTIDADE DE MULHERES: ", qtdMulher)
   escreval("MÉDIA DE IDADE DO GRUPO: ", mediaGrupo)
   escreval("MEDIA DE IDADE DOS HOMENS: ", mediaHomem)
   escreval("MULHERES ACIMA DE 20: ", mulherMaior)
fimalgoritmo