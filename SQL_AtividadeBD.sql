USE AdventureWorksLT2019 

SELECT ProductID,
		Name,
		ProductNumber,
		Color,
		Size,
		Weight
	FROM SalesLT.Product


	SELECT SalesOrderID,
		   OrderQty,
		   ProductID
		   FROM SalesLT.SalesOrderDetail


	SELECT P.ProductID,
			P.Name, 
			P.ProductNumber, 
			P.Color, 
			P.Size, 
			P.Weight,
			S.SalesOrderID,
			S.OrderQty,
			S.ProductID
		FROM SalesLT.Product AS P INNER JOIN SalesLT.SalesOrderDetail AS S ON P.ProductID = S.ProductID



	CREATE VIEW VENDA
	AS
	SELECT P.Name,
	P.ProductNumber,
	P.Color,
	P.Size,
	P.Weight,
	S.SalesOrderID,
	S.OrderQty,
	S.ProductID
	FROM SalesLT.Product AS P INNER JOIN SalesLT.SalesOrderDetail AS S
	ON P.ProductID = S.ProductID


	SELECT *
	FROM VENDA

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


