USE Locadora;

INSERT INTO Clientes (Nome,Cpf)
VALUES ('Enzzo','55645638932'),('Ellen', '58765432112');

INSERT INTO Empresas (RazaoSocial,Site)
VALUES ('Waldevino', 'www.Fhowl.com'),('Netflix Auto', 'www.Netflix.com'),('Amazon Cars', 'www.amazon.com');

INSERT INTO	Marcas (NomeMarca)
VALUES ('Chevrolet'),('Ford'),('Fiat');

INSERT INTO Modelos (IdMarca,NomeModelo)
VALUES (1,'Onix'),(2,'Ka'),(3, 'UP');

INSERT INTO Veiculos (IdEmpresa,IdModelo,Placa)
VALUES (1,2,'FNE5378'),(2,1,'DTP5349');

INSERT INTO alugueis (IdCliente,IdVeiculo,DataRetirada,DataEntrega)
VALUES (14,2,'25/12/1993','27/12/1993'),(13,2,'20/05/1985','22/06/1985');

--alterando um cliente
UPDATE Clientes
SET Nome = 'Enzzo Lima'
WHERE IdCliente = 1;

--deletando um cliente
DELETE FROM alugueis
WHERE IdAluguel = 1;

DELETE FROM alugueis;
DELETE FROM Clientes;