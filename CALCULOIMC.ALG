Algoritmo "CalculoIMC"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/5/2022
Var
// Se��o de Declara��es das vari�veis 
   N1, N2, media: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreval("Primeira nota: ")
         Leia(N1)
         Escreval("Segunda nota: ")
         Leia(N2)
         Escreval("_____________________")
         media <- (N1 + N2)/2
         Escreval("MEDIA: ",media:5:2)
         Se (media >= 9) e (media <= 10) entao
            Escreval("APROVEITAMENTO: A")
         senao
              Se (media < 9) e (media >= 8) entao
                 Escreval("APROVEITAMENTO: B")
              senao
                   Se (media < 8) e (media >= 7) entao
                      Escreval("APROVEITAMENTO: C")
                   senao
                        Se (media < 7) e (media >= 6) entao
                           Escreval("APROVEITAMENTO: D")
                        senao
                             Se (media < 6) e (media >= 5) entao
                                Escreval("APROVEITAMENTO: E")
                             senao
                                Escreval("APROVEITAMENTO: F")

                             FimSe
                        FimSe
                   FimSe
              FimSe
         FimSe
Fimalgoritmo