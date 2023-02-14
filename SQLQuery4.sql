/*
Voc� foi alocado para criar um relat�rio das lojas registradas atualmente na Contoso.
a) Descubra quantas lojas a empresa tem no total. Na consulta que voc� dever� fazer � tabela
DimStore, retorne as seguintes informa��es: StoreName, OpenDate, EmployeeCount
b) Renomeeie as colunas anteriores para deixar a sua consulta mais intuitiva.
c) Dessas lojas, descubra quantas (e quais) lojas ainda est�o ativas.
*/

SELECT 
	StoreName AS 'Nome',
	OpenDate AS 'Data de Abertura',
	EmployeeCount AS 'Numero de Funcion�rios',
	Status
FROM 
	DimStore
WHERE Status = 'On'

-- Existem 294 ativas de um total de 306 lojas