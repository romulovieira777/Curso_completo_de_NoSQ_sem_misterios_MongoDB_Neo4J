--- Importacao de dados
-- Mockaroo -  https://www.mockaroo.com/

{ 
	id: 1,
	nome: 'João',
	sobrenome: 'Nunes',
	email: 'nunes.joao@gmail.com'
}

-- Segundo caso

{
	funcionario: 
		{	id: 1,
			nome: 'João',
			sobrenome: 'Nunes'
		}
		
		dependentes: [
			{ nome_completo: 'Felipe Mafra',
			  sexo: "Masculino"
			},
			{ nome_completo: 'Clara Mafra',
			  sexo: "Feminino"
			}
		
		]
}
