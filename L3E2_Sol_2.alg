Inicio
  Real : CustoFab, CustoCons;
  Leia(CustoFab);
  Se CustoFab <= 12000 Então
     CustoCons <- CustoFab + CustoFab * 0.05;
  Se CustoFab > 12000 E CustoFab <= 25000 Então
     CustoCons <- CustoFab + (CustoFab * 0.25);
  Se CustoFab > 25000 Então
     CustoCons<- CustoFab + (CustoFab * 0.35);
  Escreva(CustoCons);
Fim
