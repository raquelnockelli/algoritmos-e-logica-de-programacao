Inicio
  Real : CustoFab, CustoCons;
  Leia(CustoFab);
  Se CustoFab <= 12000 Então
     CustoCons <- CustoFab * 1.05;
  Se CustoFab > 12000 E CustoFab <= 25000 Então
     CustoCons <- CustoFab * 1.25;
  Se CustoFab > 25000 Então
     CustoCons<- CustoFab * 1.35;
  Escreva(CustoCons);
Fim
