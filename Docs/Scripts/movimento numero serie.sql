CREATE GENERATOR G_MOVIMENTO_SERIE;

CREATE TABLE MOVIMENTO_NUMERO_SERIE (
    ID_MOVIMENTO        INTEGER NOT NULL,
    PRODICOD            INTEGER NOT NULL,
    PRSEA60NROSERIE     CHAR(60),
    ENTRADA_SAIDA       CHAR(1),
    DOCUMENTOORIGEM     CHAR(20),
    CLIENTE_FORNECEDOR  VARCHAR(100),
    DATA_MOVIMENTO      DATE,
    EMPRICOD            INTEGER
);

ALTER TABLE MOVIMENTO_NUMERO_SERIE ADD CONSTRAINT PK_MOVIMENTO_NUMERO_SERIE PRIMARY KEY (ID_MOVIMENTO);

SET TERM ^ ;

CREATE OR ALTER TRIGGER MOVIMENTO_NUMERO_SERIE_1 FOR MOVIMENTO_NUMERO_SERIE
ACTIVE BEFORE INSERT POSITION 0
AS 
BEGIN
  IF (NEW.id_movimento IS NULL) THEN
     NEW.id_movimento = GEN_ID(g_movimento_serie, 1);
END
^


SET TERM ; ^
