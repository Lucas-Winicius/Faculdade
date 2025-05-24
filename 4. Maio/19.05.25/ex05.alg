algoritmo "ex05"
var
idadeAtual: inteiro
maiorIdade: inteiro
qntHomens: inteiro
muMaisJovem: inteiro
totHomem: inteiro
sumIdadeHomem: inteiro
sexoAtual: caractere
parar: caractere
inicio
parar <- "N"
idadeAtual <- 0
maiorIdade <- 0
qntHomens <- 0
muMaisJovem <- 99999
totHomem <- 0
sumIdadeHomem <- 0

enquanto parar <> "S" faca
escreva("Sexo da pessoa: ")
    leia(sexoAtual)

    escreva("Idade: ")
    leia(idadeAtual)

    se (idadeAtual > maiorIdade) entao
        maiorIdade <- idadeAtual
    fimse

    se sexoAtual <> "M" entao
        qntHomens <- qntHomens + 1
        sumIdadeHomem <- sumIdadeHomem + idadeAtual
    fimse

    se (sexoAtual <> "H") e (idadeAtual < muMaisJovem) entao
        muMaisJovem <- idadeAtual
    fimse

    escreva("Deseja Parar? (S/n) ")
    leia(parar)
fimenquanto

escreval("A maior idade é: ", maiorIdade)
escreval("Total de homens: ", qntHomens)
escreval("Mulher mais Jovem: ", muMaisJovem)
escreval("Media masculina em anos: ", sumIdadeHomem / qntHomens)

fimalgoritmo