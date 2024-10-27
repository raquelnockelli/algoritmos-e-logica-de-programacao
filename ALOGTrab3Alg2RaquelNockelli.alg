Inicio
  
Inteiro: Binario, ValDec, Conversor, ValDecFinal;

   Leia(Binario);
   ValDec <- 0;
   Conversor <- 1;

Enquanto Binario > 0 Faça

 Inicio
   ValDec <- Binario mod 10 * Conversor + ValDec;
   ValDecFinal <- ValDec;
   Conversor <- Conversor*2;
   Binario <- Binario div 10;
 Fim

Escreva(ValDecFinal);

Fim