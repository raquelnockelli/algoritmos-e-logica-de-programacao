Inicio
  Caracter : Sexo;
  Real : Altura, PesoIdeal;
  Leia(Sexo, Altura);
  Se Sexo = "M" então
     PesoIdeal <- (72.7 * Altura) - 58;
  Se Sexo = "m" então
     PesoIdeal <- (72.7 * Altura) - 58;
  Se Sexo = "F" então
     PesoIdeal <- (62.1 * Altura) - 44.7;  
  Se Sexo = "f" então
     PesoIdeal <- (62.1 * Altura) - 44.7;  
  Escreva(PesoIdeal);
Fim
