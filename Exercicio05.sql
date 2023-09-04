select curso.nome, matricula.ra from curso
join matricula
on curso.codigo = matricula.curso
group by curso.nome;