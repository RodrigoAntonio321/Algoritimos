Algoritmo "Saldo e saque"
// Este programa informa se o saldo b�ncario fica negativa
// depois de um saque
Var
num , saldo , saque : real
positivo , negativo : logico



Inicio
escreval("O quando ser� sacado")
leia(saque)

saldo <- 20000

num <- (saldo - saque)

negativo <- (num < 0)
positivo <- (num > 0)

escreval(" Positivo :", positivo)
escreval(" Negativo :", negativo)

Fimalgoritmo