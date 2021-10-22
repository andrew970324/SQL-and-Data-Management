SELECT Takes.class_id, Class.title 
FROM Takes, Class 
WHERE Takes.stud_id = '45678' AND Takes.class_id = Class.id;