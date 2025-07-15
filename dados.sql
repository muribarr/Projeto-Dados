-- Consulta1

 SELECT -- Seleciona o mês de Maio
     'Maio' AS Mes, -- Nome fixo da coluna indicando o mês
      Cast(replace(Maio,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espaços) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = 'Sem instrução ao fundamental incompleto' -- Filtro por Sem instrução ao fundamental incompleto
  AND Indicador = 'Pessoas ocupadas e afastadas do trabalho que tinham devido ao distanciamento social (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Sul' -- Filtro pela região
  
UNION ALL -- Junta os resultados com os próximos meses

SELECT  -- Seleciona o mês de Junho
    'Junho' AS Mes, -- Nome fixo da coluna indicando o mês
     Cast(replace(Maio,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espaços) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = 'Sem instrução ao fundamental incompleto' -- Filtro por Sem instrução ao fundamental incompleto
  AND Indicador = 'Pessoas ocupadas e afastadas do trabalho que tinham devido ao distanciamento social (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Sul' -- Filtro pela região
  
UNION ALL -- Junta os resultados com os próximos meses

SELECT -- Seleciona o mês de Julho
    'Julho' AS Mes, -- Nome fixo da coluna indicando o mês
     Cast(replace(Maio,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espaços) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = 'Sem instrução ao fundamental incompleto' -- Filtro por Sem instrução ao fundamental incompleto
  AND Indicador = 'Pessoas ocupadas e afastadas do trabalho que tinham devido ao distanciamento social (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Sul' -- Filtro pela região
  ------------------------------------------------------------------------------------

 SELECT -- Seleciona o mês de Maio
     'Maio' AS Mes, -- Nome fixo da coluna indicando o mês
      Cast(replace(Maio,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espaços) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = 'Sem instrução ao fundamental incompleto' -- Filtro por Sem instrução ao fundamental incompleto
  AND Indicador = 'Pessoas ocupadas e afastadas do trabalho que tinham devido ao distanciamento social (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Nordeste' -- Filtro pela região

UNION ALL -- Junta os resultados com os próximos meses

SELECT 
-- Seleciona o mês de Junho
  'Junho' AS Mes, -- Nome fixo da coluna indicando o mês
   Cast(replace(Maio,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espaços) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = 'Sem instrução ao fundamental incompleto' -- Filtro por Sem instrução ao fundamental incompleto
  AND Indicador = 'Pessoas ocupadas e afastadas do trabalho que tinham devido ao distanciamento social (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Nordeste' -- Filtro pela região
  
UNION ALL -- Junta os resultados com os próximos meses

SELECT -- Seleciona o mês de Julho
    'Julho' AS Mes, -- Nome fixo da coluna indicando o mês
     Cast(replace(Maio,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espaços) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = 'Sem instrução ao fundamental incompleto' -- Filtro por Sem instrução ao fundamental incompleto
  AND Indicador = 'Pessoas ocupadas e afastadas do trabalho que tinham devido ao distanciamento social (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Nordeste' -- Filtro pela região

  ---------------------------------------------------------------------------------------
  
  SELECT -- Seleciona o mês de Maio
      'Maio' AS Mes, -- Nome fixo da coluna indicando o mês
       Cast(replace(Maio,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espaços) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = 'Sem instrução ao fundamental incompleto' -- Filtro por Sem instrução ao fundamental incompleto
  AND Indicador = 'Pessoas ocupadas e afastadas do trabalho que tinham devido ao distanciamento social (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Brasil' -- Filtro pela região
  
UNION ALL -- Junta os resultados com os próximos meses

SELECT -- Seleciona o mês de Junho
   'Junho' AS Mes, -- Nome fixo da coluna indicando o mês
    Cast(replace(Maio,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espaços) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = 'Sem instrução ao fundamental incompleto' -- Filtro por Sem instrução ao fundamental incompleto
  AND Indicador = 'Pessoas ocupadas e afastadas do trabalho que tinham devido ao distanciamento social (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Brasil' -- Filtro pela região
  
UNION ALL -- Junta os resultados com os próximos meses

SELECT -- Seleciona o mês de Julho
    'Julho' AS Mes, -- Nome fixo da coluna indicando o mês
     Cast(replace(Maio,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espaços) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = 'Sem instrução ao fundamental incompleto' -- Filtro por Sem instrução ao fundamental incompleto
  AND Indicador = 'Pessoas ocupadas e afastadas do trabalho que tinham devido ao distanciamento social (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Brasil' -- Filtro pela região
