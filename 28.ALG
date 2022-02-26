algoritmo "semnome"
var
   largura, comprimento, area: real
inicio
   escreval("Largura: ")
   leia(largura)
   escreval("Comprimento: ")
   leia(comprimento)
   
   area <- comprimento * largura
   escreval("A area do terreno eh: ", area, "m²")
   se area < 100 entao
      escreval("Terreno popular")
   senao
      se (area >= 100) e (area <= 500) entao
         escreval("Terreno master")
      senao
         escreval("Terreno VIP")
      fimse
   fimse


fimalgoritmo