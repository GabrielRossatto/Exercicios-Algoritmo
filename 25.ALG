algoritmo "semnome"
var
   reta_um, reta_dois, reta_tres: inteiro
inicio
   escreval("Digite o comprimento de 3 retas: ")
   leia(reta_um, reta_dois, reta_tres)


   se reta_um > reta_dois + reta_tres entao
      escreval("eh um triangulo")
   senao
      se reta_dois > reta_um + reta_tres entao
         escreval("Eh um triangulo")
      senao
         se reta_tres > reta_um + reta_dois entao
            escreval("Eh um triangulo")
         senao
            escreval("nao Eh um triangulo")
         fimse
      fimse
   fimse


   // c < soma dos lados



fimalgoritmo