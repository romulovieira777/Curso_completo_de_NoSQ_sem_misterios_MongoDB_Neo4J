----------------------------------
-- operador $unset
----------------------------------

db.funcionarios.updateOne({_id:1},{$unset: {ativo:""}})

------------------------------------------------
-- O mongodb tem muitos operadores entre eles $set e o $unset
-- $set - utilizado para modificar ou acrescentar um campo (chave:valor)
-- $unset utilizado para remover um campo