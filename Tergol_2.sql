DROP TABLE app_users;
CREATE TABLE app_users
(
	id PRIMARY KEY NOT NULL,
	name TEXT,
	is_married NOT NULL DEFAULT 0,
	birth_date INT,
	last_login DATE
);
INSERT INTO app_users (id,name,is_married,birth_date,last_login)
VALUES
(1,	'Dana',	TRUE,	'2004-06-15',	'2026-04-10 09:10:00'),
(2,	'Omar',	FALSE,	'2003-11-02',	'2026-03-20 18:40:00'),
(3,	'Noa',	TRUE,	'2005-01-30',	'2026-04-12 07:55:00');
	
SELECT *
FROM app_users
WHERE last_login > '2026-04-01 00:00:01' AND is_married;
