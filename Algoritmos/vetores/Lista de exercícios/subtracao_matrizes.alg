algoritmo "subtra��o_entre_matrizes"
// Fun��o :
// Autor :
// Data : 10/8/2017
// Se��o de Declara��es 
var
a,b,c: vetor[0..3] de real
i:inteiro
inicio
      para i de 0 ate 3 passo 1 faca
           escreva("1) Digite um valor :")
           leia(a[i])
      fimpara
      escreval("")
      para i de 0 ate 3 passo 1 faca
           escreva("2) Digite um valor :")
           leia(b[i])
      fimpara
      escreval("A subtra��o dos valores digitados :")
      para i de 0 ate 3 passo 1 faca
           c[i]<- a[i] - b[i]
           escreval(c[i])
      fimpara
      
fimalgoritmo
