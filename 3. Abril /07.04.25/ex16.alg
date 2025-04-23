algoritmo "fumador"
var
    fumados: inteiro
    fuma: inteiro

    dias: real

inicio
    escreva("Quantos você já fumou? ")
    leia(fumados)

    escreva("Quantos você fuma por dia? ")
    leia(fuma)

    dias <- fumados * 10 / 60 / 24

    escreval("Você perdeu ", dias, " fumando")

fimalgoritmo