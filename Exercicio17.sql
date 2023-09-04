-- 17. Os alunos que fizeram matrícula de Sábado receberão 50% do valor pago na matrícula 
-- de volta, para incentivar essa prática de ir se matricular em cursos sempre aos sábados pois 
-- é o dia que a escola tem um plantão de matrícula. Exibir o nome do aluno e o valor a 
-- restituir (apelidar a coluna com esse nome, e exibir o valor com 2 casas decimais) 

select aluno.nome, concat('R$', sum(format(matricula.valor * 0.5, 2))) as valor_restituir from aluno
inner join matricula
on aluno.ra = matricula.ra
where dayname(data_matricula) = 'saturday';