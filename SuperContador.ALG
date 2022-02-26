algoritmo "semnome"
var
   cont, num: inteiro
inicio

   repita
      escreval("-------")
      escreval("MENU")
      escreval("-------")
      escreval("***[1] de 1 a 10 ****")
      escreval("***[2] de 10 a 1 ***")
      escreval("***[3] sair ***")
      leia(num)




      se num = 1 entao
         cont <- 0
         enquanto cont <= 9 faca
            cont <- cont + 1
            escreva(cont)

         fimenquanto
         escreval
      fimse
      se num = 2 entao
         cont <- 11
         enquanto cont >= 1 faca
            cont <- cont - 1
            escreva(cont)


         fimenquanto
         escreval

      fimse

   ate(num=3)


fimalgoritmo