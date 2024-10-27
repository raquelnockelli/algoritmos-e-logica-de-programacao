Inicio
  Caracter: Prod, CodPag;
  Inteiro: QuantProd;
  Real: ValProd, ValVenda, ValVendaDesc;

  Leia (Prod, ValProd, QuantProd, CodPag);

  ValVenda <- QuantProd*ValProd;

  Se CodPag = "1" Então
  ValVendaDesc <- ValVenda - ValVenda * 0.10;

  Senão
  ValVendaDesc <- ValVenda;

  Escreva (ValVendaDesc);
Fim
  