Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/5/2022
Var
// Seção de Declarações das variáveis 
   c, n, contDiv: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         c <- 1
         contDiv <- 0
         Escreva("Digite um numero: ")
         Leia(n)
         Repita
               Se (n % c = 0) entao
                  contDiv <- contDiv +1
               FimSe
               c <- c + 1
         Ate(c > n)
         Se (contDiv > 2) entao
            Escreval("O valor ", N, " não é primo!")
         senao
              Escreval("O valor ", N, " é primo!")
         FimSe
Fimalgoritmo