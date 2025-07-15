-- Consulta2

SELECT -- Seleciona o mês de Maio
    'Maio' AS Mes, -- Nome fixo da coluna indicando o mês
     Cast(replace(Maio,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espaços) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = '14 a 29 anos ' -- Filtro por idade
  AND Indicador = 'Pessoas ocupadas (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Norte'  -- Filtro pela região

UNION ALL  -- Junta os resultados com os próximos meses

SELECT -- Seleciona o mês de Junho
   'Junho' AS Mes, -- Nome fixo da coluna indicando o mês
    Cast(replace(Junho,' ','') as decimal) AS Valor  -- Converte o valor da coluna Maio (removendo espaços) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = '14 a 29 anos ' -- Filtro por idade
  AND Indicador = 'Pessoas ocupadas (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Norte'  -- Filtro pela região

UNION ALL -- Seleciona o mês de Junho

SELECT -- Seleciona o mês de Julho
   'Julho' AS Mes, ,-- Nome fixo da coluna indicando o mês
    Cast(replace(Julho,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espaços) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = '14 a 29 anos ' -- Filtro por idade
  AND Indicador = 'Pessoas ocupadas (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Norte'  -- Filtro pela região



