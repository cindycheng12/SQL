Insert Into Comp_dep
Values('D001','生產部'),('D002','銷售部')

Insert Into Employee
Values('S0001','一心','D001'),
('S0002','二聖','D001'),
('S0003','三多','D002'),
('S0004','四維','D002'),
('S0005','五福','D002')


Insert into	Employee
VALUES ('S0006','六合','D010')
---------------------------------------------------------------------------------------------------------------------------
實作: 外鍵(Foreign key)、父子關聯表】假設現在大有一位新進員工想任職於「研發部」，而公司卻沒有該部門，
但是公司把這位新進員工的資料暫時輸入到「員工資料表」，並且「Em_code」輸入D010，請問此時DBMS 會產生問題?為什麼?

Ans:
會產生以下錯誤訊息:

訊息 547，層級 16，狀態 0，行 12
INSERT 陳述式與 FOREIGN KEY 條件約束 "FK__Employee__Em_cod__4BAC3F29" 衝突。衝突發生在資料庫 "MySchoolDB"，資料表 "dbo.Comp_dep", column 'Comp_dep_code'。
陳述式已經結束。

完成時間: 2023-09-24T16:19:40.8901087+08:00

-------------------------------------------------------

「子關連表」的部碼(外鍵)無法參考到「父關聯表」的部碼(主鍵)。
外鍵是由「父關聯表嵌入的鍵」;因此外鍵欄位值只是主鍵欄位值得子集合。
