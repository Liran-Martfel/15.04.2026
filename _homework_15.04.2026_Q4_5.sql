-- 4
--INSERT INTO workshop_rester (roster_id,contact_email,display_name,wants_certificate,start_date,last_activity,completion_score,group_label)
--VALUES (6,'mika@campus.com','mika',1,'2026-06-01','2026-06-14 08:17:00',94.5,'advanced');

-- this insert is blocked by the UNIQUE constraint on contact_email

-- 5
INSERT INTO workshop_roster (roster_id,contact_email,display_name,wants_certificate,start_date,last_activity,completion_score,group_label)
VALUES (7,'Nika@campus.com','Nika',1,'2026-06-01','2026-06-14 08:17:00',120,'advanced');

-- this insert is blocked by the CHECK constraint on completion_score
