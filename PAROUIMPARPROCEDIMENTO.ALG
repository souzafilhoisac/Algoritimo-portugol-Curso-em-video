Algoritmo "parOuImparProcedimento"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/5/2022
Var
// Se��o de Declara��es das vari�veis 
   n:inteiro
Procedimento ParOuImpar(V:inteiro)
inicio
      Se (V%2=0) entao
         Escreval("O numero ",V, " � PAR")
      senao
         Escreval("O numero ",V, " � IMPAR")
      FimSe
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Digite um numero: ")
         Leia(n)
         ParOuImpar(n)
         Escreval("O valor de V � ", V)
         Escreval("O valor de N � ", n)
Fimalgoritmo