Algoritmo "CRIAN�AESPERAN�A"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/5/2022
Var
// Se��o de Declara��es das vari�veis 
   D : Inteiro
   Valor : Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreval("-------------------------")
         Escreval("    CRIAN�A ESPERAN�A    ")
         Escreval("Muito obrigado por ajudar")
         Escreval("[1] para doar R$10 ")
         Escreval("[2] para doar R$25 ")
         Escreval("[3] para doar R$50 ")
         Escreval("[4] para doar outros valores ")
         Escreval("[5] para cancelar")
         Leia(D)
         Escolha D
            Caso 1
                 Valor <- 10
            Caso 2
                 Valor <- 25
            Caso 3
                 Valor <- 50
            Caso 4
                 Escreva("Qual o valor da doa��o? R$")
                 Leia(Valor)
            Caso 5
                 Valor <- 0
         FimEscolha
         Escreval("_________________________")
         Escreval(" SUA DOA��O FOI DE R$", Valor)
         Escreval(" MUITO OBRIGADO ")
         Escreval("_________________________")
Fimalgoritmo