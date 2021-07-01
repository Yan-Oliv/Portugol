Algoritmo "quebarato"

//Professora: Fabíola
//Alunos:
//Lorenzo Sachetto Borges
//Yan de Oliveira Gonçalves Monteiro
//Turma: 1º Período S.I.(2021/1)
//Programa Mercado Que Barato
//Criado em 20/05/2021
//Última atualização 27/05/2021

Var
   //Produtos
   a, o, c, s : real
   //Contador de produtos
   contA, contO, contC, contS, contT :real
   //Menus
   x, y, z, i : inteiro
   //Dias e horas
   d, md, cont, somaA, somaO, somaC, somaS : vetor [1..31] de real
   h, hi, hf, m, mi: real
   //Médias
   mm : real
   somaD: real
   //Questionamento
   q, menu : caractere
   //ContMes
   mes : inteiro

Inicio
a<- 27
o<- 10
c<- 38
s<- 12
mes<- 31
menu<- "s"

      escreval ("********* Bem Vindo ao MarketSystem!!! *********")
      escreval ("")
      
    enquanto menu = "s" faca

      escreval ("")
      
      //Menu Sistemas
      escreval ("Insira o valor de acordo com o sistema desejado: ")
      escreval ("1 - Registro de Vendas")
      escreval ("2 - Relatórios de Vendas")
      leia (x)
      
      escreval ("")

      escolha (x)
      
        caso 1
        
           //Hora abertura
           escreval ("Insira o horário de abertura do sistema da forma pedida: ")
           escreval ("Hora:")
           leia (hi)
           escreval ("Minuto:")
           leia (mi)
           
           hf<- hi+8
      
           para i de 1 ate mes passo 1 faca

              escreval ("")
              escreval ("")
              
              //Welcome
              escreval ("**** Olá, bem vindo ao sistema de registros! ****")
              escreval ("")
              //Hora de registro
              escreval ("Insira o horário atual da forma pedida: ")
              escreval ("Hora:")
              leia (h)
              escreval ("Minuto:")
              leia (m)
              
              escreval ("")

              //Verifica Horário de Expediente
              enquanto ((h >= hi) e (h <= hf) e (m >= 00) e (m < 60)) faca

                escreval ("")
                
                //Menu de Registro
                escreval ("Coloque o valor de acordo com o menu: ")
                escreval ("1 | Registrar venda de arroz")
                escreval ("2 | Registrar venda de óleo")
                escreval ("3 | Registrar venda de carne")
                escreval ("4 | Registrar venda de sabão")
                escreval ("5 | Sair do sistema")
                leia (y)
                
                escreval ("")
              
                //Registros
                escolha (y)
              
                caso 1
                   escreval ("Insira a quantidade de Arroz: ")
                   leia (contA)
                   somaA[i]<- somaA[i] + (contA*a)
                   cont[i]<- cont[i]+contA
                caso 2
                   escreval ("Insira a quantidade de Óleo: ")
                   leia (contO)
                   somaO[i]<- somaO[i] + (contO*o)
                   cont[i]<- cont[i]+contO
                caso 3
                   escreval ("Insira a quantidade de Carne: ")
                   leia (contC)
                   somaC[i]<- somaC[i] + (contC*c)
                   cont[i]<- cont[i]+contC
                caso 4
                   escreval ("Insira a quantidade de Sabão: ")
                   leia (contS)
                   somaS[i]<- somaS[i] + (contS*s)
                   cont[i]<- cont[i]+contS
                caso 5
                    escreval ("Encerrando Programa...")
                    escreval ("Good Bye :)")
                    fimalgoritmo
                outrocaso
                   escreval ("Opção inexistente...")
                fimescolha
                
                escreval ("")

                escreval ("Deseja adicionar mais algum produto? (Responda com s ou n)")
                leia (q)
                
                escreval ("")
                
                se q = "s" entao
                  //Novo registro diário
                  escreval ("Insira o horário atual da forma pedida: ")
                  escreval ("Hora:")
                  leia (h)
                  escreval ("Minuto:")
                  leia (m)
                senao
                   h<-0
                   m<-0
                   escreval ("Até amanhã...")
                fimse
               fimenquanto
               
               escreval ("")
               
               escreval ("Fora do horário de expediente!")
               escreval ("Good bye e bom descanso :)")
               
               //soma diária
               d[i]<- d[i]+(somaA[i]+somaO[i]+somaC[i]+somaS[i])
               //média diária
               md[i]<- d[i]/cont[i]
               //contador mensal
               contT<- contT+cont[i]
               //soma mensal
               somaD<- somaD + d[i]
           fimpara

           //média mensal
           mm<- somaD/contT
           
           escreval ("")
           
           //Retorno Menu
           escreval ("Deseja retornar ao menu inicial ? (responda com s ou n)")
           leia (menu)

        caso 2
              //Welcome
              escreval ("**** Olá, bem vindo ao sistema de relatórios! ****")
              escreval ("")
        
                //Menu Relatórios
                escreval ("Coloque o valor de acordo com o menu: ")
                escreval ("1 | Relatório de vendas diárias")
                escreval ("2 | Relatório de vendas mensais")
                escreval ("3 | Número de produtos vendidos (dia)")
                escreval ("4 | Número de produtos vendidos (mês)")
                leia (z)
                
                escreval ("")
                
                //Relatórios
                escolha (z)
                
                caso 1
                     escreval ("Insira o dia do qual precisa do relatório: ")
                     leia (i)
                     escreval ("")
                     escreval ("A valor médio de vendas do dia", i," é R$",md[i])
                caso 2
                     escreval ("A valor médio de vendas do mês é R$",mm)
                caso 3
                     escreval ("Insira o dia do qual precisa do relatório: ")
                     leia (i)
                     escreval ("")
                     escreval ("O número de produtos vendidos no dia", i," foram",cont[i])
                caso 4
                     escreval ("O número de produtos vendidos do mês é",contT)
                outrocaso
                     escreval ("Opção inexistente!")
                fimescolha
                
                escreval ("")
                
                //Retorno Menu
                escreval ("Deseja retornar ao menu inicial ? (responda com s ou n)")
                leia (menu)
                
        outrocaso
               //Good Bye...
               escreval ("Opção não suportada pelo sistema...")
               escreval ("Good bye :)")
      
      fimescolha
    fimenquanto

Fimalgoritmo