Algoritmo "quebarato"

//Professora: Fab�ola
//Alunos:
//Lorenzo Sachetto Borges
//Yan de Oliveira Gon�alves Monteiro
//Turma: 1� Per�odo S.I.(2021/1)
//Programa Mercado Que Barato
//Criado em 20/05/2021
//�ltima atualiza��o 27/05/2021

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
   //M�dias
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
      escreval ("2 - Relat�rios de Vendas")
      leia (x)
      
      escreval ("")

      escolha (x)
      
        caso 1
        
           //Hora abertura
           escreval ("Insira o hor�rio de abertura do sistema da forma pedida: ")
           escreval ("Hora:")
           leia (hi)
           escreval ("Minuto:")
           leia (mi)
           
           hf<- hi+8
      
           para i de 1 ate mes passo 1 faca

              escreval ("")
              escreval ("")
              
              //Welcome
              escreval ("**** Ol�, bem vindo ao sistema de registros! ****")
              escreval ("")
              //Hora de registro
              escreval ("Insira o hor�rio atual da forma pedida: ")
              escreval ("Hora:")
              leia (h)
              escreval ("Minuto:")
              leia (m)
              
              escreval ("")

              //Verifica Hor�rio de Expediente
              enquanto ((h >= hi) e (h <= hf) e (m >= 00) e (m < 60)) faca

                escreval ("")
                
                //Menu de Registro
                escreval ("Coloque o valor de acordo com o menu: ")
                escreval ("1 | Registrar venda de arroz")
                escreval ("2 | Registrar venda de �leo")
                escreval ("3 | Registrar venda de carne")
                escreval ("4 | Registrar venda de sab�o")
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
                   escreval ("Insira a quantidade de �leo: ")
                   leia (contO)
                   somaO[i]<- somaO[i] + (contO*o)
                   cont[i]<- cont[i]+contO
                caso 3
                   escreval ("Insira a quantidade de Carne: ")
                   leia (contC)
                   somaC[i]<- somaC[i] + (contC*c)
                   cont[i]<- cont[i]+contC
                caso 4
                   escreval ("Insira a quantidade de Sab�o: ")
                   leia (contS)
                   somaS[i]<- somaS[i] + (contS*s)
                   cont[i]<- cont[i]+contS
                caso 5
                    escreval ("Encerrando Programa...")
                    escreval ("Good Bye :)")
                    fimalgoritmo
                outrocaso
                   escreval ("Op��o inexistente...")
                fimescolha
                
                escreval ("")

                escreval ("Deseja adicionar mais algum produto? (Responda com s ou n)")
                leia (q)
                
                escreval ("")
                
                se q = "s" entao
                  //Novo registro di�rio
                  escreval ("Insira o hor�rio atual da forma pedida: ")
                  escreval ("Hora:")
                  leia (h)
                  escreval ("Minuto:")
                  leia (m)
                senao
                   h<-0
                   m<-0
                   escreval ("At� amanh�...")
                fimse
               fimenquanto
               
               escreval ("")
               
               escreval ("Fora do hor�rio de expediente!")
               escreval ("Good bye e bom descanso :)")
               
               //soma di�ria
               d[i]<- d[i]+(somaA[i]+somaO[i]+somaC[i]+somaS[i])
               //m�dia di�ria
               md[i]<- d[i]/cont[i]
               //contador mensal
               contT<- contT+cont[i]
               //soma mensal
               somaD<- somaD + d[i]
           fimpara

           //m�dia mensal
           mm<- somaD/contT
           
           escreval ("")
           
           //Retorno Menu
           escreval ("Deseja retornar ao menu inicial ? (responda com s ou n)")
           leia (menu)

        caso 2
              //Welcome
              escreval ("**** Ol�, bem vindo ao sistema de relat�rios! ****")
              escreval ("")
        
                //Menu Relat�rios
                escreval ("Coloque o valor de acordo com o menu: ")
                escreval ("1 | Relat�rio de vendas di�rias")
                escreval ("2 | Relat�rio de vendas mensais")
                escreval ("3 | N�mero de produtos vendidos (dia)")
                escreval ("4 | N�mero de produtos vendidos (m�s)")
                leia (z)
                
                escreval ("")
                
                //Relat�rios
                escolha (z)
                
                caso 1
                     escreval ("Insira o dia do qual precisa do relat�rio: ")
                     leia (i)
                     escreval ("")
                     escreval ("A valor m�dio de vendas do dia", i," � R$",md[i])
                caso 2
                     escreval ("A valor m�dio de vendas do m�s � R$",mm)
                caso 3
                     escreval ("Insira o dia do qual precisa do relat�rio: ")
                     leia (i)
                     escreval ("")
                     escreval ("O n�mero de produtos vendidos no dia", i," foram",cont[i])
                caso 4
                     escreval ("O n�mero de produtos vendidos do m�s �",contT)
                outrocaso
                     escreval ("Op��o inexistente!")
                fimescolha
                
                escreval ("")
                
                //Retorno Menu
                escreval ("Deseja retornar ao menu inicial ? (responda com s ou n)")
                leia (menu)
                
        outrocaso
               //Good Bye...
               escreval ("Op��o n�o suportada pelo sistema...")
               escreval ("Good bye :)")
      
      fimescolha
    fimenquanto

Fimalgoritmo