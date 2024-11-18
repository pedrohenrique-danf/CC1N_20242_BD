INSERT INTO CLIENTE (CLIENTE_COD, CLIENTE_CNPJ, CLIENTE_RAZSOC, CLIENTE_RAMOATV, CLIENTE_DATACADAST, CLIENTE_PESSOACONT) VALUES
(1, '12.345.678/0001-99', 'Empresa A', 'Comércio', '2023-01-15', 'Carlos Silva'),
(2, '23.456.789/0001-88', 'Empresa B', 'Serviços', '2023-03-20', 'Ana Oliveira'),
(3, '34.567.890/0001-77', 'Empresa C', 'Indústria', '2023-05-10', 'Marcos Santos'),
(4, '45.678.901/0001-66', 'Empresa D', 'TI', '2023-07-25', 'Fernanda Costa'),
(5, '56.789.012/0001-55', 'Empresa E', 'Educação', '2023-09-15', 'Luciana Pereira');

INSERT INTO EMPREGADO (EMPREGADO_MATRÍCULA, EMPREGADO_NOME, EMPREGADO_CARGO, EMPREGADO_SALÁRIO, EMPREGADO_DATA_ADMIS, EMPREGADO_QUALIFIC) VALUES
(101, 'João Almeida', 'Gerente', 'R$5000', '2020-01-10', 'MBA em Administração'),
(102, 'Maria Fernanda', 'Analista', 'R$4000', '2021-02-15', 'Pós-graduação em TI'),
(103, 'Carlos Augusto', 'Técnico', 'R$3000', '2022-03-20', 'Técnico em Manutenção'),
(104, 'Fernanda Sousa', 'Auxiliar', 'R$2500', '2023-04-25', 'Curso em Logística'),
(105, 'Lucas Pereira', 'Estagiário', 'R$1500', '2024-05-30', 'Cursando Engenharia');

INSERT INTO FORNECEDOR (FORNEC_CNPJ, FORNEC_RAZSOC, FORNEC_PESSOACONT) VALUES
('12.345.678/0001-99', 'Fornecedor A', 'João Silva'),
('23.456.789/0001-88', 'Fornecedor B', 'Ana Costa'),
('34.567.890/0001-77', 'Fornecedor C', 'Carlos Eduardo'),
('45.678.901/0001-66', 'Fornecedor D', 'Fernanda Oliveira'),
('56.789.012/0001-55', 'Fornecedor E', 'Renato Souza');

INSERT INTO ENCOMENDA (ENCOMENDA_NUM, ENCOMENDA_DATA_INC, ENCOMENDA_CLIENTE) VALUES
(1001, '2024-01-15', 1),
(1002, '2024-02-20', 2),
(1003, '2024-03-10', 3),
(1004, '2024-04-25', 4),
(1005, '2024-05-15', 5);

INSERT INTO FORMA_PAGAMENTO (FORM_PAG_ID, FORM_PAG_VALTOT, FORM_PAG_VALDESC, FORM_PAG_VALLIQ, FORM_PAG_QTDPARCE, FORM_PAG_ENCOM) VALUES
(1, 'R$10000', 'R$500', 'R$9500', 10, 1001),
(2, 'R$20000', 'R$1000', 'R$19000', 20, 1002),
(3, 'R$30000', 'R$1500', 'R$28500', 15, 1003),
(4, 'R$40000', 'R$2000', 'R$38000', 20, 1004),
(5, 'R$50000', 'R$2500', 'R$47500', 25, 1005);

INSERT INTO PRODUTO (PRODUTO_COD, PRODUTO_NOME, PRODUTO_COR, PRODUTO_DIMENSÕES, PRODUTO_PREÇO, PRODUTO_TEMPFAB, PRODUTO_DESENHO, PRODUTO_HRMÃO_OBRA, PRODUTO_ENCOM) VALUES
(1, 'Produto A', 'Vermelho', '10x10x10', 'R$50', '01:30:00', 'Desenho A', '02:00:00', 1001),
(2, 'Produto B', 'Azul', '20x20x20', 'R$100', '02:00:00', 'Desenho B', '03:00:00', 1002),
(3, 'Produto C', 'Verde', '30x30x30', 'R$150', '02:30:00', 'Desenho C', '03:30:00', 1003),
(4, 'Produto D', 'Amarelo', '40x40x40', 'R$200', '03:00:00', 'Desenho D', '04:00:00', 1004),
(5, 'Produto E', 'Branco', '50x50x50', 'R$250', '03:30:00', 'Desenho E', '04:30:00', 1005);

INSERT INTO PROD_MAQ (PROD_MAQ_KEY, PROD_MAQ_TIPO) VALUES
(1, 'Máquina A'),
(2, 'Máquina B'),
(3, 'Máquina C'),
(4, 'Máquina D'),
(5, 'Máquina E');

INSERT INTO EMP_PROD (EMPREGADO_PRODUTO, PRODUTO_EMPREGADO) VALUES
(101, 1),
(102, 2),
(103, 3),
(104, 4),
(105, 5);

INSERT INTO MAQUINA (MAQ_PROD, MAQ_TEMPO_VIDA, MAQ_DATA_COMPRA, MAQ_DATA_GARANTIA) VALUES
(1, '5 anos', '2020-01-15', '2025-01-15'),
(2, '7 anos', '2019-05-20', '2026-05-20'),
(3, '3 anos', '2021-03-10', '2024-03-10'),
(4, '10 anos', '2018-07-25', '2028-07-25'),
(5, '8 anos', '2022-09-15', '2030-09-15');

INSERT INTO RM (RM_MAQ_PROD, RM_DATA, RM_DESCRICAO) VALUES
(1, '2023-06-10', 'Troca de peças'),
(2, '2024-01-20', 'Manutenção geral'),
(3, '2022-11-15', 'Lubrificação'),
(4, '2023-03-05', 'Substituição de componentes'),
(5, '2023-09-25', 'Revisão completa');

INSERT INTO RE (RE_PRODUTO, RE_QTD_NECESS, RE_UNIDADE, RE_TEMPO_USO, RE_HRMÃO_OBRA) VALUES
(1, 100, 10, '01:00:00', '02:00:00'),
(2, 200, 20, '02:00:00', '03:00:00'),
(3, 300, 30, '03:00:00', '04:00:00'),
(4, 400, 40, '04:00:00', '05:00:00'),
(5, 500, 50, '05:00:00', '06:00:00');

INSERT INTO COMPONENTE (COMPONENTE_COD, COMPONENTE_NOME, COMPONENTE_QTD_ESTOQUE, COMPONENTE_PRECO_U, COMPONENTE_U, COMPONENTE_PROD, COMPONENTE_FORNEC) VALUES
(1, 'Componente A', 1000, 'R$10', 10, 1, '12.345.678/0001-99'),
(2, 'Componente B', 2000, 'R$20', 20, 2, '23.456.789/0001-88'),
(3, 'Componente C', 3000, 'R$30', 30, 3, '34.567.890/0001-77'),
(4, 'Componente D', 4000, 'R$40', 40, 4, '45.678.901/0001-66'),
(5, 'Componente E', 5000, 'R$50', 50, 5, '56.789.012/0001-55');

INSERT INTO TIPO_COMPONENTE (TIPO_COMP_COD, TIPO_COMP_NOME, TIPO_COMP_COMP) VALUES
(1, 'Tipo A', 1),
(2, 'Tipo B', 2),
(3, 'Tipo C', 3),
(4, 'Tipo D', 4),
(5, 'Tipo E', 5);

INSERT INTO RS (RS_COMPONENTE, RS_QTD, RS_DATA_NECES) VALUES
(1, '500 unidades', '2024-01-10'),
(2, '400 unidades', '2024-02-15'),
(3, '300 unidades', '2024-03-20'),
(4, '200 unidades', '2024-04-25'),
(5, '100 unidades', '2024-05-30');

INSERT INTO EMPRESA (EMPRESA_CNPJ, EMPRESA_CLIENTE, EMPRESA_FORNEC, EMPRESA_RAZSOC, EMPRESA_PESSOACONT) VALUES
('12.345.678/0001-99', 1, '12.345.678/0001-99', 'Empresa A', 'Carlos Silva'),
('23.456.789/0001-88', 2, '23.456.789/0001-88', 'Empresa B', 'Ana Oliveira'),
('34.567.890/0001-77', 3, '34.567.890/0001-77', 'Empresa C', 'Marcos Santos'),
('45.678.901/0001-66', 4, '45.678.901/0001-66', 'Empresa D', 'Fernanda Costa'),
('56.789.012/0001-55', 5, '56.789.012/0001-55', 'Empresa E', 'Luciana Pereira');

INSERT INTO TIPO_ENDERECO (TIPO_ENDER_COD, TIPO_ENDER_NOME) VALUES
(1, 'Residencial'),
(2, 'Comercial'),
(3, 'Industrial'),
(4, 'Rural'),
(5, 'Outro');

INSERT INTO ENDERECO (ENDERECO_TIPO_ENDER, ENDERECO_NUM, ENDERECO_LOGRAD, ENDERECO_COMPLEM, ENDERECO_CEP, ENDERECO_BAIRRO, ENDERECO_CIDADE, ENDERECO_ESTADO, ENDERECO_CLIENTE, ENDERECO_EMPREGADO, ENDERECO_EMPRESA, ENDERECO_FORNECEDOR) VALUES
(1, 100, 'Rua A', 'Apto 1', '12345-678', 'Centro', 'São Paulo', 'SP', 1, 101, '12.345.678/0001-99', '12.345.678/0001-99'),
(2, 200, 'Rua B', 'Bloco 2', '23456-789', 'Zona Sul', 'Rio de Janeiro', 'RJ', 2, 102, '23.456.789/0001-88', '23.456.789/0001-88'),
(3, 300, 'Rua C', 'Casa 3', '34567-890', 'Savassi', 'Belo Horizonte', 'MG', 3, 103, '34.567.890/0001-77', '34.567.890/0001-77'),
(4, 400, 'Rua D', 'Galpão 4', '45678-901', 'Centro Histórico', 'Porto Alegre', 'RS', 4, 104, '45.678.901/0001-66', '45.678.901/0001-66'),
(5, 500, 'Rua E', 'Fazenda 5', '56789-012', 'Batel', 'Curitiba', 'PR', 5, 105, '56.789.012/0001-55', '56.789.012/0001-55');

INSERT INTO TELEFONE (TELEFONE_TIPO, TELEFONE_DDD, TELEFONE_CLIENTE, TELEFONE_EMPREGADO, TELEFONE_EMPRESA, TELEFONE_FORNECEDOR) VALUES
('Fixo', '(11)', 1, 101, '12.345.678/0001-99', '12.345.678/0001-99'),
('Móvel', '(21)', 2, 102, '23.456.789/0001-88', '23.456.789/0001-88'),
('Fixo', '(31)', 3, 103, '34.567.890/0001-77', '34.567.890/0001-77'),
('Móvel', '(51)', 4, 104, '45.678.901/0001-66', '45.678.901/0001-66'),
('Fixo', '(41)', 5, 105, '56.789.012/0001-55', '56.789.012/0001-55');