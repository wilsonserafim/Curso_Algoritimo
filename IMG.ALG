Algoritmo "IMG"

Var
peso, altura, imc : real
Inicio
Escreval("Informe o seu Peso: ")
leia(peso)
Escreval("Informe sua altura: ")
leia(altura)

imc <- peso / altura ^ 2 // o simbolo ^ serve para efetuar a potencializa��o

se imc < 19 entao
   escreval("Voc� est� abaixo do peso, seu IMC �: ", imc)
senao
se imc < 24 entao
   escreval("Voc� est� no seu peso ideal, seu IMC �: ", imc)
senao
  escreval("Voc� est� acima do peso, seu IMC �: ", imc)
fimse
fimse
Fimalgoritmo