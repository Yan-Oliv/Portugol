Algoritmo "vendsys"

//Mat�ria: Algoritmos e L�gica de Programa��o
//Professora: Fabiola
//Turma: 1� Per�odo de Sistemas de Inform�tica (2021/1)
//Developed by Yan de Oliveira
// Data atual  : 03/06/2021

Var

 quant, p, v : vetor [1..10] de real
 i, vend : inteiro
 vt : real

Inicio
vt<- 0
vend<- 10

   //Declara��o de valores e quantidades para cada vendedor
   para i de 1 ate vend passo 1 faca
       escreval ("** Registro do", i,"� vendedor **")
       escreval ("")
       escreval ("")
       //fun��o onde o valor de cada vendedor seja gerado aleat�riamente
       //p[i]<- randi(500)
       escreval ("Insira o valor de suas pe�as: ")
       leia (p[i])
       escreval ("")
       escreval ("Insira a quantidade de pe�as vendidas: ")
       leia (quant[i])
       
       v[i]<- p[i]*quant[i]
       vt<- vt + v[i]
       
       limpatela
   fimpara
   
   escreval ("*** Relat�rio ***")
   escreval ("")
   escreval ("")
   
   //venda de cada vendedor
   para i de 1 ate vend passo 1 faca

       escreval ("O valor total da venda do", i,"� vendedor � R$",v[i])
   fimpara
   
   escreval ("")
   escreval ("")
   
   //venda de todos os vendedores
   escreval ("O valor total da venda de todos os vendedores � R$",vt)
   
Fimalgoritmo