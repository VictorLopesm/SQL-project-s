USE Vendas

/*CREATE TABLE Customer_Addres
(
	Id SMALLINT PRIMARY KEY IDENTITY,
	Nome VARCHAR(100) NOT NULL,
	Rua VARCHAR(500) NOT NULL,
	Cidade VARCHAR(1000) NOT NULL,
	Estado VARCHAR(4) NOT NULL,
	Limite_Credito NUMERIC NOT NULL

)*/


/*INSERT INTO Customer_Addres VALUES ('Pedro Augusto da Rocha','Rua Pedro Carlos Hoffman	'	,'Porto Alegre','	RS	',700.00)
INSERT INTO Customer_Addres VALUES('	Antonio Carlos Mamel'	,'Av. Pinheiros'	,'Belo Horizonte'	,'MG'	,3500.50)
INSERT INTO Customer_Addres VALUES('Luiza Augusta Mhor','	Rua Salto Grande','	Niteroi	','RJ',	4000.00)
INSERT INTO Customer_Addres VALUES('Jane Ester'	,'Av 7 de setembro	','Erechim',	'RS'	,800.00)
INSERT INTO Customer_Addres VALUES(	'Marcos Antônio dos Santos	','Av Farrapos	','Porto Alegre	','RS	',4250.25 )*/

--DELETE FROM Customer_Addres


SELECT 
	Nome,
	Rua
FROM Customer_Addres
WHERE Cidade like 'Porto Alegre%'
ORDER BY 1 ASC
