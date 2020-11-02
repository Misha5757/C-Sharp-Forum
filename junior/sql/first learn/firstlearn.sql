-- �������� ����� ���� ������
create database [basalili]
-- ������������� � ����� ���� ������
use [basalili]
-- � ����� ���� ������ ������ ������� - product
create table [product] (
	-- ������ ������� - ��� id, ������� �������� ��������������� (��������� ������)
	[id] int identity(0,1),
	[title]		nvarchar(50)	not null,
	[model]		nvarchar(50)	not null,
	[number]	int				not null,
	[price]		money			not null,
	constraint pk_product_id primary key ([id])
)
go