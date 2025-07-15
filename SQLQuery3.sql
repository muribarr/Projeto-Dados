select 
       *
from [dbo].[teste2] where Categoria_de_abertura_1 = '14 a 29 anos '
and Indicador ='Pessoas ocupadas (mil pessoas)'


select 
       sum(cast(Maio as decimal))
from [dbo].[teste2] where Categoria_de_abertura_1 = '14 a 29 anos '
and Indicador ='Pessoas ocupadas (mil pessoas)'
and Abertura_Territorial <>'Brasil'

select 
        Maio
from [dbo].[teste2] where Categoria_de_abertura_1 = '14 a 29 anos '
and Indicador ='Pessoas ocupadas (mil pessoas)'
 

 select 
        Maio,Junho,julho,Abertura_Territorial
from [dbo].[teste2] where Categoria_de_abertura_1 = '14 a 29 anos '
and Indicador ='Distribuição da população residente (%)'
 
 