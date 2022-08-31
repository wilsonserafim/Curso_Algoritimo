Algoritmo "Exercicios - Condicionais I"

Var
VelocidadeVeiculo, VelocidadeGravissima, VelocidadeMedia, VelocidadeGrave: Real
VelocidadeLeve: real
Inicio
VelocidadeLeve <- 60
VelocidadeMedia <- 70
VelocidadeGrave <- 90
VelocidadeGravissima <- 110

Escreval("Informe qual a velocidade que o veículo passou: ")
leia(VelocidadeVeiculo)

se VelocidadeVeiculo <= VelocidadeLeve entao
   Escreval("Isento")
senao
   se VelocidadeVeiculo <= VelocidadeMedia entao
      Escreval("3 pontos na carteira")
   senao
        se VelocidadeVeiculo <= VelocidadeGrave entao
           Escreval("4 pontos na carteira")
        senao
             se VelocidadeVeiculo <= VelocidadeGravissima entao
                Escreval("5 pontos na carteira")
             senao
                Escreval("7 pontos na carteira")
Fimse
Fimse
Fimse
Fimse
Fimalgoritmo