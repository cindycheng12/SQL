SELECT	P_id,Count(*) AS �P����u��,AVG(Quan) AS �����ƶq
FROM [ch08].[dbo].[Sales]
GROUP BY P_id
ORDER BY P_id 