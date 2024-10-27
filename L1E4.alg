Inicio
  Caracter : NumDupl;
  Inteiro : QtdeDias;
  Real : ValDupl, TxJurosDiaria, ValPagar;
  Leia(NumDupl, ValDupl, TxJurosDiaria, QtdeDias);
  ValPagar <- (ValDupl * TxJurosDiaria/100 * QtdeDias ) + ValDupl;
  Escreva(ValPagar);
Fim