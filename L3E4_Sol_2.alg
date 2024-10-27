Inicio
  Real : SalFun, SalFunReaj;

  Leia(SalFun);
  Se SalFun <= 450 Então  
     SalFunReaj <- SalFun + 100 - 0.07 * SalFun;          
  Se SalFun > 450 E SalFun <= 700 Então
     SalFunReaj <- SalFun + 75 - 0.07 * SalFun;
  Se SalFun > 700 E SalFun <= 1000 Então
     SalFunReaj <- SalFun + 50 - 0.07 * SalFun;
  Se SalFun > 1000 Então
     SalFunReaj <- SalFun + 35 - 0.07 * SalFun;  
  Escreva(SalFunReaj);
Fim
