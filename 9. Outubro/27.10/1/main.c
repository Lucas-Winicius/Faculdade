#include <stdio.h>

int main() {
    int linha = 3;
    int coluna = 3;
    int matriz[linha][coluna];
    printf("Digite os elementos da matriz: \n");
    for (int i = 0; i < linha; i++)
    {
        for (int j = 0; i < coluna; j++)
        {
            printf("%d\t", matriz[i][j]);
        }
        printf("\n");
    }
    return 0;
}
