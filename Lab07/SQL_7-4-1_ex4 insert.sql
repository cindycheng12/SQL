create table Employee_OLD
(
	Em_id CHAR(5),
	Em_name NVARCHAR(10) NOT NULL,
	Em_dep NVARCHAR(10) NULL,
	�ʧO NCHAR(2)
	PRIMARY KEY(Em_id)
)
insert into Employee_OLD
values
('S0006', '���X' , '�P�ⳡ' , '�k'),
('S0007', '�C��' , '�P�ⳡ' , '�k'),
('S0008', '�K�w' , '�Ͳ���' , '�k'),
('S0009', '�E�p' , '�Ͳ���' , '�k'),
('S0010', '�Q��' , '�Ͳ���' , '�k')
INSERT INTO Employee
SELECT*
FROM Employee_OLD