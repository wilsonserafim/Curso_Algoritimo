Algoritmo "Enquanto IBGE"

Var

mediaIdade, porcentagemMenorIdade : real
maisVelho, qtdEntrevistados, maisNovo, qdtMenoresIdade, somaIdades : inteiro
idadeInformada : inteiro

Inicio

maisNovo <- 999
maisVelho <- 0
qtdEntrevistados <- 0
qdtMenoresIdade <- 0

enquanto qtdEntrevistados < 5 FA�A
         Escreval ("Favor, infome sua idade: ")
         leia(idadeInformada)
         
         se idadeInformada > maisVelho ENT�O
            maisVelho <- idadeinformada
         fimse
         se idadeInformada < maisNovo ENT�O
            maisNovo <- idadeInformada
         fimse
         se idadeInformada < 18 ENT�O
            qdtMenoresIdade <- qdtMenoresIdade + 1
         fimse
somaIdades <- somaIdades + idadeInformada
qtdEntrevistados <- qtdEntrevistados + 1
fimenquanto

mediaIdade <- somaIdades / 5
porcentagemMenorIdade <- (qdtMenoresIdade / 5) * 100

Escreval ("O Mais Novo �: ", maisNovo)
Escreval ("O Mais Velho �: ", maisVelho)
Escreval ("A Porcentagem dos menores de �: ", porcentagemMenorIdade, "%")
Escreval("A Media de idade �: ", mediaIdade)

Fimalgoritmo