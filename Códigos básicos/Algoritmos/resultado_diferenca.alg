algoritmo "RESULTADO_DA_DIFERENCA"
// Fun��o :
// Autor :
// Data : 10/6/2017
// Se��o de Declara��es 
var
num1,num2, maior1,maior2:inteiro
inicio
escreval("Digite o primeiro valor:")
leia(num1)
escreval("Digite o segundo valor:")
leia(num2)

 se(num1>num2)entao
  maior1<-num1-num2
  escreval(num1," � maior que ",num2)
  escreval(" ")
  escreval(num1," - ",num2," = ", maior1)

 senao
  se(num2>num1)entao
   maior2<-num2-num1
   escreval(num2," � maior que ",num1)
   escreval("")
   escreval(num2," - ",num1," = ",maior2)
    senao
     escreval("Os valores s�o iguais")
  fimse
fimse
fimalgoritmo

