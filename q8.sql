SELECT name 
FROM Student 
WHERE id NOT IN (SELECT stud_id FROM Takes WHERE (semester = 'Spring' AND year = '2009') 
                 OR 
                 (semester = 'Spring' AND year = '2010'));
