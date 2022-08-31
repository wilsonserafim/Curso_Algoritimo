Algoritmo "Enquanto contagem - flag de saida - interrompa"

Var
i : inteiro

Inicio

i <- 0
escreval("Inicio")
enquanto i <= 100 faca
         escreval(i)
         i <- i + 1
         
         se i = 50 entao
            escreval("o i vale 50")
            interrompa //força a saida do bloco
         fimse
fimenquanto
escreval("Fim")

Fimalgoritmo