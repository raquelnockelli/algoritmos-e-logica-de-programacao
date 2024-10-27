Inicio
  Real : SalFun, SalFunReaj, Gratificacao, Imposto;

  Leia(SalFun);
  Imposto <- 0.07 * SalFun;
  Se SalFun <= 450 Então  
     Gratificacao <- 100;	 	 
  Se SalFun > 450 E SalFun <= 700 Então
     Gratificacao <- 75;
  Se SalFun > 700 E SalFun <= 1000 Então
     Gratificacao <- 50;
  Se SalFun > 1000 Então
     Gratificacao <- 35;
  SalFunReaj <- SalFun + Gratificacao - Imposto;
  Escreva(SalFunReaj);
Fim
