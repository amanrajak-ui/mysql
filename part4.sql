-- use placement;

-- create table dean
-- (
-- id int not null unique ,
-- name varchar(100) not null,
-- email varchar(100) not null unique,
-- age tinyint ,
-- city text not null,
-- gender enum('m','f','o') not null,
-- status boolean default 1
-- );

-- insert into dean 
-- (id, name, email, age, city, gender)
-- values
-- (1, "Aman Sharma", "aman.sharma01@example.com", 24, "Delhi", 'm'),
-- (2, "Priya Mehta", "priya.mehta22@example.com", 21, "Mumbai", 'f'),
-- (3, "Rohan Verma", "rohan.verma33@example.com", 26, "Bangalore", 'm'),
-- (4, "Sneha Gupta", "sneha.gupta44@example.com", 23, "Pune", 'f'),
-- (5, "Karan Singh", "karan.singh55@example.com", 28, "Kolkata", 'm'),
-- (6, "Neha Yadav", "neha.yadav66@example.com", 22, "Jaipur", 'f'),
-- (7, "Arjun Patel", "arjun.patel77@example.com", 30, "Ahmedabad", 'm'),
-- (8, "Divya Nair", "divya.nair88@example.com", 25, "Chennai", 'f'),
-- (9, "Rahul Das", "rahul.das99@example.com", 27, "Hyderabad", 'm'),
-- (10, "Samarth Jain", "samarth.jain10@example.com", 29, "Bhopal", 'm');

--  select * from dean
--  where 
--  age >= 25 and age <= 30 and city = "kolkata";

-- select * from dean
-- where
-- city="delhi" or city="pune";

-- select * from dean
-- where 
-- not city='Mumbai';

--  -------------------------------------in operator------------------------
--  SELECT * FROM dean
--  where
--  age IN(25,27,30);

-- SELECT * FROM dean 
-- WHERE
-- city IN('Delhi','Mumbai','chennai');

-- ------------------------------like operator----------------------
-- SELECT * FROM dean 
-- WHERE name LIKE "a%a";
 
--  --------------------------------between and not between operator ------------------------- 
-- SELECT * FROM dean
-- WHERE age BETWEEN 20 AND 30;

-- select * from dean
-- where age NOT BETWEEN 25 AND 30;

--   ------------------------order by-----------------

-- use placement;

-- SELECT * FROM dean;

-- SELECT * FROM dean 
-- ORDER BY name ASC;

-- SELECT * FROM dean 
-- ORDER BY age DESC
 
 -- SELECT * FROM dean;
--  INSERT INTO dean 
-- (id, name,email,age,city,status)
-- VALUES
-- (11, 'Aman', 'aman11@example.com', 22, 'Delhi', 'Male',1),
-- (12, 'Ravi', 'ravi12@example.com', 24, 'Mumbai', 'Male',1),
-- (13, 'Ravi', 'ravi13@example.com', 24, 'Kolkata', 'Male',1),                            -- same name & age as id 12
-- (14, 'Simran', 'simran14@example.com', 21, 'Delhi', 'Female',1),                        -- same city as id 11
-- (15, 'Priya', 'priya15@example.com', 23, 'Chennai', 'Female',1);
 
-- select * from dean;
-- use placement;

-- insert into dean 
-- (id, name, email, age, city, gender)
-- values
-- (11, "Akash Sharma", "aman.sharma0123@example.com", 24, "Delhi", 'm'),
-- (12, "Rinki Mehta", "rinki.mehta22@example.com", 24, "Mumbai", 'f'),
-- (13, "Rohan Raj", "rohan.verma333@example.com", 26, "Bangalore", 'm'),
-- (14, "Sneha Gupta", "sneha.gupta444@example.com", 23, "Delhi", 'f'),
-- (15, "Aman Sharma", "aman.singh55@example.com", 28, "Kolkata", 'm');

-- SELECT * FROM dean;

-- ======================================Distinct clause===================================
-- SELECT DISTINCT city FROM dean;
-- SELECT DISTINCT name FROM dean ;
-- SELECT distinct age from dean order by age ASC;

-- ===========================================important part of insert ========================================
 -- INSERT INTO dean VALUES(17,'Abhi','aBHI1@gmail.com',NULL,'Bihar','m',NULL);

 -- select * from dean;
 -- SELECT * FROM dean WHERE age IS NULL AND status IS NULL;
-- select * FROM dean WHERE age IS NOT NULL;
--    =================================================limit==================================================
-- SELECT * FROM dean LIMIT 5;
-- SELECT * FROM dean ORDER BY name ASC LIMIT 5;
-- select * from dean where age<25 LIMIT 5;
-- ================================================offset=====================================================
-- SELECT * FROM dean LIMIT 5 OFFSET 10;


-- ===================================Aggregate function : count,max,min,avg,sum ==========================================













