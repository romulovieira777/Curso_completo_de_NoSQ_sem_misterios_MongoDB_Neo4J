-- JSON

[
	{
		aeroPartida: "SDU",
		aeroChegada: "YYZ",
		aviao: "Airbus A380",
		distancia: 30000,
		intercontinental: true
		
	},
	{
		aeroPartida: "GRU",
		aeroChegada: "GIG",
		aviao: "Airbus A320",
		distancia: 550,
		intercontinental: false
		
	}
]


-- Passos iniciais

-- Verificando os banco de dados
show dbs


-- Verificando o nome do banco de dados
-- por padrao o mongodb conecta-se ao banco teste
db.getName()


-- Criando o banco de dados
use aviacao


-- Armazenando dados no mongoDB

--------------------------
--- o comando INSERTONE()
--------------------------
db.voos.insertOne (
	{
		aeroPartida: "SDU",
		aeroChegada: "YYZ",
		aviao: "Airbus A380",
		distancia: 30000,
		intercontinental: true
		
	}
)


db.voos.insertOne (
	{
		aeroPartida: "GRU",
		aeroChegada: "GIG",
		aviao: "Airbus A320",
		distancia: 550,
		intercontinental: false
		
	}
)


-------------------------------------------
--- Consultando registros (documentos)
---  FINDONE()
-------------------------------------------

db.voos.findOne()