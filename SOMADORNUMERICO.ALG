Algoritmo "somadorNumerico"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/5/2022
Var
// Se��o de Declara��es das vari�veis 
   Cont, V: Inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Digite um valor: ")
         Leia(V)
         Se (V%2=1) entao
            V <- V -1
         FimSe
         para Cont <- V ate 0 passo -2 faca
            Escreva(Cont)
         fimPara
Fimalgoritmo