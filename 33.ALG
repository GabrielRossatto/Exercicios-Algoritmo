algoritmo "semnome"
var
   Vcasa, sal, Pmensal, Sal30, Panual: real
inicio
   escreval ("=*=*=*=*=*=*=*=*=*=*=*=*=*")
   escreval ("EMPR�STIMOS DEVDRIVER LTDA")
   escreval ("=*=*=*=*=*=*=*=*=*=*=*=*=*")
   escreval
   escreva ("Digite o valor da casa: R$ ")
   leia (VCasa)
   escreva ("Agora digite seu sal�rio: R$ ")
   leia (Sal)
   escreval ("Em quantos anos pretende parcelar? ")
   escreval ("==================")
   escreval (" [1] ANO  = 12x ")
   escreval (" [2] ANOS = 24x ")
   escreval (" [3] ANOS = 36x ")
   escreval (" [4] ANOS = 48x ")
   escreval ("==================")
   leia (Panual)

   escolha Panual
   caso 1
      Pmensal <- Vcasa / 12
   caso 2
      Pmensal <- Vcasa / 24
   caso 3
      Pmensal <- Vcasa/36
   caso 4
      Pmensal <- Vcasa/48
   fimescolha
   escreval ("O valor da casa � de R$ ", Vcasa:5:2)
   escreval ("O seu sal�rio � de R$ ", Sal:5:2)
   escreval ("O parcelamento ser� em ", Panual, " anos.")
   escreval
   escreval ("Com isso a parcela ficar� no valor de RS ", Pmensal:5:2)
   se (Pmensal > Sal30) entao
      escreval ("Com essa parcela infelizmente n�o podemos liberar seu empr�stimo.")
      escreva ("Pois exceder� o valor m�nimo de 30% do seu sal�rio que � gual a ", Sal30:5:2)
   senao
      se (Pmensal <= Sal30) entao
         escreval ("Parab�ns! Voc� tem o cr�dito pr�-aprovado.")
      Fimse
   FimSe
   escreval
fimalgoritmo