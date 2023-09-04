select aluno.ra, aluno.nome, curso.nome from aluno
inner join matricula
on aluno.ra = matricula.ra
inner join curso
on matricula.curso = curso.codigo;