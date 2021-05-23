Algoritmo "Tabela de IMC"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
peso, altura : real
imc : real
abaixo, pesonormal, sobrepeso : logico
obisidadegrauum, obisidadegraudois, obisidadegrautres : logico





Inicio

escreval("Fale seu peso")
leia(peso)
escreval("Agora sua altura")
leia(altura)

imc <- (peso/(altura * altura))

abaixo <- (imc <= 18.5)
pesonormal <- ((imc > 18.5) e (imc <= 24.9))
sobrepeso <- ((imc > 25) e (imc <= 29.9))
obisidadegrauum <- ((imc > 29.9) e (imc <= 34.9))
obisidadegraudois  <- ((imc > 34.9) e (imc <= 39.9))
obisidadegrautres <- (imc > 39.9)

escreval("Seu imc é :", imc)
escreval("Abaixo:", abaixo)
escreval("Peso normal:", pesonormal)
escreval("Sobrepeso:", sobrepeso)
escreval("Obisidade de grau 1:", obisidadegrauum)
escreval("Obisidade de grau 2:", obisidadegraudois)
escreval("Obisidade de grau 3:", obisidadegrautres)

Fimalgoritmo