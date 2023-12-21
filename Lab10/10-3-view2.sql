USE [ch10]
go
CREATE VIEW Em_view2
AS 
SELECT A.Em_id ,Em_name ,Comp_dep_name
FROM [ch10].[dbo].[Employee] AS A,[ch10].[dbo].[Comp_dep] AS B
WHERE A.Em_code=B.Comp_dep_code