CREATE TABLE �Ȥ���
(
�Ȥ�N�� CHAR(5) NOT NULL,
�m�W NVARCHAR(10),
�q�� CHAR(11),
�ǯu CHAR(11),
PRIMARY KEY(�Ȥ�N��),
UNIQUE(�ǯu)
)

CREATE TABLE �q����
(
�q��N�� NUMERIC(10,0) NOT NULL,
�q���� DATETIME ,
�Ȥ�N�� CHAR(5),
PRIMARY KEY(�q��N��),
FOREIGN KEY(�Ȥ�N��) REFERENCES �Ȥ���(�Ȥ�N��)
)

CREATE TABLE  ���~��
(
���~�N�� DECIMAL(6,0) NOT NULL,
�~�W VARCHAR(30) NULL,
��� INT NULL,
PRIMARY KEY(���~�N��)
)

CREATE TABLE �q�����
(
�q��N�� NUMERIC(10,0) NOT NULL,
���~�N�� DECIMAL(6,0) NOT NULL,
�ƶq CHAR(100),
FOREIGN KEY(�q��N��) REFERENCES �q����(�q��N��),
FOREIGN KEY(���~�N��) REFERENCES ���~��(���~�N��)
)
