SELECT * FROM Students
WHERE City LIKE '_a%';
//Just some reminders on how to add stuff to table

ALTER TABLE table_name
ADD column_name datatype;

INSERT INTO Students (StudentName, Address, City, PostalCode)
VALUES ('Jane Doe', '57 Union St', 'Glasgow, Scotland', 'G13RB');

INSERT INTO Students (StudentName, Address, City, Country, PostalCode)
VALUES ('Jane Doe1', '57 Union St', 'Glasgow, Scotland','Sint Maarten', 'G13RB');

INSERT INTO Students (StudentName, Address, City, Country, PostalCode)
VALUES ('Jane Doe1', '57 Union St', 'Glasgow, Scotland','Haiti', 'G13RB');

INSERT INTO Students (StudentName, Address, City, Country, PostalCode)
VALUES ('Santos Doe1', '57 Union St', 'Glasgow, Scotland','USA', 'G13RB');

INSERT INTO Students (StudentName, Address, City, Country, PostalCode)
VALUES ('Santos Doe2', '57 Union St', 'FGlasgow, Scotland','FUSA', 'G13RB');

INSERT INTO Students (StudentName, Address, City, Country, PostalCode)
VALUES ('Santos Doe2', '57 Union St', 'EGlasgow, Scotland','EUSA', 'G13RB');