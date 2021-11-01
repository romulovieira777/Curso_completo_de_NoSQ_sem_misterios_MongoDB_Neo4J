-- Inserindo Dados na Tabela
INSERT INTO
	AVIAO
VALUES(
	NULL
  ,'Foker 100'
);


INSERT INTO
	AVIAO
VALUES(
	NULL
  ,'AirBus A380'
);


INSERT INTO
	AVIAO
VALUES(
	NULL
  ,'Boeing 707'
);


INSERT INTO
	AVIAO
VALUES(
	NULL
  ,'AirBus 320');


-- Verificando os Valores Inseridos nas Tabelas
SELECT
	*
FROM
	AVIAO;


-- Verificando o Schema da Tabela
DESC AEROPORTO;


-- Alterando uma Tabela
ALTER TABLE
	AEROPORTO
MODIFY COLUMN
	SIGLA CHAR(3);
    

-- Inserindo Dados na Tabela
INSERT INTO
	AEROPORTO
VALUES(
	NULL
  ,'Santos Dumont'
  ,'SDU'
);


INSERT INTO
	AEROPORTO
VALUES(
	NULL
  ,'Guarulhos','GRU'
);


INSERT INTO
	AEROPORTO
VALUES(
	NULL
  ,'Toronto Pearson'
  ,'YYZ'
);


INSERT INTO
	AEROPORTO
VALUES(
	NULL
  ,'Galeão'
  ,'GIG'
);


INSERT INTO
	AEROPORTO
VALUES(
	NULL
  ,'New York'
  ,'JFK'
);


INSERT INTO
	AEROPORTO
VALUES(
	NULL
  ,'Washington'
  ,'DCA'
);


-- Verificando os Valores Inseridos nas Tabelas
SELECT
	*
FROM
	AEROPORTO;


-- Inserindo Dados na Tabela
INSERT INTO
	VOOS
VALUES(
	NULL
   ,2
   ,1
   ,3
   ,3000
   ,1
);


INSERT INTO
	VOOS
VALUES(
	NULL
   ,4
   ,2
   ,4
   ,550
   ,0
);

-- Verificando os Valores Inseridos nas Tabelas
SELECT
	*
FROM
	VOOS;