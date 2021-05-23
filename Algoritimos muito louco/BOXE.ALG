Algoritmo "Boxe"
//  Este programa fala qual categoria um lutador é.


Var
peso : real

pesado , cruzador , meiopesado , supermedio , medio , meiomedio: logico
superleve , leve , superpena , pena , supergalo , galo : logico
supermosca , mosca , moscaligeiro , palha , palhaligeiro : logico
supermeiomedio : logico

Inicio
escreval("Fale o peso do lutador")
leia(peso)

pesado <- (peso > 90.71)
cruzador <- ((peso < 90.72) e (peso > 79.38))
meiopesado <- ((peso <  79.39) e (peso > 76.3))
supermedio <- ((peso <  76.4) e (peso > 73.03))
medio <- ((peso <  73.04) e (peso > 69.85))
supermeiomedio <- ((peso <  69.85) e (peso > 66.68))
meiomedio <- ((peso < 66.69) e (peso > 63.5))
superleve <- ((peso < 63.6) e (peso > 61.23))
leve <- ((peso <  61.24) e (peso > 58.97))
superpena <- ((peso <  58.98) e (peso > 57.15))
pena <- ((peso <  57.16) e (peso > 55.34))
supergalo <- ((peso < 55.35) e (peso > 53.52))
galo <- ((peso < 53.53) e (peso > 51.71))
supermosca <- ((peso < 51.72) e (peso > 50.36))
mosca <- ((peso < 50.37) e (peso > 48.99))
moscaligeiro <- ((peso < 49.0) e (peso > 47.63))
palha <- ((peso < 47.64) e (peso > 46.27))
palhaligeiro <- (peso < 46.28)



escreval(" Pesado :",pesado)
escreval(" Cruzador:",cruzador)
escreval(" Meio pesado :",meiopesado)
escreval(" Super medio :",supermedio)
escreval(" Medio :",medio)
escreval(" Super meio medio :",supermeiomedio)
escreval(" Meio medio :",meiomedio)
escreval(" Super leve :",superleve)
escreval(" Leve :",leve)
escreval(" Super pena :",superpena)
escreval(" pena :",pena)
escreval(" Suepr galo :",supergalo)
escreval(" Galo :",galo)
escreval(" Super mosca :",supergalo)
escreval(" Mosca :",mosca)
escreval(" Mosca ligeiro :",moscaligeiro)
escreval(" Palha :",palha)
escreval(" Palha ligeiro :",palhaligeiro)


Fimalgoritmo