CREATE PROCEDURE registrar_acesso
     @teste varchar(50) = ''
as
select 
       'Maio' as Mes, Maio 
  from [dbo].[teste3] 
  where Categoria_de_abertura_1 = '14 a 29 anos '
  and Indicador ='Pessoas ocupadas (mil pessoas)' 
  and Abertura_Territorial ='Nordeste'
  w
  union  

select 
       'Junho', as Junho
from [dbo].[teste3] where Categoria_de_abertura_1 = '14 a 29 anos '
and Indicador ='Pessoas ocupadas (mil pessoas)' and Abertura_Territorial ='Nordeste'
   union  
select 
       'Julho',Julho
from [dbo].[teste3] where Categoria_de_abertura_1 = '14 a 29 anos '
and Indicador ='Pessoas ocupadas (mil pessoas)' and Abertura_Territorial ='Nordeste'
 
  exec registrar_acesso

  CREATE TABLE pnadcovid (
    ID INT PRIMARY KEY,
    Indicador VARCHAR(100),
    Abertura_Territorial VARCHAR(10),
    Vari�vel_de_abertura_1 VARCHAR(10),
    Categoria_de_abertura_1 VARCHAR(50),
    Vari�vel_de_abertura_2 VARCHAR(100),
    Categoria_de_abertura_2 VARCHAR(5),
    Maio VARCHAR(50),
    Junho VARCHAR(100),
    Julho VARCHAR(5)
)
-- Pessoas que tem superior completo ou pos
SELECT  
    COUNT(*) AS total_superior_ou_pos
FROM 
    teste3
    'N�vel de instru��o' IN ('Superior completo ou P�s-gradua��o')
GROUP BY 
    uf
ORDER BY 
    uf;
-- Pessoas que tem mais de 60 anos

SELECT 	-- 
    COUNT(*) AS total_60_ou_mais -- Faz uma contagem de todas as linhas que atendem ao filtro, e d� o nome total_60_ou_mais ao resultado
FROM 
    PNADCOVID -- Usa a tabela chamada PNADCOVID como fonte dos dados
WHERE 
    'Grupos de idade popula��o' >= 60; -- Filtra os dados para quem est� no grupo maior ou igual a 60 anos
     
-- M�dia de moradores por domic�lio por UF

SELECT uf, AVG(moradores_dom) AS media_moradores
FROM teste3
GROUP BY uf;


-- Total de pessoas que receberam aux�lio emergencial, por UF

SELECT uf, COUNT(*) AS total_auxilio
FROM pnad_covid
WHERE recebeu_aux_emergencial = 'S'
GROUP BY uf;


-- Quantas pessoas est�o ocupadas e desocupadas?

-- pessoas que trabalha por Conta-pr�pria e remotamente