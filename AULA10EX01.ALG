Algoritmo "aula10Ex01"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/5/2022
Var
// Se��o de Declara��es das vari�veis 
   n, c: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreval("==================")
         Escreval("|      MENU      |")
         Escreval("==================")
         Escreval("| [1] De 1 a 10  |")
         Escreval("| [2] De 10 a 1  |")
         Escreval("| [3] Sair       |")
         Escreval("==================")
         Escreval(" ")
         Leia(n)
         Escolha n
                 Caso 1
                 c <- 1
                 Repita
                       Escreva(c,"...")
                       c <- c + 1
                 Ate (c > 10)
                 Caso 2
                 c <- 10
                 Repita
                       Escreva(c,"...")
                       c <- c - 1
                 Ate (c < 1)
                 OutroCaso
                          Escreval("Saindo...")
         FimEscolha
Fimalgoritmo