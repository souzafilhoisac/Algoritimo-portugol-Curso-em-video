Algoritmo "melhorAluno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/5/2022
Var
// Seção de Declarações das variáveis 
   nota, melhorN: Real
   a, c: Inteiro
   aluno, melhorA: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreval("_______________________")
         Escreval("Escola Santa Paciência")
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