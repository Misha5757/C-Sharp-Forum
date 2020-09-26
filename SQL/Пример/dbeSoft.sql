create database dbeSoft

use dbeSoft
go
-- 
create table [Role](

	[RoleID]	nchar(1)		not null,
	[Title]		nvarchar(max)	not null,
	constraint PK_Role_ID primary key ([RoleID])
)
go

insert [Role] ([RoleID], [Title]) values ('A', '�������������')
insert [Role] ([RoleID], [Title]) values ('U', '������������')

create table [UserData] (
	
	ID int identity,
	[Username]	varchar(max)	not null,
	[Password]	nvarchar(max)	not null,
	[IDRole] nchar(1) constraint FK_User_IDRole_Role_RoleID foreign key references [Role]([RoleID]) on delete cascade not null,
	constraint PK_User_ID primary key ([ID])
)
go
-- ������� ��������������
insert [UserData] ([Username], [Password], [IDRole]) values ('vckit','hello12','A')
insert [UserData] ([Username], [Password], [IDRole]) values ('thevckit','hello12','U')

create table [TypeProduct](
	
	ID	int identity,
	[Title]	nvarchar(40) not null,
	constraint PK_TypeProduct_ID primary key (ID)
)
go

insert into [TypeProduct]([Title])values('���������������')
insert into [TypeProduct]([Title])values('�������� ��� ������')
insert into [TypeProduct]([Title])values('�������� ��� ������')
insert into [TypeProduct]([Title])values('�������� ��� ����� ����')
insert into [TypeProduct]([Title])values('������������ ��������')


create table [ContryMonufacturer](
	
	[CountryID]	nchar(3)		not null,
	[Title]		nvarchar(max)	not null,
	constraint PK_ContryMonufacturer_ContryID primary key ([CountryID])
)
go

insert into [ContryMonufacturer]([CountryID],[Title])values('ZMB','�������� ')
insert [ContryMonufacturer]([CountryID], [Title]) values ('RUS','������')
insert [ContryMonufacturer]([CountryID], [Title]) values ('USA','����������� ����� �������')
insert [ContryMonufacturer]([CountryID], [Title]) values ('TUR','������')
insert [ContryMonufacturer]([CountryID], [Title]) values ('IND','�����')
insert [ContryMonufacturer]([CountryID], [Title]) values ('UAE','����������� �������� �������')
insert [ContryMonufacturer]([CountryID], [Title]) values ('CHN','�����')
insert [ContryMonufacturer]([CountryID], [Title]) values ('GBT','��������������')
insert [ContryMonufacturer]([CountryID], [Title]) values ('FRN','�������')

create table [ProductData](
	
	ID			int identity,
	[Title]		nvarchar(max)	not null,
	[Price]		int				not null,
	[IDType]	int constraint FK_ProductData_IDType_TypeProduct_ID foreign key references [TypeProduct]([ID]) on delete cascade not null,
	[ShelfLife]	date not null,
	[IDCountry]	nchar(3) constraint FK_ProductData_IDCountry_CountryMonufacturer_CountryID foreign key references [ContryMonufacturer]([CountryID]) on delete cascade not null,
	constraint ID_ProductData_ID primary key ([ID])
)
go
select * from [ProductData]

alter table [ProductData]
alter column [Price] int not null
go

