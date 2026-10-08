CREATE TABLE student mathan
   use mathan
    StudentID NUMBER(5) PRIMARY KEY,
    StudentName VARCHAR2(20) NOT NULL,
    DOB DATE NOT NULL,
    Gender VARCHAR2(10) NOT NULL,
    DepartmentID NUMBER(5) NOT NULL UNIQUE
);
