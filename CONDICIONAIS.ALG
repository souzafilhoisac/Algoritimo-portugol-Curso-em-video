Algoritmo "condicionais"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/5/2022
Var
// Se��o de Declara��es das vari�veis 
   ano, nasc, idade: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva("Em que ano estamos?")
         Leia(ano)
         Escreva("Em que ano voc� nasceu?")
         Leia(nasc)
         idade <- ano - nasc
         Escreva("Em ", ano, " Voc� ter� ", idade, " anos")
         Se (idade >= 21) entao
              Escreva(" e j� ter� atingido a maioridade.")
         senao
              Escreva(" e ainda � menor de idade")
         FimSe
Fimalgoritmo