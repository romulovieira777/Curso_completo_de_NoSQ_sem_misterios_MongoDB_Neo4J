-- Scripts

-------------------------------------------
--- Consultando registros (documentos)
--- FINDONE()
-------------------------------------------

db.voos.findOne()

-- No SQL
select * from aviao 
limit 1;


-------------------------------------------
--- Consultando registros (documentos)
--- FIND()
-------------------------------------------

db.voos.find()

db.voos.find().pretty()

---- No SQL
SELECT
	P.SIGLA 		   AS AEROPARTIDA
  , C.SIGLA 		   AS AEROCHEGADA
  , MODELO 			   AS AVIAO
  , V.DISTANCIA 	   AS DISTANCIA
  , V.INTERCONTINENTAL AS INTERCONTINENTAL
FROM
	AEROPORTO P
INNER JOIN
	VOOS V
ON
	P.IDAEROPORTO = V.ID_PARTIDA
INNER JOIN
	AVIAO
ON
	IDAVIAO = V.ID_AVIAO
INNER JOIN
	AEROPORTO C
ON
	SC.IDAEROPORTO = V.ID_CHEGADA;