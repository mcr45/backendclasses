create table Students(
studentid integer primary key,
name
);

create table Grade(
subject integer primary key,
grade integer 
studentid integer 
foregn_key studentid references Students(studentid)
);