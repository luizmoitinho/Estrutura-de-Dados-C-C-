algoritmo "MULTIPLICA�AO_ENTRE_MATRIZES"
// Fun��o :
// Autor :
// Data : 10/8/2017
// Se��o de Declara��es 
var
a,b: vetor[0..4] de real
i :inteiro
inicio
 para i de 0 ate 4 passo 1 faca
     escreval("Digite um valor :")
     leia (a[i])

 fimpara
 escreval("Elementos da matriz A multiplicados por 3: ")
 escreval("")
 para i de 0 ate 4 passo 1 faca
      b[i]<-a[i]*3
      escreval(b[i])
 fimpara

fimalgoritmo
