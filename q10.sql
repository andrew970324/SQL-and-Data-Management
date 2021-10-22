SELECT DISTINCT Student.name FROM Student, Takes, Prereq WHERE Student.id = Takes.stud_id AND Takes.class_id = Prereq.class_id AND Student.id NOT IN (SELECT DISTINCT Takes.stud_id FROM Takes, Prereq WHERE Takes.class_id = Prereq.prereq_id);