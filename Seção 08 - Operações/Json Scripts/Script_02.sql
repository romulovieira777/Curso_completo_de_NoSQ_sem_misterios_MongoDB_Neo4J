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

---------------------------------------------
--- Delete sem filtro (CUIDADO)
---------------------------------------------

db.voos.deleteMany({})

db.voos.find().pretty()

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

db.voos.insertOne( 
	{
		aeroPartida: "SDU",
		aeroChegada: "YYZ",
		aviao: "Airbus A380",
		distancia: 30000,
		intercontinental: true
		
	}

 )

db.voos.insertOne(
	{
		aeroPartida: "GRU",
		aeroChegada: "GIG",
		aviao: "Airbus A320",
		distancia: 550,
		intercontinental: false
		
	}	
)


db.voos.find().pretty()


-- Nao faz sentido deleteOne sem criterio

db.voos.deleteOne({})

db.voos.find().pretty()