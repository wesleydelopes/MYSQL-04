select curso.nome, matricula.valor, concat('R$', sum(matricula.valor)) as valor_total from curso
join matricula
on curso.codigo = matricula.curso
group by curso.nome;