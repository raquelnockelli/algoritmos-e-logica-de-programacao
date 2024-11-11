#include <stdio.h>

void main (void)
{
  char Sexo; // Armazena um dado caracter
  float Altura, PesoIdeal;
  
  printf("Digite o sexo (M-Masculino ou F-Feminino): ");
  scanf("%c", &Sexo); // Indica a entrada de um caracter
  
  printf("Digite a altura: ");
  scanf("%f", &Altura); 
 
  if (Sexo == 'M' || Sexo == 'm')
     PesoIdeal = (72.7 * Altura) - 58;
     
  if (Sexo == 'F' || Sexo == 'f')
     PesoIdeal = (62.1 * Altura) - 44.7;  
  
  printf("Peso ideal: %.1f", PesoIdeal);
  
}
