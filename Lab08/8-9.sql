(1)
SELECT	S_id,Count(*) AS 銷售產品種類數
FROM [ch08].[dbo].[Sales]
GROUP BY S_id

(2)
SELECT	S_id,AVG(Quan) AS 平均數量
FROM [ch08].[dbo].[Sales]
GROUP BY S_id

(3)
SELECT	P_id,Count(*) AS 銷售員工數
FROM [ch08].[dbo].[Sales]
GROUP BY P_id
ORDER BY P_id DESC
  
(4)
SELECT	P_id,Count(*) AS 銷售員工數,MAX(Quan) AS 最高數量
FROM [ch08].[dbo].[Sales]
GROUP BY P_id
ORDER BY P_id 


(5)
SELECT	P_id,Count(*) AS ¾P°â­û¤u¼Æ,AVG(Quan) AS ¥­§¡¼Æ¶q
FROM [ch08].[dbo].[Sales]
GROUP BY P_id
ORDER BY P_id 

