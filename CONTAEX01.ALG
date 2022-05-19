Algoritmo "contaEx01"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/5/2022
Var
// Seção de Declarações das variáveis
   i, f: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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