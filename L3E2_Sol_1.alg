Inicio
  Real : CustoFab, CustoCons;
  Leia(CustoFab);
  Se CustoFab <= 12000 Então
     CustoCons <- CustoFab + CustoFab * 0.05;
  Se CustoFab > 12000 E CustoFab <= 25000 Então
     CustoCons <- CustoFab + (CustoFab * 0.1) + (CustoFab * 0.15);
  Se CustoFab > 25000 Então
     CustoCons<- CustoFab + (CustoFab * 0.15) + (CustoFab * 0.2);
  Escreva(CustoCons);
Fim
