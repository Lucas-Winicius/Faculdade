algoritmo "calculograo"
Var
   numeroCasas: Inteiro
   totalGraos: Real
   contador: Inteiro
   graosNaCasa: Real

Inicio
   Escreva("Digite o número de casas do tabuleiro de xadrez (64): ")
   Leia(numeroCasas)

   totalGraos := 0
   graosNaCasa := 1

   para contador de 1 ate numeroCasas faca
      totalGraos := totalGraos + graosNaCasa 
      graosNaCasa := graosNaCasa * 2        
   fimPara

   escrevaL("A rainha deverá pagar um total de: ", totalGraos, " grãos de trigo.")

Fimalgoritmo