USE student_management;
INSERT INTO class VALUES (1, 'A1', '2008-12-20', 1),
						 (2, 'A2', '2008-12-22', 1),
						 (3, 'B3', current_date, 0);
INSERT INTO student(student_name, address, phone, `status`, Class_id) 
VALUES ('Hung', 'Ha Noi', '0912113113', 1, 1),
	   ('Manh', 'HCM', '0123123123', 0, 2);
INSERT INTO student (student_name, address, `status`, class_id) VALUES ('Hoa', 'Hai phong', 1, 1);
INSERT INTO `subject` VALUES (1, 'CF', 5, 1),
							 (2, 'C', 6, 1),
							 (3, 'HDJ', 5, 1),
							 (4, 'RDBMS', 10, 1);
INSERT INTO marks (sub_id, student_id, mark, exam_time) VALUES (1, 1, 8, 1),
	   (1, 2, 10, 2),
       (2, 1, 12, 1);