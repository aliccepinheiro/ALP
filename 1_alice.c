#include <stdio.h>

int main() { 
  float numero;

  printf("digite um numero: ");
  scanf("%f", &numero);

  if (numero > 0) {
    printf("numero positivo.\n");
  } else if (numero < 0) {
    printf("numero negativo.\n");
  } else {
    printf("numero zero.\n");
  }

  return 0;
}
