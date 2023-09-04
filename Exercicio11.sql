select nome, nascimento from aluno
where month(nascimento) = (select month(nascimento) from aluno 
where nome = 'ana' );
