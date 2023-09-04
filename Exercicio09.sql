
select aluno.nome, curso.nome, count(data_matricula) as qntd from curso
left join matricula
on curso.codigo = matricula.curso
left join aluno
on matricula.ra = aluno.ra
group by aluno.nome;
