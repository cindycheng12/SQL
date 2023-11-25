(1)
SELECT S_id, P_id,Quan AS 銷售數量排序
FROM [ch08].[dbo].[Sales]
ORDER BY Quan Asc

(2)
SELECT S_id, P_id,Quan AS 銷售數量排序
FROM [ch08].[dbo].[Sales]
ORDER BY Quan DESC

(3)
SELECT*
FROM [ch08].[dbo].[Sales]
ORDER BY S_id,Quan

