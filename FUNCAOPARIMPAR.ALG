Algoritmo "funcaoParImpar"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/5/2022
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Digite um numero: ")
         Leia(n)
         r <- parOuImpar(n)
         Escreva("O numero ",n," � um valor ", r)

Fimalgoritmo