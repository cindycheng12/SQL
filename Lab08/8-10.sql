SELECT	S_id,Count(*) AS �P�ⲣ�~����
FROM [ch08].[dbo].[Sales]
GROUP BY S_id
HAVING Count(*)>=2