Algoritmo "calculaFatorial"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/5/2022
Var
// Seção de Declarações das variáveis 
   C, N, F: Inteiro
   R: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
         Escreva("Digite um número: ")
         Leia(N)
         C <- N
         F <- 1
         Repita
               F <- F * C
               C <- C - 1
         Ate (C < 1)
         Escreval("O valor do fatorial de ", N, " é igual a ",F)
         Escreva ("Quer continuar? [S/N]")
         Leia(R)
         LimpaTela
   Ate (R = "N") ou (R = "n")
Fimalgoritmo