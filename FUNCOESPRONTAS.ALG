Algoritmo "funcoesProntas"
Var
   N:CARACTERE
   C:INTEIRO
Inicio
      ESCREVA("DIGITE SEU NOME: ")
      LEIA(N)
      ESCREVAL("TOTAL DE LETRAS DO SEU NOME: ",Compr(N))
      ESCREVAL("SEU NOME EM MAIUSCULAS � ",Maiusc(N))
      ESCREVAL("SEU NOME EM MINUSCULAS � ",Minusc(N))
      ESCREVAL("A PRIMEIRA LETRA DO SEU NOME � ",Copia(Maiusc(N),1,1))
      ESCREVAL("A ULTIMA LETRA DO SEU NOME � ",Copia(Maiusc(N),Compr(N),1))
      ESCREVAL("SEU NOME TEM A LETRA 'A' NA POSI��O ",Pos("A",Maiusc(N)))
      ESCREVAL("O CODIGO DA LETRA 'A' � ",Asc("A"))
      ESCREVAL("A LETRA DE CODIGO 65 � ",Carac(65))
      Para C <- Compr(N) ate 1 passo -1 faca
           ESCREVA(Copia(Maiusc(N),C,2))
      FimPara
      
Fimalgoritmo