Algoritmo "detectorDePesado"

Var
   i:inteiro
   n, pesado:caractere
   p, mai: real
Procedimento topo()
inicio
   LimpaTela
   Escreval("----------------------------------")
   Escreval(" D E T E C T O R  DE  P E S A D O ")
   Escreval(" Maior Peso ate agora: ", Mai, "Kg")
   Escreval("----------------------------------")
FimProcedimento

Inicio
           topo()
           Para i <- 1 ate 5 faca
                Escreva("Digite o nome: ")
                Leia(N)
                Escreva("Digite o peso de ", n, ": ")
                Leia(P)
                Se (p>mai) entao
                   mai <- p
                   pesado <- n
                FimSe
                topo()
           FimPara
           topo()
           Escreval("A pessoa mais pesada foi ", pesado, ", com ", mai, " quilos.")
Fimalgoritmo