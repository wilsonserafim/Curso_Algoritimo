Algoritmo "Menu"

Var
opcaoMenu : caracter
totalConta : inteiro

Inicio

totalConta <- 0

Repita
      Escreval("1 - Troca de óleo")
      Escreval("2 - Balanceamento")
      Escreval("3 - Sair")
      leia(opcaoMenu)
      se opcaoMenu = "1" entao
         totalConta <- totalConta + 100
      senao
      se opcaoMenu = "2" entao
         totalConta <- totalConta + 70
      senao
      fimse
      fimse

limpatela
ate opcaoMenu = "3"

Escreval("Total da conta é R$: ", totalConta)



Fimalgoritmo