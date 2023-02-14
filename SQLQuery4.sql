/*
Você foi alocado para criar um relatório das lojas registradas atualmente na Contoso.
a) Descubra quantas lojas a empresa tem no total. Na consulta que você deverá fazer à tabela
DimStore, retorne as seguintes informações: StoreName, OpenDate, EmployeeCount
b) Renomeeie as colunas anteriores para deixar a sua consulta mais intuitiva.
c) Dessas lojas, descubra quantas (e quais) lojas ainda estão ativas.
*/

SELECT 
	StoreName AS 'Nome',
	OpenDate AS 'Data de Abertura',
	EmployeeCount AS 'Numero de Funcionários',
	Status
FROM 
	DimStore
WHERE Status = 'On'

-- Existem 294 ativas de um total de 306 lojas