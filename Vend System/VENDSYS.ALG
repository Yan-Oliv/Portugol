Algoritmo "vendsys"

//Matéria: Algoritmos e Lógica de Programação
//Professora: Fabiola
//Turma: 1º Período de Sistemas de Informática (2021/1)
//Developed by Yan de Oliveira
// Data atual  : 03/06/2021

Var

 quant, p, v : vetor [1..10] de real
 i, vend : inteiro
 vt : real

Inicio
vt<- 0
vend<- 10

   //Declaração de valores e quantidades para cada vendedor
   para i de 1 ate vend passo 1 faca
       escreval ("** Registro do", i,"º vendedor **")
       escreval ("")
       escreval ("")
       //função onde o valor de cada vendedor seja gerado aleatóriamente
       //p[i]<- randi(500)
       escreval ("Insira o valor de suas peças: ")
       leia (p[i])
       escreval ("")
       escreval ("Insira a quantidade de peças vendidas: ")
       leia (quant[i])
       
       v[i]<- p[i]*quant[i]
       vt<- vt + v[i]
       
       limpatela
   fimpara
   
   escreval ("*** Relatório ***")
   escreval ("")
   escreval ("")
   
   //venda de cada vendedor
   para i de 1 ate vend passo 1 faca

       escreval ("O valor total da venda do", i,"º vendedor é R$",v[i])
   fimpara
   
   escreval ("")
   escreval ("")
   
   //venda de todos os vendedores
   escreval ("O valor total da venda de todos os vendedores é R$",vt)
   
Fimalgoritmo