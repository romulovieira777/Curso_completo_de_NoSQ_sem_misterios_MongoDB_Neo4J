---------------------------------------------
--- O comando InsertMany()
---------------------------------------------

--  [ ] -> Vetor [ 'maçã','banana','pêra']
--  { } -> Dicionário {id: 01, cliente: 'Mafra', sexo: 'M', idade: 37, telefones: [55344262,7273653],
--                     endereco:{rua: 'rua A', bairro: 'Flamengo'}}

db.clientes.insertMany([

	{_id:1, nome: 'João', sexo: 'M'},
	{_id:2, nome: 'Clara', sexo: 'F'},
	{_id:3, nome: 'Lilian', sexo: 'F'},
	{_id:4, nome: 'Mafra', sexo: 'M'},
	{_id:5, nome: 'Letícia', sexo: 'F'}

])

db.clientes.find().pretty()