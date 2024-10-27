#include <stdio.h>

void main (void)
{

   char DescProd[26];
   float PrecUnit, QtdeVend, ValCompra;
   printf("Digite a descricao do produto: "); 
   scanf("%s", &DescProd);
   printf("Digite o preco unitario: ");
   scanf("%f", &PrecUnit);
   printf("Digite a quantidade vendida: ");
   scanf("%f", &QtdeVend);
   ValCompra = PrecUnit * QtdeVend;
   printf("%.2f", ValCompra);
}