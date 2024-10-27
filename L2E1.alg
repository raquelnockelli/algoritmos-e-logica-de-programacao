Inicio
   Real: SalFunc,SalReaj;
   Leia (SalFunc);
   Se SalFunc<=300 então
      SalReaj<-0.35 * SalFunc + SalFunc;
   Senão
      SalReaj <- 0.15*SalFunc+SalFunc;
Escreva(SalReaj);
Fim