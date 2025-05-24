algoritmo "classificador"
var
idade: inteiro
nome: caractere
parar: caractere
inicio

enquanto parar <> "S" faca
escreval("------------------------------------------------")
    escreva("Nome: ")
    leia(nome)

    escreva("Idade: ")
    leia(idade)

    se (idade <= 7) entao
        escreval("Olá, ", nome, " sua classificação é INFANTIL A")

    senao se (idade <= 11) entao
        escreval("Olá, ", nome, " sua classificação é INFANTIL B")

    senao se (idade <= 13) entao
        escreval("Olá, ", nome, " sua classificação é JUVENIL A")

    senao se (idade <= 17) entao
        escreval("Olá, ", nome, " sua classificação é JUVENIL B")

    senao se (idade >= 18) entao
        escreval("Olá, ", nome, " sua classificação é ADULTO")
    fimse

    escreva("Deseja Parar? (S/n) ")
    leia(parar)
fimenquanto
fimalgoritmo