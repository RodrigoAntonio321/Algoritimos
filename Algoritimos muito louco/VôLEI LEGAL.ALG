Algoritmo "V�lei legal"
// Este programa fala se uma pessoa pode ser um alteta de v�lei
//segundo as regras

Var
idade , altura, num : real
pode, npode : logico


Inicio
escreval("Digite sua altura")
leia(altura)
escreval("Digite sua idade")
leia(idade)

npode <- ((idade < 18) e (altura < 1.75))
pode <- (idade > 17) ou (altura > 1.74)


escreval("Voc� pode jogar : ", pode)
escreval ("Voc� n�o pode jogar : ", npode)

Fimalgoritmo