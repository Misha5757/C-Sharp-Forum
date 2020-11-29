-- ������� ��� �������� ���� ������ 
create database [dbSqlLesson]
-- ������� ������������ �� ������ ���� ������
use [dbSqlLesson]
go

-- ������� �������� �������
create table [User] (

	ID			int identity(0, 1),
	[Username]	varchar(150)	not null,
	[Password]	nvarchar(150)	not null,
	-- ���� �������� �������� ��������� ������
	[IDRole] nchar(1) constraint FK_User_IDRole_Role_RoleID foreign key
	references [Role]([RoleID])  not null,

	constraint	PK_User_ID primary key ([ID])
)
go

-- ���������� ��������� ������� � T-SQL
CREATE TABLE [Product] (
	
	[ID]		INT IDENTITY(0,1),
	[Name]		NVARCHAR(150)	NOT NULL,
	[Surname]	NVARCHAR(150)	NOT NULL,
	CONSTRAINT PK_Product_ID PRIMARY KEY ([ID])
)
GO

create table [Role] (

	[RoleID]	nchar(1)		not null,
	[Title]		nvarchar(150)	not null,
	constraint PK_Role_RoleID	primary key ([RoleID])
)	
go

