/* Creates the Table */
CREATE TABLE student (
  student_id INT,
  name VARCHAR(20),
  major VARCHAR(20),
  PRIMARY KEY(student_id)
);

/* Reading Data */
SELECT * FROM student;

/* Inserting Data */
INSERT INTO student VALUES(1, 'Jack', 'Biology');
INSERT INTO student VALUES(1, 'Kate', 'Sociology');

/* Inserting Data into Specific Columns */
INSERT INTO student(student_id, name) VALUES(3, 'Caroline');

/*Note: you can't insert 2 duplicate datas, if you run this script 2 times, will throw a error*/