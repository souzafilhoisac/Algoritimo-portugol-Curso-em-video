Algoritmo "Creuza02"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/5/2022
Var
// Se��o de Declara��es das vari�veis 
   reais, dolares: Real
   contador, Q: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         contador <- 1
         Escreva("Quantas vezes voc� quer converter? ")
         Leia(Q)
         Enquanto (contador <= Q) faca
                  Escreva("Quantos reais eu tenho?")
                  Leia(reais)
                  dolares <- reais/5.06
                  EscrevaL("Posso ter US$ ", dolares:5:2)
                  contador <- contador +1
         FimEnquanto
Fimalgoritmo