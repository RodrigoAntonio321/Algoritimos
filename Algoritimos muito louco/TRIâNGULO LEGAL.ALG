Algoritmo "Tri�ngulo Legal"
//  Este programa fala qual � o tipo do tri�ngulo
//  basta falar para ele a medida dos lados do tri�ngulo
//
Var
a, b, c :  real
isoceles, equilatero, escaleno, triangulo : logico



Inicio
escreval("Digite um dos lado do tri�ngulo")
leia(a)
escreval("Agora o pr�ximo lado")
leia(b)
escreval("O �ltimo lado agora")
leia(c)

triangulo <-  ((a<(a+b)) e (a >(abs(a-b)))) e   ((b<(a+c)) e (b >(abs(a-c)))) e ((c<(b+a)) e (c >(abs(b-a))))
equilatero <- (a=c) e (b=c) e (a=c)
escaleno <- (a<>b) e (b<>c) e (a<>c)
isoceles <- ((a=b) e (a<>c)) ou  ((b=c) e (c<>a)) ou ((a=c)) e ((c<>b))



escreval("Equilatero : ", equilatero)
escreval("Escaleno : ", escaleno)
escreval("Isoceles : ", isoceles)
Fimalgoritmo