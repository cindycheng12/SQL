CREATE TABLE 客戶檔
(
客戶代號 CHAR(5) NOT NULL,
姓名 NVARCHAR(10),
電話 CHAR(11),
傳真 CHAR(11),
PRIMARY KEY(客戶代號),
UNIQUE(傳真)
)

CREATE TABLE 訂單檔
(
訂單代號 NUMERIC(10,0) NOT NULL,
訂單日期 DATETIME ,
客戶代號 CHAR(5),
PRIMARY KEY(訂單代號),
FOREIGN KEY(客戶代號) REFERENCES 客戶檔(客戶代號)
)

CREATE TABLE  產品檔
(
產品代號 DECIMAL(6,0) NOT NULL,
品名 VARCHAR(30) NULL,
單價 INT NULL,
PRIMARY KEY(產品代號)
)

CREATE TABLE 訂單細檔
(
訂單代號 NUMERIC(10,0) NOT NULL,
產品代號 DECIMAL(6,0) NOT NULL,
數量 CHAR(100),
FOREIGN KEY(訂單代號) REFERENCES 訂單檔(訂單代號),
FOREIGN KEY(產品代號) REFERENCES 產品檔(產品代號)
)
