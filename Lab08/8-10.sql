(1)
SELECT	S_id,AVG(Quan) AS 平均數量
FROM [ch08].[dbo].[Sales]
GROUP BY S_id
HAVING AVG(Quan)>=70

(2)
SELECT	S_id,Count(*) AS 銷售產品種類
FROM [ch08].[dbo].[Sales]
GROUP BY S_id
HAVING Count(*)>=2
