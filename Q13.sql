SELECT Name
FROM Production.Product
WHERE Name LIKE 'SPO%' AND SUBSTRING(Name, 4, 1) <> 'K'
ORDER BY Name
