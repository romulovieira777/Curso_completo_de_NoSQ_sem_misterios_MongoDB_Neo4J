-----------------------------------------
-- O comando updateOne()
-- O operador $set
-----------------------------------------

-- db.clientes.updateOne({FILTRO},{VALOR A ENTRAR})
-- Tags de comando sao precedidos de $

-- objetivo {_id:1, nome: 'João', sexo: 'M', ativo: true}

db.clientes.updateOne({_id:1},{ativo:true})

-- Apendando um campo no documento

db.clientes.updateOne({_id:1},{$set:{ativo:true}})

db.clientes.find().pretty()

-- Atualizando um campo do documento

db.clientes.find().pretty()

db.clientes.updateOne({_id:1},{$set:{ativo:false}})

------------------------------------------------
--- upadateMany()
------------------------------------------------

-- Testando o filtro
db.clientes.find({_id:3})

-- Adicionando um campo em todos os registros

db.clientes.updateMany({},{$set:{ativo:true}})