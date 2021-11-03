----------------------------------
-- FALANDO UM POUCO DE SCHEMALESS
----------------------------------


	{
		aeroPartida: "GRU",
		aeroChegada: "GIG",
		aviao: "Airbus A320",
		distancia: 550,
		intercontinental: false,
		atrasado: true
		
	}	


INSERT INTO VOOS VALUES(NULL,3,5,6,5000,0,0);

ALTER TABLE VOOS
ADD ATRASADO BINARY;

db.voos.insertOne(
	{
		aeroPartida: "JFK",
		aeroChegada: "DCA",
		aviao: "Boeing 707",
		distancia: 5000,
		intercontinental: false,
		atrasado: false
		
	}	
)


db.voos.find().pretty()

-- Selecionando a base de dados
use aviacao


db.voos.insertOne(
	{
		aeroPartida: "JFK",
		aeroChegada: "DCA",
		aviao: "Boeing 707",
		distancia: 5000,
		intercontinental: false,
		atrasado: false,
		_id: 123
		
	}	
)