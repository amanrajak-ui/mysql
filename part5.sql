-- use placement;
-- CREATE TABLE demo
-- (
-- id int unsigned not null unique,
 -- name varchar(100) not null,
 -- email varchar(100) not null unique,
 -- gender  enum('m','f','o'),
 -- age tinyint ,
 -- city text ,
 -- fees int	
 
 
-- );

-- insert into demo (id,name,email,gender,age,city,fees)
-- values
-- (1, 'Aman Kumar', 'aman01@example.com', 'm', 21, 'Delhi', 15000),
-- (2, 'Riya Sharma', 'riya02@example.com', 'f', 22, 'Mumbai', 18000),
-- (3, 'Rohit Singh', 'rohit03@example.com', 'm', 20, 'Delhi', 16000),
-- (4, 'Sneha Verma', 'sneha04@example.com', 'f', 23, 'Bangalore', 17000),
-- (5, 'Aditya Raj', 'aditya05@example.com', 'm', 21, 'Kolkata', 15500),
-- (6, 'Priya Jain', 'priya06@example.com', 'f', 20, 'Mumbai', 16500),
-- (7, 'Zoya Khan', 'zoya07@example.com', 'f', 22, 'Delhi', 15800);

-- select * from demo;
--  ==============================================================Aggregate function===============================================================================
-- select count(id) from demo where fees > 15000;

-- select sum(fees) from demo;

-- select avg(fees) as 'average of fees' from demo;
-- select max(age) from demo;
-- select min(age) from demo;

-- select * from demo;

-- ==================================UPDATE QUERY===========================================================================
-- UPDATE demo
-- SET email="akrajak113@gmail.com" WHERE id = 1;

-- select * from demo;

-- update demo 
-- set name="Riya jogi",age=21 where id=2;
 -- select * from demo; 

--  ===========================================    delete query    ===========================================================

 -- DELETE FROM demo WHERE id=7;
 
-- select * from demo; 
-- delete from demo where id in(4,6);

-- select * from demo; 

-- insert into demo
-- (name,email,gender,age,city,fees)
-- values
--   ('Aman Rajak', 'aman@example.com', 'm', 21, 'Darbhanga', 12000),
--   ('Riya Sharma', 'riya@example.com', 'f', 22, 'Delhi', 13000),
--   ('Rahul Verma', 'rahulv@example.com', 'm', 23, 'Darbhanga', 11000),
--   ('Pooja Yadav', 'pooja@example.com', 'f', 20, 'Mumbai', 12500),
--   ('Sameer Khan', 'sameer@example.com', 'm', 24, 'Delhi', 13500);

-- select * from demo; 
-- select * from demo;
-- COMMIT;
-- update demo set fees=20000 where id=1;
-- ROLLBACK;

-- select * from demo;
-- COMMIT;
-- UPDATE demo SET age =18 WHERE id=2;
-- ROLLBACK;

-- select * from demo;
-- commit;
-- update demo set city="darbhanga" where id=3;
-- ROLLBACK;

-- ==========================================commit and rollback============================================================
-- select * from demo;
-- COMMIT;
-- UPDATE demo SET name="Aditya" WHERE id=5;
-- COMMIT;
-- ROLLBACK;

-- SELECT * FROM demo;
-- COMMIT;
-- DELETE FROM demo WHERE id=1;
-- ROLLBACK;




















