Inicio
   Caracter: NumPlaneta;
   Real: PesoTerra, PesoPlaneta;

   Leia (PesoTerra, NumPlaneta);
   Se NumPlaneta = "1" Então
   PesoPlaneta <- PesoTerra * 0.37;
   Se NumPlaneta = "2" Então
   PesoPlaneta <- PesoTerra * 0.88;
   Se NumPlaneta = "3" Então
   PesoPlaneta <- PesoTerra * 0.38;
   Se NumPlaneta = "4" Então
   PesoPlaneta <- PesoTerra * 2.64;
   Se NumPlaneta = "5" Então
   PesoPlaneta <- PesoTerra * 1.15;
   Se NumPlaneta = "6" Então
   PesoPlaneta <- PesoTerra * 1.17;
   Escreva (PesoPlaneta);
Fim
