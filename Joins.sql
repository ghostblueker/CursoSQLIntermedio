/*Creacion de tablas para ejemplos de joins */

CREATE TABLE #cliente (id_cliente int, dni varchar(50),nombre varchar(20))

INSERT INTO #cliente VALUES (1,'70234567-J','Pepe Perez')
INSERT INTO #cliente VALUES (2,'09876543-K','Ana Garcia')
INSERT INTO #cliente VALUES (3,'2876543-A','Isabel Esteban')
INSERT INTO #cliente VALUES (10,'6547644-B','Manuel Martin')
SELECT * FROM #cliente


CREATE TABLE #contrato (id_contrato int,id_cliente int, descripcion varchar(20))

INSERT INTO #contrato VALUES (111,1,'Contrato 1')
INSERT INTO #contrato VALUES (112,1,'Contrato 2')
INSERT INTO #contrato VALUES (113,2,'Contrato 3')
INSERT INTO #contrato VALUES (114,2,'Contrato 4')
INSERT INTO #contrato VALUES (115,2,'Contrato 5')
INSERT INTO #contrato VALUES (116,2,'Contrato 6')
INSERT INTO #contrato VALUES (117,3,'Contrato 7')
INSERT INTO #contrato VALUES (117,4,'Contrato 8')
INSERT INTO #contrato VALUES (119,5,'Contrato 9')
SELECT * FROM #contrato