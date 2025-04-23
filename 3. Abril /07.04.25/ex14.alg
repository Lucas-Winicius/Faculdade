algoritmo "locaixon"
var
    dias: real
    distancia: real
    valor: real

inicio
    escreva("Por quantos dias o carro foi alugado? ")
    leia(dias)

    escreva("Qual foi a distancia percorrida? KM ")
    leia(distancia)

    valor <- (90 * dias) + (distancia * 0.20)

    escreval("Você terá que pagar R$ ", valor)
    escreval("PIX: 18 997838500")

fimalgoritmo