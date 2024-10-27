Inicio
	Matriz[0..29, 0..4] de Inteiro : TabNotas;
	Inteiro : Aluno, Nota;
	Real : MediaAlu, MediaTur;
	Para Aluno de 0 até 29 Faça
		Para Nota de 0 até 4 Faça
			Leia(TabNotas[Aluno,Nota];
	MediaTur <- 0;		
	Para Aluno de 0 até 29 Faça
	Inicio
	   MediaAlu <- 0;
	   Para Nota de 0 até 4 Faça
		  MediaAlu <- MediaAlu + TabNotas[Aluno,Nota];
	   MediaAlu <- MediaAlu/5;
	   Escreva(Aluno + 1, MediaAlu);	
	   MediaTur <- MediaTur + MediaAlu;
	Fim
	MediaTur <- MediaTur/30;
    Escreva(MediaTur);	
Fim