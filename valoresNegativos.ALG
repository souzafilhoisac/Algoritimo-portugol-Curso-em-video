Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/5/2022
Var
// Seção de Declarações das variáveis 
   N, C, totN: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       C <- 1
       totN <- 0
       Repita
             Escreva("Digite um numero: ")
             Leia(N)
             Se (N < 0) entao
                totN <- totN + 1
             FimSe
             C <- C + 1
       Ate(C > 5)
       Escreval("Foram  digitados ", totN, " valores negativos.")
Fimalgoritmo