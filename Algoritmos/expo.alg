algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/5/2017
// Se��o de Declara��es 
var
 base, expo, cont, res:inteiro
inicio
 escreval("Digite o valor da base:")
 leia(base)
 escreval("Digite o valor da exponencia��o:")
 leia(expo)
 res<-1
   enquanto cont<expo FACA
     res<-res*cont
     cont<-cont+1
   fimenquanto
 escreval(base,"^",expo," = ", res)
fimalgoritmo
