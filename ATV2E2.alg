Inicio
  Caracter: NumConta;
  Inteiro: LeitAnt,LeitAtual,Cons;
  Real: ValConta;

  Leia (NumConta, LeitAnt, LeitAtual );

  Cons <- LeitAtual - LeitAnt;

  Se Cons <=100 Então
  ValConta <- Cons * 0.35;

  Senão
  ValConta <- Cons * 0.60;

  Escreva (Cons,ValConta);
Fim
  