-- =====================================foreign key and primary key=========================================================
-- use placement;
-- CREATE TABLE Cities (
--     cd INT PRIMARY KEY,
--     name VARCHAR(100)
-- );
-- INSERT INTO Cities (cd, name) VALUES
-- (1, 'Delhi'),
-- (2, 'Mumbai'),
-- (3, 'Kolkata'),
-- (4, 'Chennai'),
-- (5, 'Bangalore');

-- create table students
-- (
--   id int not null unique auto_increment PRIMARY KEY,
--   name varchar (100) not null,
--   email varchar(100) not null unique,
--   cityid int null,
--   foreign key(cityid) references cities(cd) 
-- );

-- INSERT INTO students (name,email,cityid)
-- VALUES
-- ('aman','aman123@gmail.com',2),
-- ('rajak','rajak123@gmail.com',3),
-- ('suman','suman123@gmail.com',4),
-- ('abhi','a123@gmail.com',2),
-- ('avi','aman13@gmail.com',null);

--     =========================================inner join=====================================================
-- use placement;
-- SELECT* FROM students
-- INNER JOIN
-- cities ON
-- students.cityid = cities.cd;

-- =============================================left join=====================================================
-- use placement;
-- select * from students
-- LEFT JOIN cities
-- ON students.cityid = cities.cd;
-- =======================================right join===========================================================

-- SELECT * FROM students
-- RIGHT JOIN
-- cities ON
-- students.cityid = cities.cd;

-- ==========================================cross join =======================================================
-- select * from students
-- cross join cities;

-- select students.name , cities.name
-- from students
-- cross join cities;

-- select*
-- from cities
-- cross join students;
--          --------------------------------------- join multiple table----------------------------------------------------
--        ---------------------------------------------table 1 ----------------------------------
-- create table town
-- (
--   tid int primary key,
--   townname varchar(100)
-- );

-- INSERT INTO town (tid, townname) VALUES
-- (1, 'Darbhanga'),
-- (2, 'Patna'),
-- (3, 'Muzaffarpur'),
-- (4, 'Gaya'),
-- (5, 'Bhagalpur');
-- --------------------------------table 2 --------------------------------
-- create table course
-- (
--  cid int auto_increment primary key,
--  coursename varchar(100)
-- );

-- INSERT INTO course (coursename) VALUES
-- ('Web Development'),
-- ('Data Structures & Algorithms'),
-- ('Python Programming');

-- -------------------------------table 3---------------------------------
-- create table people
-- (
--   id int not null auto_increment primary key,
--   name varchar(100) not null,
--   age tinyint not null,
--   courseid int null,
--   townid int null,
--   foreign key (courseid) references course(cid),
--   foreign key (townid) references town(tid)
-- );

-- INSERT INTO people (name, age, courseid, townid) VALUES
-- ('Aman', 22, 1, 1),
-- ('Muskan', 25, 2, 3),
-- ('Rajak', 23, 3, 2),
-- ('Suman', 21, 1, 4),
-- ('Abhi', 24, 2, 5),
-- ('Avi', 22, 3, 1);

-- select * from people
-- left join course
-- on people.courseid = course.cid
-- left join town
-- on people.townid = town.tid;

-- ======================================== group by =====================================================

-- select courseid , count(courseid) from people group by(courseid);
-- select townid , count(townid) from people group by(townid);

-- select courseid ,course.coursename ,count(courseid) as "total student enrolled"
-- from people
-- inner join course
-- on people.courseid = course.cid
-- group by(courseid)

-- ================================  \  having   \   ===========================================================
-- select townid, count(townid)as "commmon town" , town.townname 
-- from people
-- inner join town
-- on people.townid = town.tid
-- group by(townid)
-- having count(townid) >=2;

-- =======================================  sub query  ,exists and not exist =====================================
-- select * from people;
-- select * from course;
-- select name  from people
-- where courseid = (select cid from course where coursename='web development');

-- select cid from course where coursename='python programming'

--  ===========================  
-- select name from people 
-- where exists (select cid from course where coursename='python programming');

--   ========================               ===================

-- use placement;
select name  from people
where not exists(select tid from town where townname='patna ');






















