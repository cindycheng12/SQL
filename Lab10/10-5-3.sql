use ch10
go
CREATE VIEW �ǥͦ��Z�[�`(�Ǹ�,�`���Z)
AS
Select Stu_id,SUM(Grade)
From ch10.dbo.Course_select2
Group by Stu_id
