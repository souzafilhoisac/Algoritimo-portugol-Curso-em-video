Algoritmo "seletorDePessoas"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/5/2022
Var
// Se��o de Declara��es das vari�veis 
   sx, res: Caractere
   ide, corC, totH, totM: Inteiro
Inicio
      totH <- 0
      totM <- 0
      Repita
         Escreval("==========================")
         Escreval("    SELETOR DE PESSOAS    ")
         Escreval("==========================")
         Escreval("Qual � o Sexo? [M/F] ")
         Leia(sx)
         Escreval("Qual � a idade? ")
         Leia(ide)
         Escreval("Qual a cor do cabelo? ")
         Escreval("----------------------")
         Escreval(" [1] Preto")
         Escreval(" [2] Castanho")
         Escreval(" [3] Loiro")
         Escreval(" [4] Ruivo")
         Leia(corC)
         Se (sx = "m") e (ide > 18) e (corC = 2) entao
            totH <- totH + 1
         senao
              Se (sx = "f") ou (sx = "F") e (ide >= 25) e (ide <= 30) e (corC = 3) entao
                 totM <- totM + 1
              FimSe
         FimSe
         Escreval("Quer cotinuar? [S/N]")
         Leia(res)
         LimpaTela
      Ate(res = "n") ou (res = "N")
      Escreval("Total de homens com mais de 18 e cabelos castanhos: ",totH)
      Escreval("Total de mulheres entre 25 e 30 e cabelos loiros: ",totM)
Fimalgoritmo