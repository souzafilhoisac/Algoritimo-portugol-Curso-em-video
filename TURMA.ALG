Algoritmo "Turma"
Var
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   sm, mt: Real
   i,tot: Inteiro
Inicio
      Para i <- 1 ate 4 faca
           Escreval("ALUNO ", i)
           Escreval("NOME: ")
           Leia(nome[i])
           Escreval("PRIMEIRA NOTA: ")
           Leia(n1[i])
           Escreval("SEGUNDA NOTA: ")
           Leia(n2[i])
           m[i] <- (n1[i] + n2[i])/2
           sm <- sm + m[i]
      FimPara
      mt <- sm / 4
      LimpaTela
      Escreval("LISTAGEM DE ALUNOS")
      Escreval("----------------------")
      Para i <- 1 ate 4 faca
           Escreval(nome[i]:15, m[i]:4:1)
           Se (m[i] > mt) entao
              tot <- tot + 1
           FimSe
      FimPara
      Escreval("Ao todo temos ", tot," alunos acima da media da turma que é ",mt:4:1)
Fimalgoritmo