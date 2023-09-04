select aluno.ra, aluno.nome, curso.nome from aluno
join matricula
on aluno.ra = matricula.ra
join curso
on matricula.curso = curso.codigo
order by curso;