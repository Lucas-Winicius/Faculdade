#include <stdio.h>
#include <locale.h>
#define LINHA 3
#define COLUNA 3
int main() {
    setlocale(LC_ALL, "Portuguese");
    int matriz[LINHA][COLUNA];
    printf("Digite os elementos da matriz:\n");
    for (int i = 0; i < LINHA; i++) {
        for (int j = 0; j < COLUNA; j++) {
            printf("Posicao [%d][%d]: ", i, j);
            scanf("%d", &matriz[i][j]);
        }
    }

    printf("\nMatriz formatada:\n");
    for (int i = 0; i < LINHA; i++) {
        for (int j = 0; j < COLUNA; j++) {
            printf("%d\t", matriz[i][j]);
        }
        printf("\n");
    }
    return 0;
}