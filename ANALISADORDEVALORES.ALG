Algoritmo "analisadorDeValores"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/5/2022
Var
// Se��o de Declara��es das vari�veis
   c,s,dp5,nu,sdp,v:Inteiro
   m:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
         Para c <- 1 ate 5 faca
              Escreva("Digite o ",c,"o. Valor: ")
              Leia(v)
              s <- s+v
              m <- s/5
              Se (v%5=0) entao
                 dp5 <- dp5 +1
              FimSe
              Se (v <= 0) entao
                 nu <- nu +1
              FimSe
              Se (v%2=0) entao
                 sdp <- sdp + v
              FimSe
         FimPara
         Escreval("A soma entre os valores �: ", s)
         Escreval("A media entre os valores �: ", m)
         Escreval("Valores divisiveis por 5: ", dp5)
         Escreval("Valores nulos: ", nu)
         Escreval("A soma dos valores pares �: ", sdp)
Fimalgoritmo