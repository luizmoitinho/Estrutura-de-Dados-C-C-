algoritmo "ATRASO_PRESTACAO"
// Fun��o :
// Autor :
// Data : 10/5/2017
// Se��o de Declara��es 
var
   taxa,valor, prestacao:real

inicio
 escreval("Digite o valor da presta��o R$")
 leia(valor)
 escreval("Digite a taxa a ser cobrada R$")
 leia(taxa)
 prestacao<-valor + valor*(taxa/100)
 escreval("O valor sem a taxa R$:",valor)
 escreval("O valor com a taxa de atraso:",prestacao)
fimalgoritmo

