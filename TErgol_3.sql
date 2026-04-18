DROP TABLE exam_results;
CREATE TABLE exam_results
(
	id PRIMARY KEY,
	email UNIQUE,
	student_name,
	grade REAL,
	status TEXT
);
INSERT INTO exam_results (id,email,student_name,grade,status)
VALUES
(1,	'dana@mail.com',	'Dana',	92,	'approved'),
(2,	'omar@mail.com',	'Omar',	76	,'pending'),
(3,	'noa@mail.com',	     'Noa',	85	,'approved');

SELECT *
FROM exam_results
-- WHERE status = 'approved'
WHERE student_name LIKE 'd%' AND email LIKE 'd%';
-- WHERE 0 < grade < 100;
