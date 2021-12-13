--create database yaqoob3
create table Noman1(
Rno int identity(101,1) primary key,
SName nvarchar (35) not null,
FName nvarchar (35) not null,
DOA date null default (getDate()),
SAddress nvarchar (140) null default ('Not Available'),
)
create table tblfees(
Fid int identity (201,10) primary key,
Fmonth varchar (30) not null,
Fdate date null default (getDate()),
Famount int not null,
Rno int not null foreign key references Noman1(Rno),
)