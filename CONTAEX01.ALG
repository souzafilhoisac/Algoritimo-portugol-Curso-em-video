Algoritmo "contaEx01"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/5/2022
Var
// Se��o de Declara��es das vari�veis
   i, f: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
         Escreval("_______________________")
         Escreval("Inicio: ")
         Leia(i)
         Escreval("Fim: ")
         Leia(f)
         Escreval("_______________________")
         Se (i < f) entao
            Enquanto (i <= f) faca
                     Escreva(i,"...")
                     i <- i + 1
            FimEnquanto
         senao
              Se (i > f) entao
                 Enquanto (i >= f) faca
                          Escreva(i,"...")
                          i <- i-1
              FimSe
                 FimEnquanto

            Escreval(i,"...")
         EscrevaL("Terminei de contar")
         FimSe
Fimalgoritmo