algoritmo "SALARIO_PROFESSOR"
// Fun��o :
// Autor :
// Data : 10/4/2017
// Se��o de Declara��es 
var
   HT:inteiro
   VH,SB,SL,PD,TD:real
inicio
 escreva("Digite o valor da hora aula :")
 leia (VH)
 escreva("Digite o valor de horas trabalhadas :")
 leia (HT)
 escreva("Digite o valor do percentual de desconto :")
 leia (PD)
 SB <- VH*HT
 TD <-(PD/100)*SB
 SL <- SB-TD
 escreva ("O sal�rio bruto �:", SB)
 escreva (" ")
 escreva (" ")
 escreva ("O sal�rio liquido �:", SL)
fimalgoritmo
