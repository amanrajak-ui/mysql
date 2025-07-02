-- ----------------------------------create table------------------------------------------
-- CREATE TABLE student
-- (
-- id int unsigned,
-- name varchar(100),
-- email varchar(100),
-- password varchar(100),
-- contact varchar(100),
-- address text,
-- dob date,
-- gender enum('M','F','O'),
-- status boolean
-- );
-- ---------------------------------insert single row-----------------------------------
-- select * from placement.student;

-- INSERT INTO student
-- (id,name,email,password,contact,address,dob,gender,status)
-- VALUES
-- (1,"Aman","aman@gmail.com","123456789","6212345671","bihar","2003-01-16","M",1);

--    -------------------------insert multiple rows------------------------------------
-- INSERT INTO student
-- (id,name,email,password,contact,address,dob,gender,status)
-- VALUES
-- (2,"kumar","k@gmail.com","123456","6212345655","uk","2003-05-30","M",0),
-- (3,"Muskan","m@gmail.com","123","6299345655","up","2001-05-14","F",1);

--   ---------------------------3rd method of inserting-----------------------------------

-- insert into student values
-- (4,"Singh","singh@gmail.com","1235","6299345655","up","2002-09-14","F",1);

--  -------------------------------select query ----------------------------------------
-- SELECT id,name,password FROM student;
-- SELECT name as Student FROM student;
-- SELECT id,name as "student name" FROM student;

-- select * from student;

-- -------------------------------where clause -------------------------------------------



