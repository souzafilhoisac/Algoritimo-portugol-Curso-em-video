Algoritmo "somadorNumerico"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/5/2022
Var
// Seção de Declarações das variáveis 
   Cont, V: Inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Digite um valor: ")
         Leia(V)
         Se (V%2=1) entao
            V <- V -1
         FimSe
         para Cont <- V ate 0 passo -2 faca
            Escreva(Cont)
         fimPara
Fimalgoritmo