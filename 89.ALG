algoritmo "semnome"
var
   cont, a, b, c,d: inteiro
   borda: caractere
procedimento gerador(var x, y, z: inteiro)
inicio

   escolha borda
   caso "1"
      borda <- ("+-------=======------+")
   caso "2"
      borda <- ("~~~~~~~~:::::::~~~~~~~")
   caso "3"
      borda <- ("<<<<<<<<------->>>>>>>")
   fimescolha
   escreval(borda)
fimprocedimento

inicio

   escreval("Qual borda deseja utilizar? ")
   escreval("[1] +-------=======------+")
   escreval("[2] ~~~~~~~~:::::::~~~~~~~")
   escreval("[3] <<<<<<<<------->>>>>>>")
   leia(borda)
   limpatela
   gerador(a,b,c)

   para d <- 1 ate 3 passo 1 faca
      escreval(" PORTUGOL STUDIO !")
   fimpara
   gerador(a,b,c)

fimalgoritmo