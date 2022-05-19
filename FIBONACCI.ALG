Algoritmo "fibonacci"
Var
   c, t1, t2, t3: inteiro
Funcao proximoFibonacci(var A,B:inteiro): Inteiro
var C: inteiro
inicio
   C := A + B
   A := B
   B := C
   Retorne C
FimFuncao
Inicio
         t1 <- 0
         Escreval(t1)
         t2 <- 1
         Escreval(t2)
         Para c:= 3 ate 5 faca
              t3 <- proximoFibonacci(t1,t2)
              Escreval(t3)
         FimPara
Fimalgoritmo