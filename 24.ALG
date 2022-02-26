algoritmo "semnome"
var
   distancia: inteiro
   passagem: real
inicio
   escreval("Distancia: ")
   leia(distancia)

   se distancia < 200 entao
      escreval("O preço eh ", distancia*5/10)
   senao
      escreval("O preço eh ", distancia*4,5/10)
   fimse
fimalgoritmo