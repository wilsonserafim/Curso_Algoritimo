Algoritmo "Estruturas condicionais"

Var
nota1, nota2, nota3, media : real
Inicio
Escreval ("Informe a nota 1")
leia(nota1)
Escreval ("Informe a nota 2")
leia(nota2)
Escreval ("Informe a nota 3")
leia(nota3)
media <- (nota1+nota2+nota3)/3
Se media >= 7 entao
   Escreval("Voc� passou com a m�dia: ", media)
senao
   se media <= 5 entao
      Escreval("Voc� reprovou com a m�dia: ", media)
   senao
      Escreval("Voc� est� de Recupera��o com a m�dia: ", media)
   fimse
fimse
Fimalgoritmo