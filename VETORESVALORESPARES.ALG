Algoritmo "vetoresValoresPares"
Var
   val: vetor[1..7] de Inteiro
   i, totPar: Inteiro
Inicio
      totPar <- 0
      Para i <- 1 ate 7 faca
           Escreva("Digite o ",i,"o. valor: ")
           Leia(val[i])
      FimPara
      Para i <- 1 ate 7 faca
           Se (val[i] % 2 = 0) entao
           totPar <- totPar + 1
              Escreval("Valor PAR na Posição ", i)
           FimSe
      FimPara
      Escreval("O total de pares foi ", totPar)
Fimalgoritmo