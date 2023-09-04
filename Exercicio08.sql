-- 8. Exibir o nome e o valor médio de matrícula de cada curso. Chamar a coluna que exibirá a 
-- média de valor médio e seu conteúdo exibido com 2 casas decimais 

select curso.nome, format(avg(valor), 2) as medio from matricula
inner join curso
on curso.codigo = matricula.curso
group by curso.nome;