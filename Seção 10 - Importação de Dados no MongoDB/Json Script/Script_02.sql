-- IMPORTANDO ARQUIVOS JSON

mongoimport --stopOnError --db exemplo --collection clientes < "C:\Arquivos\Pessoas.json"

--Modifique o conteudo do arquivo apagando os [ ] e as virgulas no final dos registros

mongoimport --stopOnError --db exemplo --collection clientes < "C:\Arquivos\PessoasSimples.json"

--IMPORTANDO ARQUIVOS COM VETORES

mongoimport --stopOnError --db exemplo --collection funcionarios < "C:\Arquivos\Dependentes.json" --jsonArray