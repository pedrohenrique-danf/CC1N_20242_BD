INSERT INTO FORNECEDORES (FORNEC_COD, FORNEC_NOME, FORNEC_RUA, FORNEC_NUMRUA, FORNEC_BAIRRO, FORNEC_CIDADE, FORNEC_ESTADO, FORNEC_PAIS, FORNEC_CODPOSTAL, FORNEC_TELEFONE, FORNEC_CONTATO) VALUES
(1, 'Fornecedor A', 'Rua Alpha', 100, 'Bairro Central', 'Cidade X', 'Estado Y', 'Brasil', '12345-678', '(11) 98765-4321', 'João Silva'),
(2, 'Fornecedor B', 'Rua Beta', 200, 'Bairro Sul', 'Cidade Y', 'Estado Z', 'Brasil', '23456-789', '(12) 91234-5678', 'Ana Costa'),
(3, 'Fornecedor C', 'Rua Gama', 300, 'Bairro Norte', 'Cidade Z', 'Estado W', 'Brasil', '34567-890', '(13) 97654-3210', 'Carlos Eduardo'),
(4, 'Fornecedor D', 'Rua Delta', 400, 'Bairro Oeste', 'Cidade W', 'Estado X', 'Brasil', '45678-901', '(14) 99876-5432', 'Maria Fernandes'),
(5, 'Fornecedor E', 'Rua Épsilon', 500, 'Bairro Leste', 'Cidade V', 'Estado U', 'Brasil', '56789-012', '(15) 92345-6789', 'Renato Souza');

INSERT INTO FILIAIS (FILIAL_COD, FILIAL_NOME, FILIAL_RUA, FILIAL_NUMRUA, FILIAL_BAIRRO, FILIAL_CIDADE, FILIAL_ESTADO, FILIAL_PAIS, FILIAL_CODPOSTAL, FILIAL_CAPACIDADE) VALUES
(1, 'Filial X', 'Rua 1', 101, 'Centro', 'Cidade A', 'Estado B', 'Brasil', '12345-123', 'Capacidade Máxima: 1000 produtos'),
(2, 'Filial Y', 'Rua 2', 202, 'Zona Sul', 'Cidade B', 'Estado C', 'Brasil', '23456-234', 'Capacidade Máxima: 2000 produtos'),
(3, 'Filial Z', 'Rua 3', 303, 'Zona Norte', 'Cidade C', 'Estado D', 'Brasil', '34567-345', 'Capacidade Máxima: 1500 produtos'),
(4, 'Filial W', 'Rua 4', 404, 'Centro', 'Cidade D', 'Estado E', 'Brasil', '45678-456', 'Capacidade Máxima: 3000 produtos'),
(5, 'Filial Q', 'Rua 5', 505, 'Subúrbio', 'Cidade E', 'Estado F', 'Brasil', '56789-567', 'Capacidade Máxima: 2500 produtos');

INSERT INTO PRODUTOS (PROD_COD, PROD_NOME, PROD_DESCRICAO, PROD_ESPECTEC, PROD_QUANT, PROD_PRECOUNIT, PROD_UNIDMEDIDA, PROD_ESTOQ_MIN) VALUES
(1, 'Produto A', 'Descrição do produto A', 'Especificação do produto A', 50.000, 10.50, 'Unidade', 10.000),
(2, 'Produto B', 'Descrição do produto B', 'Especificação do produto B', 100.000, 20.00, 'Unidade', 20.000),
(3, 'Produto C', 'Descrição do produto C', 'Especificação do produto C', 150.000, 30.75, 'Unidade', 30.000),
(4, 'Produto D', 'Descrição do produto D', 'Especificação do produto D', 200.000, 40.25, 'Unidade', 40.000),
(5, 'Produto E', 'Descrição do produto E', 'Especificação do produto E', 250.000, 50.50, 'Unidade', 50.000);

INSERT INTO PEDIDOS (PED_CODIGO, PED_DATA, PED_HORA, PED_PREVISAO, PED_STATUS, PED_FORNECEDOR) VALUES
(1, '2024-11-01', '10:00:00', '2024-11-10', 'PENDENTE', 1),
(2, '2024-11-02', '11:00:00', '2024-11-12', 'CONCLUÍDO', 2),
(3, '2024-11-03', '12:00:00', '2024-11-15', 'EM ESPERA', 3),
(4, '2024-11-04', '13:00:00', '2024-11-20', 'PENDENTE', 4),
(5, '2024-11-05', '14:00:00', '2024-11-25', 'CONCLUÍDO', 5);

INSERT INTO RECEBIMENTOS (RECEB_DATA, RECEB_HORA, RECEB_QUANT_PROD, RECEB_CONDICAO, RECEB_PEDIDOS) VALUES
('2024-11-11', '15:00:00', 50.000, 'Condição A', 1),
('2024-11-13', '16:00:00', 100.000, 'Condição B', 2),
('2024-11-16', '17:00:00', 150.000, 'Condição C', 3),
('2024-11-21', '18:00:00', 200.000, 'Condição D', 4),
('2024-11-26', '19:00:00', 250.000, 'Condição E', 5);

INSERT INTO PEDIDOS_PRODUTOS (PDPR_PEDIDOS, PDPR_PRODUTOS, PDPR_QUANT) VALUES
(1, 1, 10.000),
(2, 2, 20.000),
(3, 3, 30.000),
(4, 4, 40.000),
(5, 5, 50.000);

INSERT INTO FILIAIS_PRODUTOS (FLPR_FILIAL, FLPR_PRODUTOS, FLPR_QUANT) VALUES
(1, 1, 15.000),
(2, 2, 25.000),
(3, 3, 35.000),
(4, 4, 45.000),
(5, 5, 55.000);

INSERT INTO FORNECEDORES_PRODUTOS (FRPR_FORNECEDOR, FRPR_PRODUTOS) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);