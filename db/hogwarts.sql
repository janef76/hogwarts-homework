DROP TABLE houses;
DROP TABLE students;

CREATE TABLE students (
  id SERIAL4 PRIMARY KEY,
  first_name VARCHAR(255),
  second_name VARCHAR(255),
  house_id REFERENCES houses(id),
  age INT4
);

CREATE TABLE houses (
  id SERIAL4 PRIMARY KEY,
  name VARCHAR(255)
);
