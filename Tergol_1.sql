DROP TABLE student_scores;
CREATE TABLE student_scores
(
	id INT PRIMARY KEY,
	score REAL,
	name TEXT,
	avatar BLOB,
	note TEXT NOT NULL
);
INSERT INTO student_scores (id, score, name, avatar, note)
VALUES 
(1,	91.5,'Dana',X'0102','excellent'),
(2,	76.0,'Omar',X'0304','needs practice'),
(3,	88.0,'Noa',X'0506','good');
SELECT *
FROM student_scores
WHERE score > 90;
