Inicio
  Real : SalFun, ValRec;
  Leia(SalFun);

  Se SalFun <= 450 Então
  ValRec <- 0.07 * SalFun + SalFun + 100;
  Se SalFun > 450 E SalFun <=700 Então
  ValRec <- 0.07 * SalFun + SalFun + 75;
  Se SalFun >700 E SalFun <=1000 Então
  ValRec <- 0.07 * SalFun + SalFun + 50;
  Se Salfun > 100 Então
  ValRec <- 0.07 * SalFun + SalFun + 35;

  Escreva(Valrec);
Fim
