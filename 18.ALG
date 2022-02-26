algoritmo "semnome"
var
   nasc, lei, ano: inteiro
inicio
   escreval("Digite seu ano de nascimento")
   leia(nasc)
   escreval("Em que ano estamos? ")
   leia(ano)
   
   lei <- ano - nasc
   
   
   escreval("Voce tem: ", lei, " anos de idade")

   se lei >= 18 entao
      escreval("Voce pode votar")
   senao
      escreval("Voce nao pode votar")
   fimse
fimalgoritmo