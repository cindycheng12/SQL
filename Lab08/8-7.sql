(1)
SELECT Count(*) AS 公司總人數
FROM [ch08].[dbo].[Employee]

(2)
SELECT Count(*) AS 銷售比數
FROM [ch08].[dbo].[Sales]

(3)
SELECT S_id,AVG(Quan) AS 平均數量
FROM [ch08].[dbo].[Sales]
GROUP BY S_id

(4)
SELECT SUM(Quan) AS 手錶總數量
FROM [ch08].[dbo].[Sales]
WHERE P_id='P0005'

(5)
SELECT MAX(Quan) AS 手錶最高數量
FROM [ch08].[dbo].[Sales]
WHERE P_id='P0005'

