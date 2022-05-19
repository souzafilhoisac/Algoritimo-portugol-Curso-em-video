Algoritmo "funcaoParImpar"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/5/2022
Var
// Seção de Declarações das variáveis 
   n:inteiro
   r:caractere
   
funcao parOuImpar(v: inteiro):caractere
inicio
      se (v%2=0) entao
         retorne "PAR"
      senao
         retorne "IMPAR"
      fimse
fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Digite um numero: ")
         Leia(n)
         r <- parOuImpar(n)
         Escreva("O numero ",n," é um valor ", r)

Fimalgoritmo