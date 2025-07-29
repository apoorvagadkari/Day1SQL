SELECT ProductID,Name,Color,ListPrice,Name + ' - ' + Color AS ProductNameWithColor
FROM Production.Product
WHERE Color IS NOT NULL
