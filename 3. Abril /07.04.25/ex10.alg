algoritmo "calculadeixon"
var
    altura: real
    largura: real
    area: real

inicio
    escreva("Qual a altura? (m) ")
    leia(altura)

    escreva("Qual a largura? (m) ")
    leia(largura)

    area <- altura * largura

    escreval("Você precisará de ", area / 2, " litros de tinta")

fimalgoritmo