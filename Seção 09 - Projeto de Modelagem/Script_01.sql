------------------------------------------------------------------
--                     CORREÇAO DO PROJETO 01
------------------------------------------------------------------

-- AGRUPE OS ELEMENTOS
-- DICIONÁRIOS SÓ ACEITAM DOIS VALORES: A CHAVE E O VALOR {A:R} {A:[B,O,M,J]} -> ERRADO {A:A,O}
-- TEM CHAVE E VALOR? É UM DICIONARIO {}
-- TEM MAIS DE UM? É UM VETOR! []
-- OS ELEMENTOS DO VETOR SAO APENAS VALORES? É UM VETOR SIMPLES [A,B,C]
-- DENTRO DO VETOR TEM CHAVE E VALOR? É UM VETOR DE DICIONARIOS [{PAI:JOÃO},{MÃE:MARIA}]
-- TODOS OS ELEMENTOS PODEM SER ANINHADOS MAIS DE UMA VEZ {A:[{A:[K,H,G]},{C:[I,H,T]}]}
-- INSERTONE NÃO UTILIZA VETOR LOGO APÓS O PARAMETRO insertOne([{}]) --> correto insertOne({a:[]})
-- INSERTMANY UTILIZA COLCHETES LOGO APÓS O PARAMETRO insertMany([{},{},{}])

-- Crio um banco de exemplo / teste

-- Use exemplo

-- Insira sempre com insertOne e depois de correto, converta para um vetor (insertMany)
-- Na fase de testes nao coloque ID

db.alunos.insertOne({nome: 'Joao'})

db.alunos.find().pretty()

-- Insira o primeiro nivel

db.alunos.insertOne(
	{
		nome:'João',
		sexo:'M',
		serie:8,
		voluntario:true,
		telefones:['34578876','99876789']
	}
)

-- Aprofunde mais um nivel

db.alunos.insertOne(
	{
		nome:'João',
		sexo:'M',
		serie:8,
		voluntario:true,
		telefones:['34578876','99876789'],
		materias:[
					{'Matematica':9},
					{'Portugues':7},
					{'Geografia':6}
				]
	}
)

-- Aprofunde mais um nivel

db.alunos.insertOne(
	{
		nome:'João',
		sexo:'M',
		serie:8,
		voluntario:true,
		telefones:['34578876','99876789'],
		materias:[
					{Gerais:['Maça','Banana','Pera']},
					{Eletivas:['Desenho','Musica']}
				]
	}
)


-- Adicionando o ultimo nivel

db.alunos.insertOne(
	{
		_id:1,
		nome:'João Nunes',
		sexo:'M',
		serie:8,
		voluntario:true,
		telefones:['34578876','99876789'],
		materias:[
					{
						Gerais:[
								{'Matematica':[7.8,8.9,9.3]},
								{'Portugues':[5.9,7.3,5.9]},
								{'Geografia':[8.0,5.7,6.7]}]
					},
					{
						Eletivas:['Desenho','Musica']}
				]
	})


-- Convertendo para insertMany()

use escola

db.alunos.insertMany([
	{
		_id:1,
		nome:'João Nunes',
		sexo:'M',
		serie:8,
		voluntario:true,
		telefones:['34578876','99876789'],
		materias:[
					{
						Gerais:[
								{'Matematica':[7.8,8.9,9.3]},
								{'Portugues':[5.9,7.3,5.9]},
								{'Geografia':[8.0,5.7,6.7]}]
					},
					{
						Eletivas:['Desenho','Musica']}
				]
	},
	{
		_id:2,
		nome:'Clara Mafra',
		sexo:'F',
		email: 'clara@gmail.com',
		serie:7,
		voluntario:true,
		telefones:['77896578','88722671'],
		materias:[
					{
						Gerais:[
								{'Matematica':[5.9,2.0,9.8]},
								{'Portugues':[6.9,8.8,9.7]},
								{'Geografia':[7.9,9.8,9.8]}]
					},
					{
						Eletivas:['Ed. Física','Musica']}
				]
	},
	{
		_id:3,
		nome:'João Nunes',
		sexo:'M',
		serie:8,
		voluntario:true,
		telefones:['34578876','99876789'],
		materias:[
					{
						Gerais:[
								{'Matematica':[7.8,8.9,9.3]},
								{'Portugues':[5.9,7.3,5.9]},
								{'Geografia':[8.0,5.7,6.7]}]
					},
					{
						Eletivas:['Desenho','Musica']}
				]
	},
	{
		_id:4,
		nome:'João Nunes',
		sexo:'M',
		serie:8,
		voluntario:true,
		telefones:['34578876','99876789'],
		materias:[
					{
						Gerais:[
								{'Matematica':[7.8,8.9,9.3]},
								{'Portugues':[5.9,7.3,5.9]},
								{'Geografia':[8.0,5.7,6.7]}]
					},
					{
						Eletivas:['Desenho','Musica']}
				]
	},
	{
		_id:5,
		nome:'João Nunes',
		sexo:'M',
		serie:8,
		voluntario:true,
		telefones:['34578876','99876789'],
		materias:[
					{
						Gerais:[
								{'Matematica':[7.8,8.9,9.3]},
								{'Portugues':[5.9,7.3,5.9]},
								{'Geografia':[8.0,5.7,6.7]}]
					},
					{
						Eletivas:['Desenho','Musica']}
				]
	}
])