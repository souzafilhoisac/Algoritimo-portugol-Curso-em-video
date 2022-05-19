Algoritmo "contar1a10"
Var
   Cont, N, R: Inteiro

Inicio
          Cont <- 1
          Escreva("Quer ver a tabuada de qual numero? ")
          Leia(N)
          Repita
                R <- N * Cont
                EscrevaL(N, " x ",Cont, " = ", R)
                Cont <- Cont + 1
          Ate(Cont > 10)
Fimalgoritmo