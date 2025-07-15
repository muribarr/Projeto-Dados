-- Consulta1

 SELECT -- Seleciona o m�s de Maio
     'Maio' AS Mes, -- Nome fixo da coluna indicando o m�s
      Cast(replace(Maio,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espa�os) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = 'Sem instru��o ao fundamental incompleto' -- Filtro por Sem instru��o ao fundamental incompleto
  AND Indicador = 'Pessoas ocupadas e afastadas do trabalho que tinham devido ao distanciamento social (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Sul' -- Filtro pela regi�o
  
UNION ALL -- Junta os resultados com os pr�ximos meses

SELECT  -- Seleciona o m�s de Junho
    'Junho' AS Mes, -- Nome fixo da coluna indicando o m�s
     Cast(replace(Maio,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espa�os) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = 'Sem instru��o ao fundamental incompleto' -- Filtro por Sem instru��o ao fundamental incompleto
  AND Indicador = 'Pessoas ocupadas e afastadas do trabalho que tinham devido ao distanciamento social (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Sul' -- Filtro pela regi�o
  
UNION ALL -- Junta os resultados com os pr�ximos meses

SELECT -- Seleciona o m�s de Julho
    'Julho' AS Mes, -- Nome fixo da coluna indicando o m�s
     Cast(replace(Maio,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espa�os) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = 'Sem instru��o ao fundamental incompleto' -- Filtro por Sem instru��o ao fundamental incompleto
  AND Indicador = 'Pessoas ocupadas e afastadas do trabalho que tinham devido ao distanciamento social (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Sul' -- Filtro pela regi�o
  ------------------------------------------------------------------------------------

 SELECT -- Seleciona o m�s de Maio
     'Maio' AS Mes, -- Nome fixo da coluna indicando o m�s
      Cast(replace(Maio,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espa�os) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = 'Sem instru��o ao fundamental incompleto' -- Filtro por Sem instru��o ao fundamental incompleto
  AND Indicador = 'Pessoas ocupadas e afastadas do trabalho que tinham devido ao distanciamento social (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Nordeste' -- Filtro pela regi�o

UNION ALL -- Junta os resultados com os pr�ximos meses

SELECT 
-- Seleciona o m�s de Junho
  'Junho' AS Mes, -- Nome fixo da coluna indicando o m�s
   Cast(replace(Maio,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espa�os) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = 'Sem instru��o ao fundamental incompleto' -- Filtro por Sem instru��o ao fundamental incompleto
  AND Indicador = 'Pessoas ocupadas e afastadas do trabalho que tinham devido ao distanciamento social (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Nordeste' -- Filtro pela regi�o
  
UNION ALL -- Junta os resultados com os pr�ximos meses

SELECT -- Seleciona o m�s de Julho
    'Julho' AS Mes, -- Nome fixo da coluna indicando o m�s
     Cast(replace(Maio,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espa�os) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = 'Sem instru��o ao fundamental incompleto' -- Filtro por Sem instru��o ao fundamental incompleto
  AND Indicador = 'Pessoas ocupadas e afastadas do trabalho que tinham devido ao distanciamento social (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Nordeste' -- Filtro pela regi�o

  ---------------------------------------------------------------------------------------
  
  SELECT -- Seleciona o m�s de Maio
      'Maio' AS Mes, -- Nome fixo da coluna indicando o m�s
       Cast(replace(Maio,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espa�os) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = 'Sem instru��o ao fundamental incompleto' -- Filtro por Sem instru��o ao fundamental incompleto
  AND Indicador = 'Pessoas ocupadas e afastadas do trabalho que tinham devido ao distanciamento social (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Brasil' -- Filtro pela regi�o
  
UNION ALL -- Junta os resultados com os pr�ximos meses

SELECT -- Seleciona o m�s de Junho
   'Junho' AS Mes, -- Nome fixo da coluna indicando o m�s
    Cast(replace(Maio,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espa�os) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = 'Sem instru��o ao fundamental incompleto' -- Filtro por Sem instru��o ao fundamental incompleto
  AND Indicador = 'Pessoas ocupadas e afastadas do trabalho que tinham devido ao distanciamento social (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Brasil' -- Filtro pela regi�o
  
UNION ALL -- Junta os resultados com os pr�ximos meses

SELECT -- Seleciona o m�s de Julho
    'Julho' AS Mes, -- Nome fixo da coluna indicando o m�s
     Cast(replace(Maio,' ','') as decimal) AS Valor -- Converte o valor da coluna Maio (removendo espa�os) em decimal
FROM [dbo].[teste3]
WHERE Categoria_de_abertura_1 = 'Sem instru��o ao fundamental incompleto' -- Filtro por Sem instru��o ao fundamental incompleto
  AND Indicador = 'Pessoas ocupadas e afastadas do trabalho que tinham devido ao distanciamento social (mil pessoas)' -- Filtro pelo indicador
  AND Abertura_Territorial = 'Brasil' -- Filtro pela regi�o
