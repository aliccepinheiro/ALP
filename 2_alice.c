#include <stdio.h>
int main() { 
  int numero;

  printf("digite um numero inteiro: ");
  if (scanf("%d", &numero) == 1) {

    if (numero %2 == 0 ) {
      printf("numero par \n");
  } else {
      printf("numero impar \n");
  } }

  return 0;
}
