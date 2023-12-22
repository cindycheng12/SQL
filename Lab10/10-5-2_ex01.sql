Insert Into Course_select
Values
('S0001','C005','73'),
('S0002','C005','60'),
('S0003','C005','70'),
('S0004','C005','66'),
('S0005','C005','88')

Insert Into Course
Values
('C005','公民')

use ch10
go
CREATE VIEW DB前三名成績單 AS
SELECT TOP 3 stu_name,C_name,Grade
FROM Student AS A,Course_select AS B,Course AS C
WHERE  A.stu_id=B.Stu_id
AND C.C_id=B.C_id
AND C.C_id='C005' Order by Grade Desc
