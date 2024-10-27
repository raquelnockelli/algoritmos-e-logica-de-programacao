
Inicio

	Caracter: sexo; 
	Inteiro: idade; perfil;
	Real: valorCarro; baseSeguro; valorSeguro; valorDesconto;

Leia ( valorCarro, sexo, idade, perfil );

baseSeguro <- valorCarro * 0.1;
valorDesconto <- 0.0;

Se sexo = "F" Entao
	valorDesconto <- valorDesconto + baseSeguro * 0,075;

Se idade >= 25 E idade < 40 Entao
	valorDesconto <- valorDesconto + baseSeguro * 0,025;

Se idade >= 40 Entao
	valorDesconto <- valorDesconto + baseSeguro * 0,037;

Se perfil = 1 Entao
	valorDesconto <- valorDesconto + baseSeguro * 0,015;

Se perfil = 2 Entao
	valorDesconto <- valorDesconto + baseSeguro * 0,018;


valorSeguro <- baseSeguro - valorDesconto;


Escreva ( valorSeguro )


Fim