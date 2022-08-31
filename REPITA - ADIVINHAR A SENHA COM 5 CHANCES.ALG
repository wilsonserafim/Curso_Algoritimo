Algoritmo "Repita - adivinhar a senha com 5 chances"

Var

senha, resposta : caractere
i : inteiro

Inicio

i <- 0

escreval("Informe a Senha de 4 digitos ")
leia(senha)
limpatela
repita
Escreval ("Digite a senha de 4 digitos para sair do programa.")
leia(resposta)
limpatela

i <- i + 1
se i = 5 entao
   interrompa
fimse
ate resposta = senha

Fimalgoritmo