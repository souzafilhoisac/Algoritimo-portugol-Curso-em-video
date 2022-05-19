Algoritmo "ESCOLA JAVALI CANSADO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/5/2022
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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