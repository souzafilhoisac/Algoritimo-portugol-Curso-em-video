Algoritmo "EscolhaCaso"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/5/2022
Var
// Se��o de Declara��es das vari�veis 
   nome: Caractere
   sal, nSal: Real
   dep: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva ("Qual o nome do Funcion�rio?")
         Leia(nome)
         Escreva ("Qual o sal�rio do funcion�rio?")
         Leia(sal)
         Escreva ("Qual � a quantidade de dependentes?")
         Leia(dep)
         Escolha dep
                 Caso 0
                      nSal <- sal + (sal*5/100)
                 Caso 1, 2, 3
                      nSal <- sal + (sal*10/100)
                 Caso 4, 5, 6
                      nSal <- sal + (sal*15/100)
                 OutroCaso
                      nSal <- sal + (sal*18/100)

         FimEscolha
         Escreval ("O novo salario de ", nome, "ser� de R$ ", nSal:5:2)
Fimalgoritmo