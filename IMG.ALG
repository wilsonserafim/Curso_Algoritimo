Algoritmo "IMG"

Var
peso, altura, imc : real
Inicio
Escreval("Informe o seu Peso: ")
leia(peso)
Escreval("Informe sua altura: ")
leia(altura)

imc <- peso / altura ^ 2 // o simbolo ^ serve para efetuar a potencialização

se imc < 19 entao
   escreval("Você está abaixo do peso, seu IMC é: ", imc)
senao
se imc < 24 entao
   escreval("Você está no seu peso ideal, seu IMC é: ", imc)
senao
  escreval("Você está acima do peso, seu IMC é: ", imc)
fimse
fimse
Fimalgoritmo