INSERT INTO Aluno (nome, cpf, telefone, data_matricula) VALUES
('Lucas Pereira','123.456.789-00','11987654321','2025-01-10'),
('Mariana Silva','987.654.321-00','11911223344','2025-02-05');

INSERT INTO Plano (nome, valor_mensal) VALUES
('Musculação', 89.90),
('Musculação + Aeróbico', 129.90);

INSERT INTO Instrutor (nome, especialidade) VALUES
('Carlos Souza','Musculação'),
('Fernanda Lima','Aeróbico');

INSERT INTO Pagamento (id_aluno, data_pagamento, valor, status) VALUES
(1,'2025-02-01',89.90,'PAGO'),
(2,'2025-02-03',129.90,'PENDENTE');

INSERT INTO Treino (id_aluno, id_instrutor, descricao, data_criacao) VALUES
(1,1,'Treino ABC para hipertrofia.','2025-02-10'),
(2,2,'Treino cardiovascular e resistência.','2025-02-11');
