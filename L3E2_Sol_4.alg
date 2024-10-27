Inicio
  Real : CustoFab, CustoCons, Imposto, Lucro;
  Leia(CustoFab);
  Se CustoFab <= 12000 Então 
  Inicio  
     Lucro <- CustoFab * 0.05;
     Imposto <- 0;       
  Fim
  Se CustoFab > 12000 E CustoFab <= 25000 Então  
  Inicio
     Lucro <- CustoFab * 0.1; 
     Imposto <- CustoFab * 0.15;
  Fim	 
  
  Se CustoFab > 25000 Então 
  Inicio  
     Lucro <- CustoFab * 0.15;
     Imposto <- CustoFab * 0.2; 
  Fim  
  CustoCons <- CustoFab + Lucro + Imposto;  
  Escreva(CustoCons);
Fim
