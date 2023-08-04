SELECT * FROM Courses
WHERE CreditHours BETWEEN 10 AND 20;

CREATE TABLE Courses (
  CourseName varchar(255),
  CreditHours int
);
INSERT INTO Courses(CourseName,CreditHours)
VALUES ('something',12);

INSERT INTO Courses(CourseName,CreditHours)
VALUES ('something',22);

INSERT INTO Courses(CourseName,CreditHours)
VALUES ('something',32);

INSERT INTO Courses(CourseName,CreditHours)
VALUES ('something',17);

INSERT INTO Courses(CourseName,CreditHours)
VALUES ('something',9);

INSERT INTO Courses(CourseName,CreditHours)
VALUES ('Python',7);

INSERT INTO Courses(CourseName,CreditHours)
VALUES ('ColdFusion',13);