algoritmo "POTENCIA"
// Fun��o :
// Autor :
// Data : 10/7/2017
// Se��o de Declara��es 
var
x,expo,res:real

inicio
x<-3
expo<-0
 enquanto expo<=15 faca
   escreva(x," ^",expo, "=", res)
   escreval("")
   expo<-expo+1
   res<-exp(x,expo)

 fimenquanto

fimalgoritmo
