Algoritmo "ESCOLA JAVALI CANSADO"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/5/2022
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, media: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Digite a primeira nota: ")
         Leia(nota1)
         Escreva("Digite a segunda nota: ")
         Leia(nota2)
         media <- (nota1 + nota2)/2
         Escreval("MEDIA: ", media:2:1)
         Se (media >= 7) entao
            Escreva("ALUNO APROVADO")
         senao
            Escreva("ALUNO REPROVADO")
         FimSe
Fimalgoritmo