/* 19 Listar o nome dos cursos e a duração em meses de cada um, sabendo o seguinte: 
PERIOD_DIFF - Retorna a diferença, em meses, entre dois períodos informados. O 
período deve estar no formato AAAAMM ou AAMM 
Sintaxe: PERIOD_DIFF(periodo1, periodo2) 
Exemplo 01: Diferença entre o ano de 2010, mês 02 e o ano 2009, mês 07 
mysql> SELECT PERIOD_DIFF(201002, 200907); 
resposta: 7  */

select curso.nome, period_diff(date_format(curso.termino, '%y%m'), date_format(curso.inicio, '%y%m' )) as duracao_curso from curso
group by nome;
