#include <stdio.h>
#include <locale.h>
#include <string.h>
#define MAX 15

char cadeia[MAX];
void main()
{
    setlocale(LC_ALL, "portuguese");
    int i = 0;
    printf("\n Digite um nome com no máximo 14 caracteres\n");
    fgets(cadeia, sizeof(cadeia), stdin);
    while (cadeia[i] != '\0')
        i++;
    printf("\nEsta cadeia possui %d caracteres\n", i);
}