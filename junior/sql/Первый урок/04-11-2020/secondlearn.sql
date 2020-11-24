USE [basalili]

CREATE TABLE [Car] (

-- id ��������� ����
	[ID]		INT	IDENTITY(0,1),
-- ������������
	[Title]		NVARCHAR(MAX)	NOT NULL,
-- ������
	[Model]		NVARCHAR(MAX)	NOT NULL,
-- ��� �������
	[Year]		NVARCHAR(MAX)	NOT NULL,
-- ���. �����
	[Number]	NVARCHAR(9)		NOT NULL,
-- ������������� ����������� ���������� �����
	CONSTRAINT PK_Car_ID PRIMARY KEY ([ID])
)
GO

-- ���������� ������ � ������� ����� sql script
INSERT [Car] ([Title], [Model], [Year], [Number]) VALUES ('mercedes benz', 'amg63', '01.01.2020', 'a999aa01')

-- ������� ���� ������ / ����� ���� ������
SELECT * FROM [Car]
-- ����� �������� ������ / ��� ��������� ���� ������
SELECT [Car].[Model], [Car].[Title] FROM [Car]