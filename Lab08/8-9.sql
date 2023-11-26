SELECT	P_id,Count(*) AS 銷售員工數,AVG(Quan) AS 平均數量
FROM [ch08].[dbo].[Sales]
GROUP BY P_id
ORDER BY P_id 