-- 16. Listar os alunos que fizeram matrícula de Sábado pois eles também receberão brinde

select aluno.nome, dayname(data_matricula) as dia_matricula from aluno
inner join matricula
on aluno.ra = matricula.ra
where dayname(data_matricula) = 'saturday';
