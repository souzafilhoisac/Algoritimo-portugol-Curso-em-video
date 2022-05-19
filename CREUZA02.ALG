Algoritmo "Creuza02"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/5/2022
Var
// Seção de Declarações das variáveis 
   reais, dolares: Real
   contador, Q: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         contador <- 1
         Escreva("Quantas vezes você quer converter? ")
         Leia(Q)
         Enquanto (contador <= Q) faca
                  Escreva("Quantos reais eu tenho?")
                  Leia(reais)
                  dolares <- reais/5.06
                  EscrevaL("Posso ter US$ ", dolares:5:2)
                  contador <- contador +1
         FimEnquanto
Fimalgoritmo