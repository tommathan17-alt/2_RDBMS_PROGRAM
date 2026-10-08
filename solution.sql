CREATE TABLE mathan(
    CourseID NUMBER(5) PRIMARY KEY,
    CourseName VARCHAR2(30),
    Credits NUMBER(2),
    DepartmentID NUMBER(5)
);

INSERT INTO Course VALUES (101, 'Database Management', 4, 1);
INSERT INTO Course VALUES (102, 'Java Programming', 3, 1);
INSERT INTO Course VALUES (103, 'Web Technology', 3, 2);

COMMIT;

DESC Department;
DESC Student;
DESC Course;
