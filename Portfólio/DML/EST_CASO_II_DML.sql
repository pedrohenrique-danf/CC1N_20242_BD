INSERT INTO PASSAGEIROS (PASS_CPF, PASS_NOME, PASS_TELEFONE, PASS_UF, PASS_CIDADE, PASS_BAIRRO, PASS_RUA, PASS_NUMRESID, PASS_EMAIL) VALUES
(12345678901, 'Carlos Silva', '(11) 91234-5678', 'SP', 'São Paulo', 'Centro', 'Rua A', 100, 'carlos.silva@email.com'),
(23456789012, 'Ana Oliveira', '(21) 92345-6789', 'RJ', 'Rio de Janeiro', 'Zona Sul', 'Rua B', 200, 'ana.oliveira@email.com'),
(34567890123, 'Marcos Santos', '(31) 93456-7890', 'MG', 'Belo Horizonte', 'Savassi', 'Rua C', 300, 'marcos.santos@email.com'),
(45678901234, 'Fernanda Costa', '(51) 94567-8901', 'RS', 'Porto Alegre', 'Centro Histórico', 'Rua D', 400, 'fernanda.costa@email.com'),
(56789012345, 'Luciana Pereira', '(41) 95678-9012', 'PR', 'Curitiba', 'Batel', 'Rua E', 500, 'luciana.pereira@email.com');

INSERT INTO AEROPORTOS (AEROP_COD, AEROP_NOME, AEROP_CIDADE, AEROP_PAIS, AEROP_LATITUDE, AEROP_LONGITUDE, AEROP_VOO_ORIGEM, AEROP_VOO_DESTINO) VALUES
(1, 'Aeroporto Internacional de São Paulo', 'São Paulo', 'Brasil', '-23.6261', '-46.6566', 'Congonhas', 'Guarulhos'),
(2, 'Aeroporto Internacional Tom Jobim', 'Rio de Janeiro', 'Brasil', '-22.8099', '-43.2506', 'Galeão', 'Santos Dumont'),
(3, 'Aeroporto Internacional de Brasília', 'Brasília', 'Brasil', '-15.8711', '-47.9186', 'Brasília', 'Confins'),
(4, 'Aeroporto Internacional Salgado Filho', 'Porto Alegre', 'Brasil', '-29.9944', '-51.1711', 'Salgado Filho', 'Congonhas'),
(5, 'Aeroporto Internacional de Curitiba', 'Curitiba', 'Brasil', '-25.5285', '-49.1761', 'Afonso Pena', 'Guarulhos');

INSERT INTO AERONAVES (AERON_PREFIXO, AERON_MODELO, AERON_ANOFABR, AERON_FABRICANTE, AERON_CAPACIDADE, AERON_AUTONOMIA) VALUES
('PR-ABC', 'Boeing 737', '2010-05-12', 'Boeing', 180, '5.500 km'),
('PR-DEF', 'Airbus A320', '2015-07-20', 'Airbus', 200, '6.300 km'),
('PR-GHI', 'Embraer 195', '2018-03-15', 'Embraer', 120, '4.000 km'),
('PR-JKL', 'Boeing 787', '2020-11-05', 'Boeing', 250, '12.000 km'),
('PR-MNO', 'Airbus A330', '2012-09-18', 'Airbus', 300, '11.750 km');

INSERT INTO VOOS (VOO_ID, VOO_DATA, VOO_HORA, VOO_AEROP, VOO_AERON) VALUES
(1, '2024-11-20', '08:00:00', 1, 'PR-ABC'),
(2, '2024-11-21', '10:30:00', 2, 'PR-DEF'),
(3, '2024-11-22', '14:45:00', 3, 'PR-GHI'),
(4, '2024-11-23', '16:15:00', 4, 'PR-JKL'),
(5, '2024-11-24', '18:00:00', 5, 'PR-MNO');

INSERT INTO FUNCIONARIOS (FUNC_ID, FUNC_NOME, FUNC_DATANASC, FUNC_UF, FUNC_CIDADE, FUNC_BAIRRO, FUNC_RUA, FUNC_NUMRESID, FUNC_CPF, FUNC_FUNCAO) VALUES
(1, 'João Almeida', '1985-03-10', 'SP', 'São Paulo', 'Centro', 'Rua X', 100, '12345678900', 'Piloto'),
(2, 'Maria Fernanda', '1990-07-15', 'RJ', 'Rio de Janeiro', 'Copacabana', 'Rua Y', 200, '23456789011', 'Copiloto'),
(3, 'Carlos Augusto', '1987-05-25', 'MG', 'Belo Horizonte', 'Savassi', 'Rua Z', 300, '34567890122', 'Comissário de Bordo'),
(4, 'Fernanda Sousa', '1992-12-05', 'RS', 'Porto Alegre', 'Centro Histórico', 'Rua W', 400, '45678901233', 'Comissária de Bordo'),
(5, 'Lucas Pereira', '1995-06-20', 'PR', 'Curitiba', 'Batel', 'Rua V', 500, '56789012344', 'Piloto');

INSERT INTO EQUIPES (EQP_FUNC, EQP_VOO) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);

INSERT INTO RESERVAS (RESERVA_COD, RES_VOO, RES_PASS) VALUES
(1, 1, 12345678901),
(2, 2, 23456789012),
(3, 3, 34567890123),
(4, 4, 45678901234),
(5, 5, 56789012345);