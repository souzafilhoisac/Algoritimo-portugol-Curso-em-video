Algoritmo "melhorAluno"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/5/2022
Var
// Se��o de Declara��es das vari�veis 
   nota, melhorN: Real
   a, c: Inteiro
   aluno, melhorA: Caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreval("_______________________")
         Escreval("Escola Santa Paci�ncia")
         Escreval("_______________________")
         Escreval("Quantos alunos a turma tem? ")
         Leia(a)
         Escreval("_______________________")
         c <- 1
         Enquanto (c <= a) faca
                  Escreval("ALUNO ",c)
                  Escreva("Nome do aluno: ")
                  Leia(aluno)
                  Escreva("Nota de ",aluno,":")
                  Leia(nota)
                  c <- c + 1
                  Escreval("_______________________")
         Se (nota > melhorN) entao
            melhorN <- nota
            melhora <- aluno
         FimSe
         FimEnquanto
         Escreval("O melhor aproveitamento foi de ",melhorA," com a nota ", melhorN)
Fimalgoritmo