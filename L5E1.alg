Inicio
  Matriz[0..9] de Inteiro : MatNum;
  Inteiro : Col, Dobro, Triplo;
    
  Para Col de 0 até 9 Faça
       Leia(MatNum[Col]);
	 
  Para Col de 0 até 9 Faça      
     Se MatNum[Col] mod 2 = 0 Então
	 Inicio
	    Dobro <- MatNum[Col] * 2; 
	    Escreva(Dobro);
     Fim 
     Senão
     Inicio
	    Triplo <- MatNum[Col] * 3; 
	    Escreva(Triplo);
     Fim      
Fim