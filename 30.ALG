algoritmo "semnome"
//
//
var
   a, b,c: inteiro
inicio
   escreval("Digite o comprimento de 3 retas: ")
   leia(a, b, c)


   se (a > b + c) e (b > c + a) e (c > b + a) entao
      escreva("eh um triangulo: ")
      senao
         se (a = b) e (b = c) entao
            escreval("Equilatero")
         senao
            se (a = b) ou (a = c) ou (c = b)entao
               escreval("Eh um triangulo isosceles")
            senao
               se (a = b) e (a = c) entao
                  escreval("Eh um triangulo equilatero")
               senao
                  se (a = b) ou (a = c) ou (b = c) entao
                     escreval("Eh um triangulo isosceles")
                  senao
                     escreval("Eh um triangulo escaleno")
   senao
   escreval("n eh um triangulo")

               fimse
            fimse
         fimse
      fimse
   fimse



fimalgoritmo