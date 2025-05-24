Algoritmo "CalculaFatorial"

Var
   numero, i, fatorial : inteiro
   formula : caractere

Inicio
   Repita
      Escreva("Digite um número inteiro não negativo para calcular o fatorial: ")
      Leia(numero)
      Se numero < 0 Entao
         EscrevaL("Por favor, digite um número não negativo.")
      FimSe
   Ate numero >= 0

   fatorial := 1
   formula := ""

   Para i de 1 ate numero faca
      fatorial <- fatorial * i
   FimPara
   EscrevaL("O fatorial de ", numero, " é: ", fatorial)


Fimalgoritmo