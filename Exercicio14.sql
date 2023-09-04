-- 14. Exiba o nome do aluno e do curso de todos os alunos que fizeram matrícula antes da 
-- data de início do curso no qual se matriculou, pois esses vão ganhar um brinde

select aluno.nome, curso.nome from curso
join matricula
on curso.codigo = matricula.curso
join aluno
on matricula.ra = aluno.ra
where matricula.data_matricula < curso.inicio
group by aluno.nome;