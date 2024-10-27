Inicio
   Caracter : TipoInvest;
   Real : ValAplic, ValFinal;
   Leia(TipoInvest, ValAplic);   
   Se TipoInvest = "1" Então
      ValFinal <- (0.03 * ValAplic) + ValAplic;
   Senão
      ValFinal <- (0.04 * ValAplic) + ValAplic;
   Escreva(ValFinal);
Fim