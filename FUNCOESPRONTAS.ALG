Algoritmo "funcoesProntas"
Var
   N:CARACTERE
   C:INTEIRO
Inicio
      ESCREVA("DIGITE SEU NOME: ")
      LEIA(N)
      ESCREVAL("TOTAL DE LETRAS DO SEU NOME: ",Compr(N))
      ESCREVAL("SEU NOME EM MAIUSCULAS É ",Maiusc(N))
      ESCREVAL("SEU NOME EM MINUSCULAS É ",Minusc(N))
      ESCREVAL("A PRIMEIRA LETRA DO SEU NOME É ",Copia(Maiusc(N),1,1))
      ESCREVAL("A ULTIMA LETRA DO SEU NOME É ",Copia(Maiusc(N),Compr(N),1))
      ESCREVAL("SEU NOME TEM A LETRA 'A' NA POSIÇÃO ",Pos("A",Maiusc(N)))
      ESCREVAL("O CODIGO DA LETRA 'A' É ",Asc("A"))
      ESCREVAL("A LETRA DE CODIGO 65 É ",Carac(65))
      Para C <- Compr(N) ate 1 passo -1 faca
           ESCREVA(Copia(Maiusc(N),C,2))
      FimPara
      
Fimalgoritmo