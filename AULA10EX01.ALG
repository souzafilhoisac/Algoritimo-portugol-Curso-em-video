Algoritmo "aula10Ex01"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/5/2022
Var
// Seção de Declarações das variáveis 
   n, c: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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