/*
A empresa possui 16 produtos da marca Contoso, da cor Silver e com um weight entre 10 e
30. Descubra quais s�o esses produtos e ordene o resultado em ordem decrescente de acordo
com o pre�o (UnitPrice).
*/

SELECT 
	ProductName,
	ProductKey,
	BrandName,
	ColorName,
	Weight,
	UnitPrice
FROM 
	DimProduct
WHERE BrandName = 'contoso' AND ColorName = 'Silver' AND Weight BETWEEN 10 AND 30
ORDER BY UnitPrice DESC