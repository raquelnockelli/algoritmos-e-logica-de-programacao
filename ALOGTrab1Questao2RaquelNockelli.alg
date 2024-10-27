Inicio
   Caracter: Prod, Composicao;
   Real: Quant, PrecoFinalProd, ValTotalProd, ValVenda;
   
   Leia (Prod, Composicao, Quant);

   Se (Prod = "A" OU Prod = "a") E (Composicao = "F" OU Composicao = "f") Então
   PrecoFinalProd <- 34.00;
   Se (Prod = "A" OU Prod = "a") E (Composicao = "M" OU Composicao = "m") Então
   PrecoFinalProd <- 34.00 + (34 * 0.15);
   Se (Prod = "A" OU Prod = "a") E (Composicao = "G" OU Composicao = "g") Então
   PrecoFinalProd <- 34.00 + (34 * 0.25);

   Se (Prod = "P" OU Prod = "p") E (Composicao = "F" OU Composicao = "f") Então
   PrecoFinalProd <- 42.50;
   Se (Prod = "P" OU Prod = "p") E (Composicao = "M" OU Composicao = "m") Então
   PrecoFinalProd <- 42.50 + (42.50 * 0.15);
   Se (Prod = "P" OU Prod = "p") E (Composicao = "G" OU Composicao = "g") Então
   PrecoFinalProd <- 42.50 + (42.50 * 0.25);

   Se (Prod = "B" OU Prod = "b") E (Composicao = "F" OU Composicao = "f") Então
   PrecoFinalProd <- 28.00;
   Se (Prod = "B" OU Prod = "b") E (Composicao = "M" OU Composicao = "m") Então
   PrecoFinalProd <- 28.00 + (28.00 * 0.15);
   Se (Prod = "B" OU Prod = "b") E (Composicao = "G" OU Composicao = "g") Então
   PrecoFinalProd <- 28.00 + (28.00 * 0.25);

   Se (Prod = "S" OU Prod = "s") E (Composicao = "F" OU Composicao = "f") Então
   PrecoFinalProd <- 27.00;
   Se (Prod = "S" OU Prod = "s") E (Composicao = "M" OU Composicao = "m") Então
   PrecoFinalProd <- 27.00 + (27.00 * 0.15);
   Se (Prod = "S" OU Prod = "s") E (Composicao = "G" OU Composicao = "g") Então
   PrecoFinalProd <- 27.00 + (27.00 * 0.25);
   Escreva (PrecoFinalProd);

   ValTotalProd <- PrecoFinalProd * Quant;

   Se ValTotalProd < 750.00 Então
   ValVenda <- ValTotalProd + 45.00;
   Senão ValVenda <- ValTotalProd;

   Escreva (ValVenda);
Fim


