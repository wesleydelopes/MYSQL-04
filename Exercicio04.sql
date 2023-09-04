USE escola;
SELECT curso.nome, count(data_matricula) as qntd FROM curso
LEFT JOIN matricula
ON curso.codigo = matricula.curso
LEFT JOIN aluno
ON matricula.ra = aluno.ra
GROUP BY curso.nome;


