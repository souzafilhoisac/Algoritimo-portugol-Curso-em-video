Algoritmo "condicionais"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/5/2022
Var
// Seção de Declarações das variáveis 
   ano, nasc, idade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         Escreva("Em que ano estamos?")
         Leia(ano)
         Escreva("Em que ano você nasceu?")
         Leia(nasc)
         idade <- ano - nasc
         Escreva("Em ", ano, " Você terá ", idade, " anos")
         Se (idade >= 21) entao
              Escreva(" e já terá atingido a maioridade.")
         senao
              Escreva(" e ainda é menor de idade")
         FimSe
Fimalgoritmo