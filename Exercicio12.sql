select * from curso
inner join matricula
on curso.codigo = matricula.curso
where month(inicio) = '01'
group by curso.nome; 

