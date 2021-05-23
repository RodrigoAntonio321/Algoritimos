Algoritmo "Par ou impar"
//Este programa fala se um número é par ou impar
//basta colocar ele aqui
Var
num : inteiro
par, impar : logico

Inicio
escreval("Digite um valor")
leia(num)


par <-- (num mod 2) = 0
impar <-- (num mod 2) = 1

escreval("Par : ",par)
escreval("Impar : ",impar)

Fimalgoritmo