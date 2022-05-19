Algoritmo "analisadorDeValores"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/5/2022
Var
// Seção de Declarações das variáveis
   c,s,dp5,nu,sdp,v:Inteiro
   m:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
         Escreval("A soma entre os valores é: ", s)
         Escreval("A media entre os valores é: ", m)
         Escreval("Valores divisiveis por 5: ", dp5)
         Escreval("Valores nulos: ", nu)
         Escreval("A soma dos valores pares é: ", sdp)
Fimalgoritmo