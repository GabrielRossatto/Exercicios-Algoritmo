algoritmo "semnome"
var
   altura, largura, area, tinta: real
inicio
   Escreval("Digite a altura da parede: ")
   leia(altura)
   Escreval("Digite a largura da parede: ")
   leia(largura)
   area <- largura * altura
   tinta <- area / 2
   
   escreval("A area da parede eh de ", area, " metros quadrados")
   escreval("A quantidade de tinta necessarioa eh de ", tinta, " litros")
fimalgoritmo