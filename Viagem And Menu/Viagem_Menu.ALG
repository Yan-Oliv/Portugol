Algoritmo "semnome"
// Disciplina   : [Algoritmos e L�gica de Programa��o]
// Professor   : Fabiola
// Descri��o   : T2_LP8
// Autor(a)    : Yan de Oliveira
// Data atual  : 05/05/2021

Var
 q, v, r : inteiro
 d, t, p, s, b : caractere

Inicio
      //questions menu...
      escreval ("Insira o n�mero referente a quest�o desejada: ")
      escreval ("1 - Algoritmo Viagem")
      escreval ("2 - Algoritmo Calorias")
      leia (q)
      
      escreval ("")
      //case for questions...
      escolha (q)
      
      caso 1
           escreval ("Quest�o 1 selecionada...")
           escreval ("")
           //sele��o de destino
           escreval ("Insira o destino desejado pelo passageiro: ")
           escreval ("(N) - Norte")
           escreval ("(S) - Sul")
           escreval ("(NE) - Nordeste")
           escreval ("(CO) - Centro-Oeste")
           leia (d)
           
           escreval ("")
           //modo de viagem
           escreval ("A viagem inclui retorno (ida e volta)?")
           escreval ("(Responda com sim ou n�o)")
           leia (t)
           
           escreval ("")
           //execu��o do algoritmo
           se (d = "N") entao //viagem para o norte...
            se (t = "sim") entao //ida e volta...
             v<-900
             escreval ("Viagem de ida e volta")
             escreval ("Viagem com destino a Regi�o Norte o valor ser� R$",v)
             senao //apenas ida...
             v<-500
             escreval ("Viagem com destino a Regi�o Norte o valor ser� R$",v)
            fimse
           fimse
           se (d = "S") entao //viagem para o sul...
            se (t = "sim") entao //ida e volta...
             v<-550
             escreval ("Viagem de ida e volta")
             escreval ("Viagem com destino a Regi�o Sul o valor ser� R$",v)
             senao  //apenas ida...
             v<-300
             escreval ("Viagem com destino a Regi�o Sul o valor ser� R$",v)
            fimse
           fimse
           se (d = "NE") entao //viagem para o nordeste...
            se (t = "sim") entao //ida e volta...
             v<-650
             escreval ("Viagem de ida e volta")
             escreval ("Viagem com destino a Regi�o Nordeste o valor ser� R$",v)
             senao  //apenas ida...
             v<-350
             escreval ("Viagem com destino a Regi�o Nordeste o valor ser� R$",v)
            fimse
           fimse
           se (d = "CO") entao //viagem para o centro-oeste
            se (t = "sim") entao //ida e volta...
             v<-600
             escreval ("Viagem de ida e volta")
             escreval ("Viagem com destino a Regi�o Centro-Oeste o valor ser� R$",v)
             senao //apenas ida...
             v<-350
             escreval ("Viagem com destino a Regi�o Centro-Oeste o valor ser� R$",v)
            fimse
           fimse
           
      caso 2
           escreval ("Quest�o 2 selecionada...")
           escreval ("")
           
           //card�pio...
           escreval ("Insira os componentes de sua refei��o: ")

           //menu de pratos...
           escreval ("Prato:")
           escreval ("Vegetariano  |    Peixe")
           escreval ("Frango       |    Carne")
           leia (p)
           
           escreval ("")
           
           //menu de sobremesas...
           escreval ("Sobremesa:")
           escreval ("Abacaxi        |    Sorvete Diet")
           escreval ("Mousse Diet    |    Mousse Chocolate")
           leia (s)
           
           escreval ("")

           //menu de bebidas...
           escreval ("Bebida:")
           escreval ("Suco de Laranja  |    Ch�")
           escreval ("Suco de Mel�o    |    Refrigerante Diet")
           leia (b)
           
           escreval ("")
           
           //execu��o do programa...
           se(p = "Vegetariano") entao //prato 1 (p1)
           
            se (s = "Abacaxi") entao //sobremesa 1 (s1)
             //(p1)+(s1)+bebidas...
             se (b = "Suco de Laranja") entao
              r<-180+75+70
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Ch�") entao
              r<-180+75+20
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Suco de Mel�o") entao
              r<-180+75+100
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Refrigerante Diet") entao
              r<-180+75+65
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
            fimse

            se (s = "Sorvete Diet") entao //sobremesa 2 (s2)
             //(p1)+(s2)+bebidas...
             se (b = "Suco de Laranja") entao
              r<-180+110+70
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Ch�") entao
              r<-180+110+20
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Suco de Mel�o") entao
              r<-180+110+100
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Refrigerante Diet") entao
              r<-180+110+65
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
            fimse
             
            se (s = "Mousse Diet") entao //sobremesa 3 (s3)
             //(p1)+(s3)+bebidas...
             se (b = "Suco de Laranja") entao
              r<-180+170+70
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Ch�") entao
              r<-180+170+20
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Suco de Mel�o") entao
              r<-180+170+100
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Refrigerante Diet") entao
              r<-180+170+65
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
            fimse
             
            se (s = "Mousse Chocolate") entao //sobremesa 4 (s4)
             //(p1)+(s4)+bebidas...
             se (b = "Suco de Laranja") entao
              r<-180+200+70
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Ch�") entao
              r<-180+200+20
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Suco de Mel�o") entao
              r<-180+200+100
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Refrigerante Diet") entao
              r<-180+200+65
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
            fimse
           fimse
           
           se(p = "Peixe") entao //prato 2 (2)

            se (s = "Abacaxi") entao //sobremesa 1 (s1)
             //(p2)+(s1)+bebidas...
             se (b = "Suco de Laranja") entao
              r<-230+75+70
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Ch�") entao
              r<-230+75+20
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Suco de Mel�o") entao
              r<-230+75+100
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Refrigerante Diet") entao
              r<-230+75+65
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
            fimse

            se (s = "Sorvete Diet") entao //sobremesa 2 (s2)
             //(p2)+(s2)+bebidas...
             se (b = "Suco de Laranja") entao
              r<-230+110+70
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Ch�") entao
              r<-230+110+20
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Suco de Mel�o") entao
              r<-230+110+100
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Refrigerante Diet") entao
              r<-230+110+65
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
            fimse

            se (s = "Mousse Diet") entao //sobremesa 3 (s3)
             //(p2)+(s3)+bebidas...
             se (b = "Suco de Laranja") entao
              r<-230+170+70
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Ch�") entao
              r<-230+170+20
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Suco de Mel�o") entao
              r<-230+170+100
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Refrigerante Diet") entao
              r<-230+170+65
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
            fimse

            se (s = "Mousse Chocolate") entao //sobremesa 4
             //(p2)+(s4)+bebidas...
             se (b = "Suco de Laranja") entao
              r<-230+200+70
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Ch�") entao
              r<-230+200+20
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Suco de Mel�o") entao
              r<-230+200+100
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Refrigerante Diet") entao
              r<-230+200+65
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
            fimse
           fimse
           
           se(p = "Frango") entao //prato 3 (p3)

            se (s = "Abacaxi") entao //sobremesa 1 (s1)
             //(p3)+(s1)+bebidas...
             se (b = "Suco de Laranja") entao
              r<-250+75+70
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Ch�") entao
              r<-250+75+20
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Suco de Mel�o") entao
              r<-250+75+100
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Refrigerante Diet") entao
              r<-250+75+65
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
            fimse

            se (s = "Sorvete Diet") entao //sobremesa 2 (s2)
             //(p3)+(s2)+bebidas...
             se (b = "Suco de Laranja") entao
              r<-250+110+70
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Ch�") entao
              r<-250+110+20
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Suco de Mel�o") entao
              r<-250+110+100
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Refrigerante Diet") entao
              r<-250+110+65
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
            fimse

            se (s = "Mousse Diet") entao //sobremesa 3 (s3)
             //(p3)+(s3)+bebidas...
             se (b = "Suco de Laranja") entao
              r<-250+170+70
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Ch�") entao
              r<-250+170+20
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Suco de Mel�o") entao
              r<-250+170+100
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Refrigerante Diet") entao
              r<-250+170+65
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
            fimse

            se (s = "Mousse Chocolate") entao //sobremesa 4 (s4)
             //(p3)+(s4)+bebidas...
             se (b = "Suco de Laranja") entao
              r<-250+200+70
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Ch�") entao
              r<-250+200+20
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Suco de Mel�o") entao
              r<-250+200+100
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Refrigerante Diet") entao
              r<-250+200+65
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
            fimse
           fimse
           
           se(p = "Carne") entao //prato 4 (p4)

            se (s = "Abacaxi") entao //sobremesa 1 (s1)
             //(p4)+(s1)+bebidas...
             se (b = "Suco de Laranja") entao
              r<-350+75+70
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Ch�") entao
              r<-350+75+20
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Suco de Mel�o") entao
              r<-350+75+100
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Refrigerante Diet") entao
              r<-350+75+65
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
            fimse

            se (s = "Sorvete Diet") entao //sobremesa 2 (s2)
             //(p4)+(s2)+bebidas...
             se (b = "Suco de Laranja") entao
              r<-350+110+70
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Ch�") entao
              r<-350+110+20
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Suco de Mel�o") entao
              r<-350+110+100
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Refrigerante Diet") entao
              r<-350+110+65
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
            fimse

            se (s = "Mousse Diet") entao //sobremesa 3 (s3)
             //(p4)+(s3)+bebidas...
             se (b = "Suco de Laranja") entao
              r<-350+170+70
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Ch�") entao
              r<-350+170+20
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Suco de Mel�o") entao
              r<-350+170+100
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Refrigerante Diet") entao
              r<-350+170+65
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
            fimse

            se (s = "Mousse Chocolate") entao //sobremesa 4 (s4)
             //(p4)+(s4)+bebidas...
             se (b = "Suco de Laranja") entao
              r<-350+200+70
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Ch�") entao
              r<-350+200+20
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Suco de Mel�o") entao
              r<-350+200+100
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
             se (b = "Refrigerante Diet") entao
              r<-350+200+65
              escreval ("Sua refei��o possui", r," calorias!")
             fimse
            fimse
           fimse
           
      outrocaso
           escreval ("Quest�o inexistente!!!")
      fimescolha

Fimalgoritmo