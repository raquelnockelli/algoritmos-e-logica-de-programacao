Inicio
   Real: QtdeHorTrab, QtdeHorExtra, ValSalMin, ValHortrab, ValHorExtra, ValSalFinal;

Leia (QtdeHorTrab, QtdeHorExtra, ValSalMin);
ValHortrab <- 0.075 * ValSalMin;
ValHorExtra <- 0.15 * ValSalMin;
ValSalFinal <- ValHortrab * QtdeHorTrab + (ValHorExtra * QtdeHorExtra);
   Escreva (ValSalFinal);
Fim