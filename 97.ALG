algoritmo "semnome"
var
   a, b, c, m: inteiro
funcao maior(x,y,z: inteiro): inteiro
var
   Mai: inteiro
inicio

   se (x > y) e (x > z) entao
      Mai <- x
   fimse
   se (y > x) e (y > z) entao
      Mai <- y
   fimse
   se (z > x) e (z > y) entao
      Mai <- z
   fimse
   retorne Mai
fimfuncao
inicio
   escreva("Digite um valor: ")
   leia(a)
   escreva("Digite outro valor: ")
   leia(b)
   escreva("Digite outro valor: ")
   leia(c)
   m <- maior(a,b,c)

   escreval("O maior de todos eh : ", m)
fimalgoritmo