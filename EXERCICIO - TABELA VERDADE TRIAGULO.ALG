Algoritmo "Exercicio - Tabela Verdade"

Var
lado1, lado2, lado3 : real
Inicio
escreval("Insira o valor do lado 1 da figura")
leia(lado1)
escreval("Insira o valor do lado 2 da figura")
leia(lado2)
escreval("Insira o valor do lado 3 da figura")
leia(lado3)
se (lado1 > lado2 + lado3) ou (lado2 > lado1 + lado3) ou (lado3 > lado1 + lado2) entao
   escreval("Não é um Triangulo")
senao
   se (lado1 = lado2) e (lado2 = lado3) entao
      escreval("Triangulo Equilátero")
   senao
   se (lado1 = lado2) ou (lado2 = lado3) ou (lado1 = lado3) entao
      escreval("Triangulo Isóceles")
   senao
      escreval("Triangulo Escaleno")
   fimse
   fimse
fimse


Fimalgoritmo