algoritmo "primor"
var
numero, val, divisao: real
i, dividido: inteiro
inicio
escreva("Digite o número: ")
leia(numero)
dividido <- 0
i <- 1
escreval("================ Verificando o número ", numero, " ================")
enquanto i <= numero faca
    divisao <- numero mod i
   se (divisao = 0) entao
      dividido <- dividido + 1
   fimse
   i <- i + 1
fimenquanto
escreval("============================================================")
escreval("Dididido ", dividido, " vezes.")
fimalgoritmo