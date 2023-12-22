use ch10
go
CREATE VIEW 學生成績加總(學號,總成績)
AS
Select Stu_id,SUM(Grade)
From ch10.dbo.Course_select2
Group by Stu_id
