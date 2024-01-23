
create table Courses(
CourseID int, 
CourseName text, 
Department text, 
Credits int


);
insert into Courses values (101, 'Introduction to Psychology', 'Psychology', 3),
(102, 'Principles of Economics', 'Economics', 4),
(103, 'Introduction to Computer Science', 'Computer Science', 3);


select CourseName,Department from Courses ;