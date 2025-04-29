algoritmo "somador"
var
    soma: real
    contador: real
    numero: real
inicio
    soma <- 0
    contador <- 0
    enquanto contador<10 faca
        escreva("Numero para adicionar: ")
        leia(numero)
        soma <- soma + numero
        contador <- contador + 1
    fimenquanto
    escreva("Resultado: ")
    escreva(soma)

fimalgoritmo