select aluno.nome, timestampdiff(year, aluno.nascimento, current_date) as idade from aluno
group by aluno.nome;