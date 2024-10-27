Inicio
   Caracter: TipoInvest;
   Real: ValInvest, ValFinal;
   Leia(TipoInvest, ValInvest);
   Se TipoInvest = "1" então
     ValFinal <- 0.03 * ValInvest + ValInvest;
   Senão
     ValFinal <- 0.04 * ValInvest + ValInvest;
   Escreva (ValFinal);
Fim
