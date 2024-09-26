--Primeiro vamos Consultara tabela para ver as informação que ela tem
SELECT * FROM `basedosdados.br_inep_ideb.brasil` LIMIT 1000;

--Calculando a média do IDEB por pública em um determinado ano
select 
  rede,
  avg(ideb) as media_ideb
from 
`basedosdados.br_inep_ideb.brasil`
where
  ano = 2005
group by
  rede;