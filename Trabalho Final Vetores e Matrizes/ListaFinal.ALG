Algoritmo "exerfinal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Fabiola
// Descrição   : Lista de Exercicio Final
// Autor(a)    : Yan de Oliveira
// Data atual  : 25/06/2021
// Última modificação : 29/06/2021
Var
      //Variaveis iniciais
      quest, tema : inteiro
      home : caractere
      
      //variaveis universais
      i, j : inteiro
      
      //===================== Var Vetores ===================
      
      //variaveis Quest1 (Vetores)
      a, b : vetor [1..30] de inteiro
      x, comp : inteiro
      
      //variaveis Quest2 (Vetores)
      c : vetor [1..11] de inteiro
      
      //variaveis Quest3 (Vetores)
      idade : vetor [1..200] de inteiro
      nome : vetor [1..200] de caractere
      varias : caractere
      velho, novo, posn, posv : inteiro
      
      //variaveis Quest4 (Vetores)
      n, maior, menor, posm, posme : inteiro
      vet : vetor [1..200] de inteiro
      rot : caractere
      
       //variaveis Quest5 (Vetores)
       vet1 : vetor [1..10] de inteiro
       compara, numb : inteiro
       
       //variaveis Quest6 (Vetores)
       vet2, vet2a : vetor [1..10] de inteiro
       y, ret : inteiro
       
       //variaveis Quest7 (Vetores)
       a1, b1, c1, d1 : vetor [1..16] de inteiro
       w : inteiro

       //variaveis Quest8 (Vetores)
       v1, v2 : vetor [1..15] de inteiro
       cont : inteiro
       
       //variaveis Quest9 (Vetores)
       d : vetor [1..100] de inteiro
       x1 : inteiro
       
       //variaveis Quest10 (Vetores)
       a2, b2, c2 : vetor [1..4] de real
       
       //variaveis Quest11 (Vetores)
       vet3 : vetor [1..10] de inteiro
       x2 : inteiro
       
       //variaveis Quest12 (Vetores)
       corre : vetor [1..10] de inteiro
       time : vetor [1..10] de real
       champ, vice : inteiro
       timechamp, timevice : real
       
       //===================== Var Matrizes ===================

       //variaveis Quest1 (Matrizes)
       mt, mtr : vetor [1..2, 1..2] de inteiro
       m : inteiro
       
       //variaveis Quest2 (Matrizes)
       al : vetor [1..10] de caractere
       not : vetor [1..10, 1..3] de inteiro
       men, menal: vetor [1..10] de inteiro
       n1, n2, n3 : inteiro
       
       //variaveis Quest3 (Matrizes)
       loj : vetor [1..8] de caractere
       prod : vetor [1..4] de caractere
       val : vetor [1..8, 1..4] de real
       market : vetor [1..8] de inteiro
       soma : vetor [1..8] de real
       
       //variaveis Quest4 (Matrizes)
       mt1, mt2 : vetor [1..10, 1..20] de inteiro
       vt : vetor [1..10] de inteiro
       
       //variaveis Quest5 (Matrizes)
       mat : vetor [1..4, 1..7] de real
       min, max, posmin, posmax, posminy, posmaxy : vetor [1..4] de real
       
       //variaveis Quest6 (Matrizes)
       mat1, mat2 : vetor [1..6, 1..4] de inteiro
       cont30 : inteiro
       
       //variaveis Quest7 (Matrizes)
       preco, imp, compra : vetor [1..4, 1..5] de real
       prods : vetor [1..5] de caractere
       trans : vetor [1..5] de inteiro
       
       //variaveis Quest8 (Matrizes)
       city : vetor [1..5] de caractere
       dist, perc : vetor [1..5, 1..5] de inteiro
       or, dest : vetor [1..5] de inteiro
       maxdist, maxor, maxdest, kmL : inteiro
       
       //variaveis Quest9 (Matrizes)
       vendsemanal : vetor [1..5, 1..4] de real
       vendmensal : vetor [1..5] de real
       vendsem : vetor [1..4] de real
       totvend : real
       
       //variaveis Quest10 (Matrizes)
       produtos : vetor [1..10] de caractere
       custo, totprod : vetor [1..10] de real
       itemsarm, custarm : vetor [1..5] de real
       arm : vetor [1..5, 1..10] de real
       mencust, maiorarm : real
       posmais, prodmais : inteiro
       prodmen : caractere
       
       //variaveis Quest11 (Matrizes)
       mt3 : vetor [1..20, 1..20] de inteiro
       xis, posl, posc, pesq : inteiro
       
       //variaveis Quest12 (Matrizes)
       alunos : vetor [1..4, 1..4] de caractere
       contok, contno, percentpres : vetor [1..4] de real
       maispres, maisfalt, presen, falta, porcpress, somapres, somafalt : real
       
Inicio
home <- "s"

     //Welcome the application
     enquanto (home = "s") faca
              limpatela
              escreval ("Escolha o tema desejado para estar acessando a lista: ")
              escreval ("1   |  Vetores")
              escreval ("2   |  Matrizes")
              leia (tema)
              
              escreval ("")
              escreval ("")
              
              //definição do tema
              escolha (tema)
                //vetores
                caso 1
                     escreval ("Insira a questão desejada: (1 a 12)")
                     leia (quest)
                     
                     escolha (quest)
                     
                       //Quest1 (Vetor)
                       caso 1
                           //define os valores de A e B
                           para i de 1 ate 30 passo 1 faca
                                a[i]<- randi(100)
                                b[i]<- randi(100)
                           fimpara
                           
                           escreval ("")
                           //recebe o valor de X para comparação
                           escreval ("Insira o valor de X: ")
                           leia (x)
                           //compara valor X com A e recebe a posição
                           para i de 1 ate 30 passo 1 faca
                                se (a[i] = x) entao
                                   comp <- i
                                fimse
                           fimpara
                           
                           escreval ("")
                           //imprime o resultado
                           se (comp <> 0) entao
                                escreval ("O valor presente na variável B correspondente ao local ao elemento da var A igual a X é: ", b[comp])
                                senao
                                  escreval ("X não existe em A!")
                           fimse
                           
                       //Quest2 (Vetor)
                       caso 2
                           //declaração de valores
                           para i de 1 ate 11 passo 1 faca
                                c[i]<- randi(100)
                           fimpara
                           
                           escreval ("")
                           
                           escreval ("Ordem Direta: ")
                           //impressão dos valores na ordem direta
                           para i de 1 ate 11 passo 1 faca
                                escreva (c[i], ",")
                           fimpara
                           
                           escreval ("")
                           
                           escreval ("Ordem Inversa: ")
                           //impressão dos valores na ordem inversa
                           para i de 11 ate 1 passo -1 faca
                                escreva (c[i], ",")
                           fimpara
                       
                       //Quest3 (Vetor)
                       caso 3
                       
                            varias <- "s"
                            novo<- 99999
                            velho<- 0
                            posn<- 0
                            posv<- 0
                            i<- 1
                            
                            //entrando na repetição
                            enquanto (varias = "s") faca
                            
                            escreval ("")
                            
                                escreval ("Digite seu primeiro nome: ")
                                leia (nome[i])
                                
                                escreval ("")
                                
                                escreval ("Digite sua idade: ")
                                leia (idade[i])
                                
                                se (idade[i] < 0) entao
                                   varias <- "n"
                                fimse
                                
                                //verifica qual a pessoa mais velha inserida
                                se (velho < idade[i]) entao
                                   velho<- idade[i]
                                   posv<- i
                                fimse
                                //verifica qual a pessoa mais nova inserida
                                se (idade[i] > 0) entao
                                  se (novo > idade[i]) entao
                                     novo<- idade[i]
                                     posn<- i
                                  fimse
                                fimse
                                
                                i<-i+1
                            fimenquanto
                            
                            escreval ("")
                            
                            //impressão do resultado
                            escreval ("Relatório!!!")

                            escreval ("")
                            
                            escreval ("Pessoa mais velha: ")
                            escreval ("Nome: ", nome[posv])
                            escreval ("Idade: ", velho)
                            
                            escreval ("")
                            
                            escreval ("Pessoa mais nova: ")
                            escreval ("Nome: ", nome[posn])
                            escreval ("Idade: ", novo)
                       
                       //Quest4 (Vetor)
                       caso 4
                            rot <- "s"
                            n <- 1
                            maior <- 0
                            menor <- 999999
                       
                       //rotação do programa (repetição)
                            enquanto (rot = "s") faca
                                 //declaração de valores
                                 escreval ("Insira um valor: ")
                                 leia (vet[n])
                                 //vet[n] <- randi(100)

                                 //comparador de menor valor
                                 se (vet[n] < menor) entao
                                    menor<- vet[n]
                                    posme<- n
                                 fimse

                                 //comparador de maior valor
                                 se (vet[n] > maior) entao
                                    maior<- vet[n]
                                    posm<- n
                                 fimse
                                 
                                 escreval ("")
                                 
                                 //verificação de rotação
                                 escreval ("Deseja inserir um novo valor?")
                                 escreval ("Insira s ou n")
                                 leia (rot)

                                 n<- n+1
                            fimenquanto
                            
                            escreval ("")
                            //impressão de resultado
                            escreval ("O menor valor inserido foi: ", menor)
                            escreval ("Posição do menor valor no vetor: ",posme)
                            escreval ("O maior valor inserido foi: ", maior)
                            escreval ("Posição do maior valor no vetor: ",posm)
                       
                       //Quest5 (Vetor)
                       caso 5
                       
                         para i de 1 ate 10 passo 1 faca

                            escreval ("")
                            //inserção de valores
                            escreval ("Insira o ",i,"º valor do vetor: ")
                            leia (vet1[i])
                            
                            //verificação de valores negativos
                            se (vet1[i] < 0) entao
                               vet1[i] <- 0
                            fimse
                         fimpara
                       
                         escreval ("")
                       
                         //impressão dos resultados
                         escreval ("Valores e posições: ")

                         escreval ("")
                       
                         para i de 1 ate 10 passo 1 faca
                             escreval ("[",i,"] - ", vet1[i])
                         fimpara
                       
                       //Quest6 (Vetor)
                       caso 6

                          //define os valores dentro do vetor
                          para i de 1 ate 10 passo 1 faca
                               escreval ("")
                               escreval ("Insira o ",i,"º valor do vetor: ")
                               leia (vet2[i])
                          fimpara
                          
                          //verifica se existe um mesmo valor em duas posições
                          para i de 1 ate 10 passo 1 faca
                               ret<-1
                               y<-1
                               enquanto (ret <= 10) faca
                                       //comparação dentro do vetor
                                       se (y <> i) entao
                                          se (vet2[i] = vet2[y]) entao
                                             vet2a[i] <- vet2[i]
                                          fimse
                                       fimse
                                       y<- y+1
                                       ret<- ret+1
                               fimenquanto
                          fimpara
                          
                           escreval ("")
                          
                          //imprime o resultado
                          escreval ("Valores iguais: ")
                          
                           escreval ("")
                          
                          para i de 1 ate 10  passo 1 faca
                               se (vet2a[i] <> 0) entao
                                 escreva (vet2a[i]," |")
                               fimse
                          fimpara

                       //Quest7 (Vetor)
                       caso 7
                           escreval ("")
                           escreval ("-------------- Valores de A --------------")

                           //declara valores de A
                           para i de 1 ate 16 passo 1 faca
                                escreval ("")
                                escreval ("Insira o ",i,"º valor do vetor A: ")
                                leia (a1[i])
                           fimpara
                           
                           escreval ("")
                           escreval ("")
                           escreval ("-------------- Valores de B --------------")

                           //declara valores de B
                           para i de 1 ate 16 passo 1 faca
                                escreval ("")
                                escreval ("Insira o ",i,"º valor do vetor B: ")
                                leia (b1[i])
                           fimpara
                           
                           //roda comparação entre vetores
                           para i de 1 ate 16 passo 1 faca
                               w<-1
                               enquanto (w <= 16) faca
                                       //verificando valores diferentes entre A e B
                                       se (a1[i] <> b1[w]) entao
                                          c1[i] <- a1[i]
                                          senao
                                             c1[i] <- 0
                                       fimse
                                       
                                       //verificando valores diferentes entre B e A
                                       se (b1[i] <> a1[w]) entao
                                          d1[i] <- b1[i]
                                          senao
                                             d1[i] <- 0
                                       fimse
                                       
                                       w<- w+1
                               fimenquanto
                          fimpara
                          
                          escreval ("")
                          escreval ("-------------- Valores de C e D --------------")
                          escreval ("")

                          //imprime os valores dentro da variavel C
                          escreval ("")
                          escreval ("Vetor [C]:")
                          
                          para i de 1 ate 16 faca
                              escreval ("Posição [",i,"] :", c1[i])
                          fimpara
                          
                          //imprime os valores dentro da variavel D
                          escreval ("")
                          escreval ("Vetor [D]:")
                          
                          para i de 1 ate 16 faca
                              escreval ("Posição [",i,"] :", d1[i])
                          fimpara

                       //Quest8 (Vetor)
                       caso 8
                           escreval ("")
                           escreval ("-------------- Valores de V1 --------------")
                       
                          //declara valores de V1
                          para i de 1 ate 15 passo 1 faca
                                escreval ("")
                                escreval ("Insira o ",i,"º valor do vetor V1: ")
                                leia (v1[i])
                           fimpara
                           
                           escreval ("")
                           escreval ("")
                           escreval ("-------------- Valores de V2 --------------")

                           //declara valores de V2
                           para i de 1 ate 15 passo 1 faca
                                escreval ("")
                                escreval ("Insira o ",i,"º valor do vetor V2: ")
                                leia (v2[i])
                           fimpara
                           
                           //verificação de valores iguais em mesma posição
                           para i de 1 ate 15 passo 1 faca
                                se (v1[i] = v2[i]) entao
                                   cont<- cont+1
                                fimse
                           fimpara
                           
                           escreval ("")
                           
                           //impressão do resultado
                           escreval ("Quantidade de vezes que um valor é repetido estando na mesma posição:")
                           escreval ("->", cont)
                       
                       //Quest9 (Vetor)
                       caso 9
                       
                         x1 <- 100
                       
                           //insere os valores no vetor
                           para i de 1 ate 100 passo 1 faca
                               d[i] <- x1
                               x1<- x1-1
                           fimpara
                           
                           //imprime os valores em ordem
                           para i de 1 ate 100 passo 1 faca
                               escreval ("[",i," ] :", d[i])
                           fimpara
                       
                       //Quest10 (Vetor)
                       caso 10
                          //declara valores de V1
                          para i de 1 ate 4 passo 1 faca
                                escreval ("")
                                escreval ("Insira o ",i,"º valor do vetor A: ")
                                leia (a2[i])
                           fimpara
                           
                           escreval ("")

                           //declara valores de V2
                           para i de 1 ate 4 passo 1 faca
                                escreval ("")
                                escreval ("Insira o ",i,"º valor do vetor B: ")
                                leia (b2[i])
                           fimpara
                           
                           //calcula a media ponderada dos vetores
                           para i de 1 ate 4 passo 1 faca
                                c2[i] <-  (a2[i] * 4 + b2[i] * 6) / 10
                           fimpara
                           
                           escreval ("")
                           
                           //impressão em ordem inversa
                           para i de 4 ate 1 passo -1 faca
                                escreval ("[",i," ] :", c2[i])
                           fimpara
                       
                       //Quest11 (Vetor)
                       caso 11
                           x2<-1
                           //declara os valores impares ao vetor
                           para i de 1 ate 10 passo 1 faca
                                vet3[i] <- x2
                                x2<- x2+2
                           fimpara
                           
                           escreval ("")
                           //imprime os valores no vetor
                           para i de 1 ate 10 passo 1 faca
                                escreval ("[",i," ] :", vet3[i])
                           fimpara
                       
                       //Quest12 (Vetor)
                       caso 12
                           timechamp <- 99999
                           timevice<- 9999
                           
                           //recebe os dados dos corredores
                           para i de 1 ate 10 passo 1 faca
                                escreval ("")
                                escreval ("Insira o número do", i,"º corredor:")
                                leia (corre[i])
                                escreval ("Insira o tempo do", i,"º corredor:")
                                leia (time[i])
                                
                                //verifica o tempo do vencedor
                                se (time[i] < timechamp) entao
                                   champ<- corre[i]
                                   timechamp<- time[i]
                                fimse
                                //verifica o tempo do vice vencedor
                                se (time[i] < timevice) e (time[i] > timechamp) entao
                                    vice<- corre[i]
                                    timevice<- time[i]
                                fimse
                           fimpara
                           
                           escreval ("")
                           //imprime os vencedores
                           escreval ("============== Relatório ==============")
                           escreval ("")
                           escreval ("Número do vencedor :", champ)
                           escreval ("Tempo do vencedor:", timechamp)
                           escreval ("")
                           escreval ("Número do vice vencedor:", vice)
                           escreval ("Tempo do vice vencedor:", timevice)
                       
                       //Default
                       outrocaso
                           escreval ("")
                           escreval ("Questão inexistente!!!")
                     fimescolha

                //matrizes
                caso 2
                     escreval ("Insira a questão desejada: (1 a 12)")
                     leia (quest)
                     
                     escolha (quest)

                       //Quest1 (Matriz)
                       caso 1
                           maior<- 0
                           
                           //Insere os valores na matriz
                           para i de 1 ate 2 passo 1 faca
                               para j de 1 ate 2 passo 1 faca
                                   escreval ("")
                                   escreval ("Insira o valor da posição [",i," ] [",j," ] da matriz:")
                                   leia (mt[i, j])
                                   
                                   //verifica maior valor dentro da matriz
                                   se (mt[i, j] > maior) entao
                                      maior<- mt[i, j]
                                   fimse
                               fimpara
                           fimpara
                           
                           //multiplica matriz 1 com meio valor da matriz
                           para i de 1 ate 2 passo 1 faca
                               para j de 1 ate 2 passo 1 faca
                                    mtr[i, j]<- mt[i, j] * maior
                               fimpara
                           fimpara
                           
                           escreval ("")
                           
                           escreval ("=================================")
                           
                           escreval ("Valores no vetor resultante:")
                           
                           escreval ("=================================")
                           
                           escreval ("")
                           //imprime os resultados
                           para i de 1 ate 2 passo 1 faca
                               para j de 1 ate 2 passo 1 faca
                                    escreval ("[",i," ] [",j,"] :", mtr[i, j])
                               fimpara
                           fimpara

                       //Quest2 (Matriz)
                       caso 2
                           para i de 1 ate 10 passo 1 faca
                               menal[i]<- 99999
                           fimpara
                           
                           para i de 1 ate 10 passo 1 faca
                              escreval ("")
                              escreval ("Insira o nome do",i,"º aluno: ")
                              leia (al[i])
                               para j de 1 ate 3 passo 1 faca
                                    not[i, j]<- randi(100)
                               fimpara
                           fimpara
                           
                           para i de 1 ate 10 passo 1 faca
                               para j de 1 ate 3 passo 1 faca
                                    se (not[i, j] < menal[i]) entao
                                       men[i] <- j
                                       menal[i] <- not[i, j]
                                    fimse
                               fimpara

                               se (men[i] = 1) entao
                                  n1<- n1+1
                                senao
                                 se (men[i] = 2) entao
                                    n2<- n2+1
                                  senao
                                   se (men[i] = 3) entao
                                      n3<- n3+1
                                   fimse
                                  fimse
                               fimse
                           fimpara
                           
                           escreval ("")
                           
                           escreval ("========== Relatório 1 ==========")
                           
                           escreval ("")
                           
                           para i de 1 ate 10 passo 1 faca
                                escreval ("")
                                escreval ("Aluno", i,":")
                                escreval ("Nome:", al[i])
                                escreval ("Menor nota na prova:", men[i])
                                escreval ("Nota:", menal[i])
                           fimpara
                           
                           escreval ("")
                           
                           escreval ("========== Relatório 2 ==========")
                           
                           escreval ("")
                           
                           escreval ("Quantidade de alunos com menor nota na prova 1:", n1)
                           escreval ("Quantidade de alunos com menor nota na prova 2:", n2)
                           escreval ("Quantidade de alunos com menor nota na prova 3:", n3)

                       //Quest3 (Matriz)
                       caso 3
                       
                           escreval ("=========== Cadastro Lojas ===========")
                           //cadastra o nome das lojas
                           para i de 1 ate 8 passo 1 faca
                                escreval ("")
                                escreval ("Insira o nome da",i,"º loja: ")
                                leia (loj[i])
                           fimpara
                           
                           escreval ("")
                           
                           escreval ("=========== Cadastro Produtos ===========")
                           //cadastra os produtos das lojas
                           para i de 1 ate 4 passo 1 faca
                                escreval ("")
                                escreval ("Insira o nome do",i,"º produto: ")
                                leia (prod[i])
                           fimpara
                           
                           escreval ("")
                           escreval ("")
                           escreval ("======== Catálogo ========")
                           //Insere os valores dos produtos em cada loja
                           para i de 1 ate 8 passo 1 faca
                                escreval ("")
                                escreval ("=========== Loja ", loj[i]," ===========")
                                escreval ("")
                                para j de 1 ate 4 passo 1 faca
                                     escreval ("")
                                     escreval ("Insira o valor do ",prod[j]," da loja ",loj[i],":")
                                     leia (val[i, j])
                                     
                                     soma[i]<- soma[i] + val[i, j]
                                fimpara
                           fimpara
                           
                           //Realiza a soma dos produtos em cada loja
                           para i de 1 ate 8 passo 1 faca
                                para j de 1 ate 4 passo 1 faca
                                     se (soma[i] <= 120) entao
                                        market[i] <- i
                                     fimse
                                fimpara
                           fimpara
                           
                           escreval ("")
                           
                           escreval ("=========================== Lojas mais baratas ===========================")
                           
                           escreval ("")
                           //Imprime as lojas das quais seus produtos não ultrapassem o valor
                           para i de 1 ate 8 passo 1 faca
                                se (market[i] <> 0) entao
                                   escreval ("")
                                   escreval ("A loja ",loj[market[i]]," não ultrapassa o valor de R$120,00 em seus produtos!")
                                fimse
                           fimpara

                       //Quest4 (Matriz)
                       caso 4
                           //Insere os valores dentro da primeira matriz
                           para i de 1 ate 10 passo 1 faca
                                para j de 1 ate 20 passo 1 faca
                                     mt1[i, j]<- randi(50)
                                     
                                     vt[i] <- vt[i] + mt1[i, j]
                                fimpara
                           fimpara
                           
                           //Realiza a multiplicação dos valores da matriz a soma das linhas
                           para i de 1 ate 10 passo 1 faca
                                para j de 1 ate 20 passo 1 faca
                                     mt2[i, j] <- mt1[i, j] * vt[i]
                                fimpara
                           fimpara


                           //***** Caso deseje ver os valores inseridos na primeira matriz ****
                           //para i de 1 ate 10 passo 1 faca
                                //escreval ("")
                                //escreval ("======== Linha ",i," ========")
                                //escreval ("")
                                //para j de 1 ate 20 passo 1 faca
                                     //escreval ("[",i,"] [",j,"] : ",mt1[i, j])
                                //fimpara
                                 //escreval ("==========================")
                                 //escreval ("")
                                 //escreval ("Soma da linha",i,": ",vt[i])
                                 //escreval ("")
                                 //escreval ("==========================")
                           //fimpara
                           
                           //Imprime a segunda matriz com o resultado das multiplicações
                           para i de 1 ate 10 passo 1 faca
                                escreval ("")
                                escreval ("======== Linha ",i," ========")
                                escreval ("")
                                para j de 1 ate 20 passo 1 faca
                                     escreval ("[",i,"] [",j,"] : ",mt2[i, j])
                                fimpara
                           fimpara

                       //Quest5 (Matriz)
                       caso 5
                           //Insere os valores para futura comparação
                           para i de 1 ate 4 passo 1 faca
                                     min[i]<- 99999
                                     max[i]<- 0
                           fimpara
                       
                           //Insere os valores dentro da matriz
                           para i de 1 ate 4 passo 1 faca
                                para j de 1 ate 7 passo 1 faca
                                     mat[i, j]<- randi(100)
                                fimpara
                           fimpara
                           
                           //Verifica o maior e o menor valor e suas posições
                           para i de 1 ate 4 passo 1 faca
                                para j de 1 ate 7 passo 1 faca
                                     se (mat[i, j] < min[i]) entao
                                        min[i] <- mat[i, j]
                                        posmin[i]<- i
                                        posminy[i]<- j
                                     fimse

                                     se (mat[i, j] > max[i]) entao
                                        max[i] <- mat[i, j]
                                        posmax[i] <- i
                                        posmaxy[i] <- j
                                     fimse
                                fimpara
                           fimpara
                           
                           //Imprime o resultado
                           para i de 1 ate 4 passo 1 faca
                                escreval ("")
                                           escreval ("")
                                           escreval ("Linha: ",i)
                                           escreval ("Menor: [",posmin[i],"] [",posminy[i],"] = ",min[i])
                                           escreval ("Maior: [",posmax[i],"] [",posmaxy[i],"] = ",max[i])
                           fimpara
                           
                       //Quest6 (Matriz)
                       caso 6
                          //Entrada e Análise de dados
                          para i de 1 ate 6 passo 1 faca
                               para j de 1 ate 4 passo 1 faca
                                    mat1[i, j] <- randi(100) //Matriz recebe dados
                                    
                                    //Conta valores maiores que 30
                                    se (mat1[i, j] > 30) entao
                                       cont30 <- cont30 + 1
                                    fimse
                                    
                                    //Insere os valores diferentes de 30 na segunda matriz
                                    se (mat1[i, j] <> 30) entao
                                       mat2[i, j] <- mat1[i, j]
                                       senao //Coloca valores de 30 como 0 na segunda matriz
                                         se (mat1[i, j] = 30) entao
                                            mat2[i, j] <- 0
                                         fimse
                                    fimse
                               fimpara
                          fimpara
                          
                          escreval ("======================================================")
                          escreval ("")
                          //Imprime quantos valores inseridos são maiores que 30
                          escreval ("Foram inseridos ",cont30," valores maiores que 30!")
                          
                          escreval ("")
                          escreval ("======================================================")
                          escreval ("")
                          
                          //Imprime a segunda matriz
                          para i de 1 ate 6 passo 1 faca
                               escreval ("")
                               para j de 1 ate 4 passo 1 faca
                                    escreval ("[",i," ] [",j," ] : ", mat2[i, j])
                               fimpara
                          fimpara

                       //Quest7 (Matriz)
                       caso 7
                       //Essa questão pede matriz 5x4, mas pensando de forma lógica cheguei
                       //a conclusão que pra mim faria mais sentido se fosse 4x5,
                       //porém a ordem desses fatores não afeta no resultado pedido

                           escreval ("")
                           //Insere o nome dos produtos
                           para i de 1 ate 5 passo 1 faca
                                escreval ("")
                                escreval ("Insira o nome do", i,"º produto: ")
                                leia (prods[i])
                                
                                trans[i] <- randi(100)//Recebe o valor de transporte de cada produto
                           fimpara
                           
                           para i de 1 ate 4 passo 1 faca
                                para j de 1 ate 5 passo 1 faca
                                     escreval ("")
                                     preco[i, j] <- randi(200)//Recebe os valores de cada produto por loja
                                     
                                     //Calcula o imposto em cima de cada produto
                                     se (preco[i, j] <= 50) entao
                                        imp[i, j]<- preco[i, j] * (5 / 100)
                                        senao
                                         se ((preco[i, j] > 50) e (preco[i, j] <= 100)) entao
                                            imp[i, j] <- preco[i, j] * (10 / 100)
                                            senao
                                             se (preco[i, j] > 100) entao
                                                imp[i, j] <- preco[i,j] * (20 / 100)
                                             fimse
                                         fimse
                                     fimse
                                     //Calcula o valor total de cada compra
                                     compra[i, j] <- preco[i, j] + trans[i] + imp[i, j]
                                fimpara
                           fimpara
                           
                           escreval ("")
                           escreval ("================ Relatório ================")
                           escreval ("")
                           //Imprime a nota fiscal das compras
                           para i de 1 ate 4 passo 1 faca
                                escreval ("")
                                para j de 1 ate 5 passo 1 faca
                                     escreval ("")
                                     escreval ("")
                                     escreval ("================ Nota Fiscal ================")
                                     escreval ("")
                                     escreval ("Nome do Produto: ", prods[j])
                                     escreval ("Número da Loja: ", i)
                                     escreval ("Valor do Imposto: R$",imp[i, j])
                                     escreval ("Valor do Transporte: R$",trans[i])
                                     escreval ("Valor do produto: R$",preco[i, j])
                                     escreval ("")
                                     escreval ("------------------------------------------")
                                     escreval ("")
                                     escreval ("Valor Total da compra: R$",compra[i, j])
                                fimpara
                           fimpara

                       //Quest8 (Matriz)
                       caso 8
                           maxdist <- 0
                           //Insere os nomes das cidades
                           para i de 1 ate 5 passo 1 faca
                                escreval ("")
                                escreval ("Insira o nome da ",i,"º cidade:")
                                leia (city[i])
                           fimpara

                           //Recebe as distancias na diagonal com valor 0
                           para i de 1 ate 5 passo 1 faca
                                para j de 1 ate 5 passo 1 faca
                                     se (i = j) entao
                                        dist[i, j]<- 0
                                     fimse
                                fimpara
                           fimpara
                           
                           //Insere o Km por litro do carro teste
                           escreval ("")
                           escreval ("Supondo um carro X, insira quantos Km ele faz por litro:")
                           leia (kmL)
                           
                           //Insere as distancias que podem ser inseridas pelo usuario
                           para i de 1 ate 5 passo 1 faca
                                para j de 2 ate 5 passo 1 faca
                                     se (i <> j) entao
                                        escreval("")
                                        escreval ("Insira as distâncias entre ",city[i]," e ",city[j],":")
                                        leia (dist[i, j])//Recebe a distância entre as cidades
                                     fimse
                                     
                                     perc[i, j] <- kmL * dist[i, j]//Calcula o consumo de combustivel
                                     
                                     //Verifica as viagens com distância menor que 250
                                     se (dist[i, j] <> 0) entao
                                       se (dist[i, j] < 250) entao
                                        or[i] <- i
                                        dest[i] <- j
                                       fimse
                                     fimse
                                     
                                     //Verifica a maior distância
                                     se (dist[i, j] > maxdist) entao
                                        maxdist <- dist[i, j]
                                        maxor <- i
                                        maxdest <- j
                                     fimse
                                fimpara
                           fimpara
                           
                           escreval ("")
                           escreval ("")
                           escreval ("================ Relatório ================")
                           escreval ("")
                           
                           //Imprime as cidades com menos de 250Km de distância
                           para i de 1 ate 5 passo 1 faca
                                se (or[i] <> 0) entao
                                    escreval("Distância entre ",city[or[i]]," e ",city[dest[i]]," não ultrapassa 250Km")
                                fimse
                           fimpara
                           
                           escreval ("")
                           escreval ("----------------------------------------------------------------------------------")
                           escreval ("")
                           
                           //Imprime a quantidade gasta de combustivel em cada percurso
                           para i de 1 ate 5 passo 1 faca
                                escreval ("")
                                para j de 1 ate 5 passo 1 faca
                                     se (perc[i, j] <> 0) entao
                                        escreval ("Combustivel gasto entre ",city[i]," e ",city[j],": ", perc[i, j],"L")
                                     fimse
                                fimpara
                           fimpara
                           
                           escreval ("")
                           escreval ("-----------------------------------------------------------------------------------")
                           escreval ("")
                           
                           //Imprime a maior distância
                           escreval ("A maior distância é entre ",city[maxor]," e ",city[maxdest]," tendo: ",maxdist,"Km")
                           
                           
                           


                       //Quest9 (Matriz)
                       caso 9
                           //Inserção de dados
                           para i de 1 ate 5 passo 1 faca
                                escreval ("")
                                escreval ("============= Vendedora ",i," =============")
                                escreval ("")
                                para j de 1 ate 4 passo 1 faca
                                     escreval ("")
                                     escreval ("Insira o valor de venda da ",j,"º semana :")
                                     leia (vendsemanal[i, j])//Valor da venda semanal de cada vendedor
                                     //vendsemanal[i, j] <- randi(200)
                                     
                                     vendmensal[i] <- vendmensal[i] + vendsemanal[i, j]//Calcula a venda mensal de cada vendedor
                                     vendsem[j] <- vendsem[j] + vendsemanal[i, j]//Calcula a venda por semana de todos os vendedores juntos
                                     totvend <- totvend + vendsemanal[i, j]//Calcula a venda mensal total
                                fimpara
                           fimpara
                           //Relatório de vendas
                           escreval ("")
                           escreval ("================ Relatório ================")
                           escreval ("")
                           //Relatório de vendas mensal de cada vendedor
                           para i de 1 ate 5 passo 1 faca
                                escreval ("")
                                escreval ("Total de vendas mensal do vendedor ",i,"º : ", vendmensal[i])
                           fimpara
                           
                           escreval ("")
                           escreval ("----------------------------------------------")
                           escreval ("")

                           //Relatório de vendas semanais da loja
                           para i de 1 ate 4 passo 1 faca
                                escreval ("Total de vendas da semana ",i," de todos os vendedores: ", vendsem[i])
                           fimpara

                           //Relatório de venda mensal
                           escreval ("")
                           escreval ("===============================================")
                           escreval ("")
                           escreval ("Venda total do mês : ", totvend)
                           escreval ("")
                           escreval ("===============================================")
                           
                       //Quest10 (Matriz)
                       caso 10
                           mencust <- 999999
                           maiorarm <- 0

                           escreval ("")
                           //Insere o nome dos produtos
                           para i de 1 ate 10 passo 1 faca
                                escreval ("")
                                escreval ("Insira o nome do ",i,"º produto:")
                                leia (produtos[i])
                                
                                //Recebe o custo de cada produto
                                custo[i]<- randi(100)

                                //Verifica o produto de menor custo
                                se (custo[i] < mencust) entao
                                   mencust<- custo[i]
                                   prodmen <- produtos[i]
                                fimse
                           fimpara
                           
                           para i de 1 ate 5 passo 1 faca
                                para j de 1 ate 10 passo 1 faca
                                     arm[i, j] <- randi(200)//Recebe a quantidade de cada produto em cada armazém
                                     
                                     itemsarm[i] <- itemsarm[i] + arm[i, j]//Calcula a quantidade de items por armazém
                                     totprod[j] <- totprod[j] + arm[i, j]//Calcaula a quantidade armazenada de cada item
                                     custarm[i] <- custarm[i] + (custo[j] * arm[i, j])//Calcula o custo total de cada armazém
                                     
                                     //Verifica o produto mais armazenado e em qual armazém está
                                     se (arm[i, j] > maiorarm) entao
                                        maiorarm <- arm[i, j]
                                        posmais <- i
                                        prodmais <- j
                                     fimse
                                     
                                fimpara
                           fimpara
                           
                           escreval ("")
                           escreval ("")
                           escreval ("================ Relatório ================")
                           escreval ("")
                           
                           //Imprime o total e o custo de cada armazém
                           para i de 1 ate 5 passo 1 faca
                                escreval ("")
                                escreval ("Total de items armazenados no ",i,"º armazém: ", itemsarm[i])
                                escreval ("Custo total do ",i,"º armazém: R$",custarm[i])
                           fimpara
                           
                           escreval ("")
                           escreval ("-----------------------------------------------------")
                           escreval ("")
                           
                           //Imprime a quantidade de produtos armazenados
                           para i de 1 ate 10 passo 1 faca
                                escreval ("")
                                escreval ("O total de ",produtos[i]," armazenados é: ", totprod[i])
                           fimpara
                           
                           escreval ("")
                           escreval ("-----------------------------------------------------")
                           escreval ("")
                           
                           //Imprime o nome do produto mais armazenado e em qual armazém se encontra
                           escreval ("O armazém ",posmais," possui mais ",produtos[prodmais]," do que os demais armazéns!")
                           escreval ("")
                           //Imprime o produto de menor custo
                           escreval ("O produto ",prodmen," é o produto de menor custo!")
                           
                       //Quest11 (Matriz)
                       caso 11
                           //Matriz 20x20 recebe os valores
                           para i de 1 ate 20 passo 1 faca
                                para j de 1 ate 20 passo 1 faca
                                     mt3[i, j] <- randi(100)
                                fimpara
                           fimpara
                           
                           //Insere o valor de X pra comoparação
                           escreval ("")
                           escreval ("")
                           escreval ("Insira o valor de X para análise: ")
                           leia (xis)
                           
                           //Verifica onde o valor de X está dentro da matriz
                           para i de 1 ate 20 passo 1 faca
                                para j de 1 ate 20 passo 1 faca
                                     pesq <- 1
                                     enquanto (pesq < 21) faca
                                        se (xis = mt3[i, j]) entao
                                           posl <- i
                                           posc <- j
                                        fimse
                                     
                                        pesq <- pesq+1
                                     fimenquanto
                                fimpara
                           fimpara
                           
                           escreval ("")
                           escreval ("")
                           escreval ("================ Relatório ================")
                           escreval ("")
                           
                           //Imprime o local onde o X se encontra dentro da matriz e se ela está lá
                           se (posl <> 0) entao
                              escreval ("O local na matriz que o valor de X se encontra é: [",posl," ] [",posc," ]")
                              senao
                                escreval ("Valor de X não encontrado na matriz")
                           fimse
                           
                       //Quest12 (Matriz)
                       caso 12
                       
                           presen <- 0
                           falta <- 0
                       
                           escreval ("")
                           //Inserção de dados
                           para i de 1 ate 4 passo 1 faca
                                escreval ("")
                                escreval ("================ Aluno ",i,"================")
                                para j de 1 ate 4 passo 1 faca
                                     escreval ("")
                                     escreval ("Insira falta ou presença para o",i,"º aluno: ")
                                     leia (alunos[i, j])//Recebe a frequência do aluno

                                     //Conta a presença de cada aluno
                                     se (alunos[i, j] = "presença") entao
                                        contok[i] <- contok[i] + 1
                                        senao
                                        //Conta as faltas de cada aluno
                                         se (alunos[i, j] = "falta") entao
                                            contno[i] <- contno[i] + 1
                                         fimse
                                     fimse
                                fimpara
                           fimpara
                           
                           //Analina dados
                           para i de 1 ate 4 passo 1 faca
                                //Verifica aluno com mais presença
                                se (contok[i] > presen) entao
                                   maispres <- i
                                   presen <- contok[i]
                                fimse
                                
                                //Verifica aluno com mais falta
                                se (contno[i] > falta) entao
                                   maisfalt <- i
                                   falta <- contno[i]
                                fimse
                                
                                somapres <- somapres + contok[i] //Soma total de presença dos alunos
                                somafalt <- somafalt + contno[i]//Soma total de faltas dos alunos
                                
                                //Calcula a porcentagem de frequência de cada aluno
                                percentpres[i] <- (contok[i] / (contok[i]+contno[i])) * 100
                           fimpara
                           
                           //Calcula a porcentagem de presença dos alunos
                           porcpress <- (somapres / (somapres+somafalt)) * 100
                           
                           escreval ("")
                           escreval ("")
                           escreval ("================ Relatório ================")
                           escreval ("")
                           
                           //Imprime o resultado
                           escreval ("O aluno ",maispres," possui mais presença!")//Aluno com mais presença
                           escreval ("O aluno ",maisfalt," possui mais faltas!")//Aluno com mais falta
                           escreval ("A média da frequência dos alunos é ",porcpress,"%")//Porcentagem de frequência dos alunos
                           escreval ("")
                           
                           para i de 1 ate 4 passo 1 faca
                                escreval ("A frequência do ",i,"º aluno corresponde a ",percentpres[i],"%")//Porcentagem de frequência de cada aluno
                           fimpara

                       //Default
                       outrocaso
                           escreval ("Questão inexistente!!!")
                     fimescolha
              
                outrocaso
                   escreval ("Opção inexistente!!!")
              fimescolha
              
              escreval ("")
              escreval ("")
              
              escreval ("Deseja rodar o programa novamente? ")
              escreval ("Insira s ou n")
              leia (home)
     fimenquanto
     
     escreval ("")
     escreval ("")
     
     //Goodbye the application
     se (home = "n") entao
        limpatela
        escreval ("==========================")
        escreval ("")
        escreval ("Ok, até a próxima!!! ")
        escreval ("")
        escreval ("==========================")
     fimse
     
Fimalgoritmo