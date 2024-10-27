Inicio
   Inteiro : Fem, Masc;
   Real : PorcFem, PorcMasc;

   Leia (Fem, Masc);
PorcFem <- (Fem * 100) div (Fem + Masc);
PorcMasc <- (Masc * 100) div (Fem + Masc);
   Escreva (PorcFem, PorcMasc);
Fim
