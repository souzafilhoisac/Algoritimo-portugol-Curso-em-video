Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/5/2022
Var
// Se��o de Declara��es das vari�veis 
   N, C, totN: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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