Algoritmo "Vôlei legal"
// Este programa fala se uma pessoa pode ser um alteta de vôlei
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


escreval("Você pode jogar : ", pode)
escreval ("Você não pode jogar : ", npode)

Fimalgoritmo