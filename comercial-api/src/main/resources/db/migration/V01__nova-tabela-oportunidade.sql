CREATE TABLE OPORTUNIDADE(
	ID BIGINT AUTO_INCREMENT NOT NULL,
	NOME_PROSPECTO VARCHAR(80) NOT NULL,
	DESCRICAO VARCHAR(200) NOT NULL,
	VALOR DECIMAL(10,2),
	
	PRIMARY KEY(ID)
);