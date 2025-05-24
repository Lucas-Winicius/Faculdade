algoritmo "aninhamento"
var
    somaNF, somaTotal, val: real
    nfa, nnf, ia, ni: inteiro
inicio
    escreva("Digite o número de NFs a serem somadas: ")
    leia(nnf)
    somatotal <- 0
    para nfa de 1 ate nnf faca
        escreval("=============== Nota Fiscal", nfa, " ===============")
        escreva("Digite o número de itens da NF ", nfa, ": ")   
        leia(ni)
        somaNF <- 0
        para ia de 1 ate ni faca
            escreva("Digite o valor do item ", ia, ": ")
            leia(val)
            somaNF <- somaNF + val
        fimpara
        somaTotal <- somaTotal + somaNF
        escreval("Soma da NF ", nfa, ": ", somaNF)
    fimpara
    escreval("============================================================")
    escreval("Soma de todas as NFs: ", somaTotal)

fimalgoritmo