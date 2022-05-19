Algoritmo "parOuImparProcedimento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/5/2022
Var
// Seção de Declarações das variáveis 
   n:inteiro
Procedimento ParOuImpar(V:inteiro)
inicio
      Se (V%2=0) entao
         Escreval("O numero ",V, " é PAR")
      senao
         Escreval("O numero ",V, " é IMPAR")
      FimSe
FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Digite um numero: ")
         Leia(n)
         ParOuImpar(n)
         Escreval("O valor de V é ", V)
         Escreval("O valor de N é ", n)
Fimalgoritmo