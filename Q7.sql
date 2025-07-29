SELECT 
'NAME: ' + Name + '  --  COLOR: ' + Color AS ProductInfo
FROM Production.Product
WHERE Name IN (
    'LL Crankarm',
    'ML Crankarm',
    'HL Crankarm',
    'Chainring Bolts',
    'Chainring Nut',
    'Chainring'
)
