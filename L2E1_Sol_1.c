#include <stdio.h>

void main(void)

{
   float SalFunc, SalFuncReaj;
   printf("digite o salario do funcionario: ");
   
   scanf("%f", &SalFunc);
   if (SalFunc <= 300)
      SalFuncReaj = (0.35 * SalFunc) + SalFunc;
   else
      SalFuncReaj = (0.15 * SalFunc) + SalFunc;
   printf("Salario reajustado: %.2f", SalFuncReaj);   
}
