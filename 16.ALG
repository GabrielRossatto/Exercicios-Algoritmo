algoritmo "semnome"
var
   cigarros, anos, vida: inteiro
   conv: real
   aa: real
inicio
   escreval("Cigarros por dia: ")
   leia(cigarros)
   escreval("Anos que fuma: ")
   leia(anos)

   vida <- 10 * cigarros


   escreval("Voce perdeu ", vida, " minutos de vida")
   
   conv <- vida / 1440
   aa <- 365*conv
   escreval("Voce perdeu ", conv:4:2, " dias de vida")
   escreval("Voce perdeu ", conv*365:2:2, " anos ")

fimalgoritmo