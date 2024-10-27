#include <stdio.h>
#include <string.h>

void main (void)
{
  char Senha [5]; //Armazena uma sequencia de caracter
  printf("Digite sua senha: ");
  
  scanf ("%s", &Senha); //Indica a entrada de uma sequencia de caracter
   
  if (strcmp(Senha,"4531") == 0)
     printf("Acesso Permitido");
  else
     printf("Acesso nao Permitido");     
}
