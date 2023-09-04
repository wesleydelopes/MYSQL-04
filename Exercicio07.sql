-- 7. Exibir o valor médio pago em matrícula na escola. Chamar a coluna que exibirá a média 
-- de valor médio e seu conteúdo deve ser exibido com 2 casas decimais

select format(avg(valor), 2) as valor_medio from matricula;