algoritmo "reajustador"
var
salario: inteiro
nome: caractere
anosDeEmpresa: inteiro
parar: caractere
inicio

enquanto parar <> "S" faca
escreval("------------------------------------------------")
    escreva("Nome: ")
    leia(nome)

    escreva("Tempo de empresa: ")
    leia(anosDeEmpresa)

    escreva("Salario: ")
    leia(salario)

    se (anosDeEmpresa <= 3) entao
        escreval("Seu novo salario é: ", salario * 1.03)
    fimse

    se (anosDeEmpresa > 3) e (anosDeEmpresa <= 10) entao
        escreval("Seu novo salario é: ", salario * 1.125)
    fimse

    se (anosDeEmpresa > 10) entao
        escreval("Seu novo salario é: ", salario * 1.20)
    fimse   

    escreva("Deseja Parar? (S/n) ")
    leia(parar)
fimenquanto
fimalgoritmo