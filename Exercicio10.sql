select nome, ch from curso
where ch = (select ch from curso where nome = 'auto cad') and nome <> 'auto cad';