

CREATE VIEW Clientes
AS
	SELECT C.FirstName,
		   C.LastName,
		   A.AddressLine1,
		   A.City


		   FROM SalesLT.Customer AS C
		   INNER JOIN SalesLT.CustomerAddress AS C_A 
		   ON C.CustomerID  = C_A.CustomerID
		   INNER JOIN SalesLT.Address AS A 
		   ON C_A.AddressID = A.AddressID
		  
		  
		  
SELECT *
FROM Clientes


