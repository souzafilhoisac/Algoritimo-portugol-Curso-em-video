Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/5/2022
Var
// Se��o de Declara��es das vari�veis 
   N1, N2, M: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Primeira nota: ")
         Leia(N1)
         Escreva("Segunda nota: ")
         Leia(N2)
         M <- (N1 + N2)/2
         Escreval("A media do aluno foi: ", M:4:2)
         Se (M >= 7) entao
            Escreval("Aluno APROVADO")
         senao
              Se (M >= 5) e (M < 7) entao
                 Escreval("Aluno em RECUPERACAO")
              senao
                 Escreval("Aluno REPROVADO")
              FimSe
         FimSe

Fimalgoritmo