Inicio

  Inteiro: Meses, Cont;
  Real: ValInicial, Porcentagem, ValJuros;

  Leia (ValInicial, Meses, Porcentagem);
  ValJuros <- ValInicial;

  Para Cont de 1 ate Meses Faça

     Inicio
     ValJuros <- ValJuros * (Porcentagem/100) + ValJuros;
     Fim

  ValJuros <- ValJuros - ValInicial;

  Escreva (ValJuros);

Fim
