Algoritmo "contarimpares"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/5/2022
Var
// Se��o de Declara��es das vari�veis 
   C,V,tot010,simp: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         tot010 <- 0
         simp <- 0
         Para c <- 1 ate 6 faca
              Escreva("Digite um valor: ")
              Leia(V)
              Se (V >= 0) e (V <= 10) entao
                 tot010 <- tot010 +1
              FimSe
              Se (V%2=1) entao
                    simp <- simp + V
                 FimSe
         FimPara
         Escreval("Ao toto foram ", tot010, " valores entre 0 e 10" )
         Escreval("Nesse intervalo, a soma de impares foi: ", simp)
Fimalgoritmo