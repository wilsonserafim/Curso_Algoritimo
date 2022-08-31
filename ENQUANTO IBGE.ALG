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

enquanto qtdEntrevistados < 5 FAÇA
         Escreval ("Favor, infome sua idade: ")
         leia(idadeInformada)
         
         se idadeInformada > maisVelho ENTÃO
            maisVelho <- idadeinformada
         fimse
         se idadeInformada < maisNovo ENTÃO
            maisNovo <- idadeInformada
         fimse
         se idadeInformada < 18 ENTÃO
            qdtMenoresIdade <- qdtMenoresIdade + 1
         fimse
somaIdades <- somaIdades + idadeInformada
qtdEntrevistados <- qtdEntrevistados + 1
fimenquanto

mediaIdade <- somaIdades / 5
porcentagemMenorIdade <- (qdtMenoresIdade / 5) * 100

Escreval ("O Mais Novo é: ", maisNovo)
Escreval ("O Mais Velho é: ", maisVelho)
Escreval ("A Porcentagem dos menores de é: ", porcentagemMenorIdade, "%")
Escreval("A Media de idade é: ", mediaIdade)

Fimalgoritmo