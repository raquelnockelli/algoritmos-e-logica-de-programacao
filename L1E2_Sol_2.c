#include <stdio.h>

void main (void)
{
   float CompTer, LargTer, QtdeTela;
   printf("Digite comprimento da tela: ");
   scanf("%f", &CompTer);
   printf("Digite largura da tela: ");
   scanf("%f", &LargTer);
   QtdeTela =(2 * CompTer) + (2 * LargTer);
   printf("Quantidade de tela %.1f", QtdeTela);
}
