--FILTRANDO NO MONGODB

--------------------------------------------
-- DELETEONE() - Apaga somente 1 registro
--------------------------------------------

db.voos.deleteOne({_id: 123})

db.voos.find().pretty()


--------------------------------------------
-- DELETEMANY() - Apaga varios registros
--------------------------------------------

db.voos.deleteMany({intercontinental: false})

db.voos.find().pretty()