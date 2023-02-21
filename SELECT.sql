-- SELECT ALL USERS

 SELECT * FROM users;

 -- SELECT BY WHERE CLAUSE FROM A SPECIFIC COUNTRY

 -- SELECT BY ID

 SELECT * FROM users WHERE id > 500 ORDER by id DESC;

-- SELECT BY COUNTRY

SELECT * FROM users WHERE country = 'France';

-- SELECT BY GENDER

SELECT DISTINCT gender FROM users;



-- GROUP BY CLAUSE

SELECT id, first_name FROM users GROUP BY id, first_name;

-- SELECT SPECIFIC columns

 SELECT id, first_name, last_name FROM users ORDER BY first_name;

 -- LIKE CLAUSE

 SELECT * FROM users WHERE email LIKE '%@%.org';

 SELECT * FROM users WHERE last_name LIKE '____lon';

-- SELECT BY ILIKE CLAUSE

SELECT * FROM users WHERE gender ILIKE 'POLYGENDER';

SELECT * FROM users WHERE first_name ILIKE 'PAUL%';

-- SELECTING DISTINCT

SELECT DISTINCT id FROM users ORDER BY id ASC;

SELECT DISTINCT id, first_name, last_name FROM users ORDER BY id ASC;

-- LIMIT AND OFFSET

SELECT * FROM users LIMIT 40;

SELECT * FROM users OFFSET 950;

SELECT * FROM users LIMIT 10 OFFSET 20;

