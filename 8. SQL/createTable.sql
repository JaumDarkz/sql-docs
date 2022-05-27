/* Creates the Table */
CREATE TABLE student (
  student_id INT,
  name VARCHAR(20),
  major VARCHAR(20),
  PRIMARY KEY(student_id)
);

/* Reads and Shows the table */
DESCRIBE student;

/* Create a column in a specific table */
ALTER TABLE student ADD gpa DECIMAL(3, 2);

/* Delete a column in a specific table */
ALTER TABLE student DROP COLUMN gpa;