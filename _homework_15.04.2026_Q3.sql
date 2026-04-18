--3.2
SELECT display_name, contact_email, completion_score
FROM workshop_roster;

--3.3
SELECT *
FROM workshop_roster
WHERE wants_certificate = FALSE AND last_activity < '2026-04-10';

--3.4
SELECT *
FROM workshop_roster
WHERE display_name LIKE 'm%' AND contact_email LIKE 'm%';

-- 3.5
SELECT *
FROM workshop_roster
WHERE completion_score < 85;