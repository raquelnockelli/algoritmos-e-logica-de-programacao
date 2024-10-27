Inicio
  Matriz[0..14] de Real : MatNum;
  Inteiro : Cont, Somatoria, Media;
    
  Para Cont de 0 até 14 Faça
       Leia(MatNum[Cont]);
	
  Somatoria <- 0;	
  Para Cont de 0 até 14 Faça      
     Somatoria <- Somatoria + MatNum[Cont];
  Media <- Somatoria/Cont;
  Escreva(Somatoria, Media);  
Fim