-- Cleansed DIM_Customers Table --
SELECT 
  c.CustomerKey AS CustomerKey, 
  --      ,[GeographyKey]
  --      ,[CustomerAlternateKey]
  --      ,[Title]
  c.FirstName AS [First Name], 
  --      ,[MiddleName]
  c.LastName AS [Last Name], 
  c.FirstName + ' ' + c.LastName AS [Full Name],  -- Corregido: faltaba prefijo "c." antes de lastname
  CASE c.Gender 
    WHEN 'M' THEN 'Male' 
    WHEN 'F' THEN 'Female' 
    ELSE 'Other' 
  END AS Gender,
  --      ,[EmailAddress]
  --      ,[YearlyIncome]
  --      ,[TotalChildren]
  --      ,[NumberChildrenAtHome]
  --      ,[EnglishEducation]
  --      ,[SpanishEducation]
  --      ,[FrenchEducation]
  --      ,[EnglishOccupation]
  --      ,[SpanishOccupation]
  --      ,[FrenchOccupation]
  --      ,[HouseOwnerFlag]
  --      ,[NumberCarsOwned]
  --      ,[AddressLine1]
  --      ,[AddressLine2]
  --      ,[Phone]
  c.DateFirstPurchase AS DateFirstPurchase, 
  --      ,[CommuteDistance]
  g.City AS [Customer City]  -- Joined Customer City from Geography Table
FROM 
  [AdventureWorksDW2019].[dbo].[DimCustomer] AS c
  LEFT JOIN [AdventureWorksDW2019].[dbo].[DimGeography] AS g 
    ON g.GeographyKey = c.GeographyKey 
ORDER BY 
  c.CustomerKey ASC;
