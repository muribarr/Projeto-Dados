-- Consulta2

SELECT -- Seleciona o m�s de Maio
    'Maio' AS Mes, -- Nome fixo da coluna indicando o m�s
     Cast(replace(Maio,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espa�os) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = '14 a 29 anos ' -- Filtro por idade
  AND Indicador = 'Pessoas ocupadas (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Norte'  -- Filtro pela regi�o

UNION ALL  -- Junta os resultados com os pr�ximos meses

SELECT -- Seleciona o m�s de Junho
   'Junho' AS Mes, -- Nome fixo da coluna indicando o m�s
    Cast(replace(Junho,' ','') as decimal) AS Valor  -- Converte o valor da coluna Maio (removendo espa�os) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = '14 a 29 anos ' -- Filtro por idade
  AND Indicador = 'Pessoas ocupadas (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Norte'  -- Filtro pela regi�o

UNION ALL -- Seleciona o m�s de Junho

SELECT -- Seleciona o m�s de Julho
   'Julho' AS Mes, ,-- Nome fixo da coluna indicando o m�s
    Cast(replace(Julho,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espa�os) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = '14 a 29 anos ' -- Filtro por idade
  AND Indicador = 'Pessoas ocupadas (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Norte'  -- Filtro pela regi�o



