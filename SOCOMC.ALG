Algoritmo "soComC"

Var
   nome: Caractere
   soC: vetor[1..10] de Caractere
   c, tot: Inteiro
Inicio
      tot <- 0
      Para c <- 1 ate 10 faca
         Escreva("Digite seu nome: ")
         Leia(nome)
         Se (copia(maiusc(nome),1,1) = "C") entao
            tot <- tot + 1
            soC[tot] <- nome
         FimSe
      FimPara
      
      LimpaTela
      Escreval("LISTAGEM FINAL")
      Para c <- 1 ate tot faca
         Escreval(soC[c])
      FimPara
Fimalgoritmo