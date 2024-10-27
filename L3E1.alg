Inicio
  Real : SaldoMedio, ValCred;
  Leia(SaldoMedio);
  Valcred <-0;
  
  Se SaldoMedio < 2000 Então
     ValCred <- 0.10 * SaldoMedio;
  Se SaldoMedio >= 2000 E SaldoMedio < 3000 Então
     ValCred <- 0.20 * SaldoMedio;
  Se SaldoMedio >= 3000 E SaldoMedio < 4000 Então
      ValCred <- 0.25 * SaldoMedio;
  Escreva(SaldoMedio, ValCred);
Fim
