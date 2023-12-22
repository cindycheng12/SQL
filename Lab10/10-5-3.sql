CREATE TABLE Student2
(stu_id CHAR(5), 
stu_name NVARCHAR(10) Not Null,
dep_code CHAR(4) Not Null,
PRIMARY KEY(stu_id)
)

Insert Into Student2
Values
('S0001','張三','D001'),
('S0002','李四','D002'),
('S0003','王五','D003'),
('S0004','陳明','D001'),
('S0005','李安','D004'),
('S1001','A','D002'),
('S1005','B','D001')


CREATE TABLE Course2
(C_id CHAR(10), 
C_name NVARCHAR(10) Not Null,
PRIMARY KEY(C_id)
)

Insert Into Course2
Values
('C001','資料結構'),
('C002','資訊管理'),
('C003','系統分析'),
('C004','統計學'),
('C005','資料庫系統')

CREATE TABLE Course_select2
(Stu_id CHAR(5), 
C_id CHAR(10) Not Null,
Grade INT NULL,
FOREIGN KEY(C_id) REFERENCES Course2(C_id),
FOREIGN KEY(Stu_id) REFERENCES Student2(Stu_id),
)

Insert Into Course_select2
Values
('S1001','C002','62'),
('S1001','C003','63'),
('S1001','C004','64'),
('S1005','C001','90'),
('S0001','C005','73'),
('S0002','C002','92'),
('S0003','C004','92'),
('S0003','C005','70'),
('S0004','C003','75'),
('S0004','C004','88'),
('S0004','C005','68'),
('S0005','C005','88')


use ch10
go
CREATE VIEW 學生成績加總(學號,總成績)
AS
Select Stu_id,SUM(Grade)
From ch10.dbo.Course_select2
Group by Stu_id
