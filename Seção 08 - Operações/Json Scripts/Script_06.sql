-------------------------------------------------------
-- Vetores - é um conjunto de elementos, GERALMENTE
-- do mesmo tipo
-------------------------------------------------------

db.funcionarios.insertOne(
	{
		nome: 'Michel',
		idade: 29,
		filhos: ['Isabela','Natan']
	}

)

db.funcionarios.insertMany([
	
	{
		nome: 'Lilian',
		idade: 34,
		filhos: ['Letícia','Clara']
	},
	{
		nome: 'Bianca',
		idade: 31,
		filhos: ['Olívia','Eva']
	},
	{
		nome: 'Andre',
		idade: 35,
		filhos: ['Natan','José']
	},

])