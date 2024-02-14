create table Student(
StudentID	int,		
studentTypeID	int,		
parentID	int,		
ShiftID	int,		
FirestName 	Varchar(30),		
SecondName 	Varchar(30),		
LastName	Varchar(30),		
Phone	int,		
Gender	char(9) 		check(Gender = 'Male' or 'Female'),
dateofbirth	date,		
primary key(StudentID)		,	
constraint studenttype_ck foreign key (studentTypeID) references StudentType(studentTypeID),
constraint parent_ck foreign key (parentID) references Parent(parentID),
constraint shift_ck foreign key (ShiftID) references Shift(ShiftID)			
);

create table StudentClass(
stu_Class_ID	int,		
StudentID	int ,		
ClassID	int,	
RegisterDate	date,		
primary key(stu_Class_ID)	,
constraint student_ck foreign key(StudentID) references Student(StudentID),	
constraint Class_ck  foreign key(ClassID) references Class(ClassID)	
);

create table StudentGrade(
stu_Grade_ID	int,
StudentID	int ,
GradeID	int ,
RegisterDate	date,
Primary key(stu_Grade_ID),
constraint studentGrade_ck foreign key (GradeID) references grade(GradeID),
constraint student_ck1 foreign key(StudentID) references Student(StudentID)
);
create table StudentCoures(
stu_Grade_ID	int,		
StudentID int,
CouresID	int ,	
RegisterDate	date,		
constraint student_ck2 foreign key(StudentID) references Student(StudentID),
constraint studentcoures_ck foreign key (CouresID) references Coures(CouresID)	
)
