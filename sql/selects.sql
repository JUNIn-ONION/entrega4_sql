SELECT * FROM Aluno ORDER BY nome;

SELECT nome, status, valor 
FROM Aluno
JOIN Pagamento USING(id_aluno)
WHERE status = 'PENDENTE';

SELECT
    Treino.id_treino,
    Aluno.nome AS aluno,
    Instrutor.nome AS instrutor,
    Treino.descricao
FROM Treino
JOIN Aluno USING(id_aluno)
LEFT JOIN Instrutor USING(id_instrutor)
ORDER BY Treino.id_treino;

SELECT * FROM Aluno ORDER BY id_aluno LIMIT 2;
