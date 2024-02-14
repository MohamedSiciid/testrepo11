Create database Project;
use Project;
Create table  StudentType(
studentTypeID	int,		
StudentType	varchar(30),		
RegisterDate	Date,		
primary key(studentTypeID)			
);

Create table Parent(
parentID	int,		
FirestName	varchar	(30),	
SecondName	varchar	(30),	
LastName	varchar	(30),	
Phone	int,		
Region	varchar	(30),	
Address	varchar	(30),	
RegisterDate	date,		
primary key(parentID)			

);

create table Shift(
ShiftID	int,		
ShiftName	varchar(30),		
RegisterDate	Date,		
primary key(ShiftID)			
);

create table Class(
classID	int,		
ClassName	varchar(30),		
RegisterDate	Date,		
primary key(classID)			
);

create table EmployeeLeavType(
LeavTypeID	int,		
LeavType	varchar(30),		
RegisterDate	Date,		
primary key(LeavTypeID)			
);

create table EmployeeType(
TypeID	int,		
Types	varchar(30),		
RegisterDate	Date,		
primary key(TypeID)			
);

create table Coures(
CouresID	int,		
CoureName	varchar(30),		
RegisterDate	Date,		
primary key(CouresID)			
);


create TABLE Grade(
GradeID	int,		
Grade	varchar(30),		
RegisterDate	Date,		
primary key(GradeID)			
);