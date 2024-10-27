Inicio
  Real : SalFun, ValAumento, NovoSalFun;

  Leia(SalFun);
  Se SalFun <= 3000 Então
     ValAumento <- 0.15 * SalFun;
  Se SalFun > 3000 E SalFun <= 6000 Então
     ValAumento <- 0.10 * SalFun;
  Se SalFun > 6000 E SalFun <= 9000 Então
     ValAumneto <- 0.05 * SalFun;
  Se SalFun > 9000 Então
     ValAumento <- 0;
  NovoSalFun <- SalFun + ValAumento;
  Escreva(ValAumento, NovoSalFun);
Fim