Create database customers;
use customers;
create table donors(id int AUTO_INCREMENT primary key, fname varchar(255) NOT NULL , lname varchar(255) NOT NULL , mobileno BIGINT UNIQUE, city varchar(255) NOT NULL, bfrom date, bto date, dob date, bloodgroup varchar(255) NOT NULL);
INSERT INTO donors (fname, lname, mobileno, city, bfrom, bto, dob, bloodgroup) VALUES ('Jyothi Harsha', 'Maddu', '9000736060', 'Hyderabad', '2026-09-23', '2026-09-30', '2004-05-21', 'B_Positive'), ('Prashanth', 'Katkam', '7989919097', 'Mumbai', '2026-09-17', '2026-11-18', '1998-09-30', 'O_Positive'), ('Kranthi', 'Khaitha', '9876789871', 'Bangalore', '2026-09-16', '2026-11-08', '1996-07-02', 'B_Positive'), ('Pinky', 'Thota', '9812789411', 'Mumbai', '2026-09-18', '2026-10-31', '1992-07-22', 'O_Positive'), ('Pandya', 'Loka', '9877787887', 'Mumbai', '2026-09-18', '2026-10-09', '1992-07-22', 'B_Positive'), ('Prajodh', 'Shreya', '9812444411', 'Mumbai', '2026-08-23', '2026-10-31', '1992-07-22', 'B_Positive'), ('Srinivas', 'Thota', '9812723411', 'Mumbai', '2026-04-19', '2026-10-07', '1992-07-22', 'B_Positive'), ('Zaheer', 'Khan', '7788678987', 'Chennai', '2026-09-11', '2026-12-19', '2000-11-11', 'A_Positive');


CREATE TABLE users ( username varchar(80) NOT NULL, name varchar(80) NOT NULL, password varchar(80) NOT NULL ) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `users` (`username`, `name`, `password`) VALUES
('Divyasree', 'Divyasree meka', '12345'),
('Priya', 'Priya Deta', '12345'),
('varshitha', 'Varshitha Gudivada', '12345'),
('prashanth', 'Prashanth Katkam', '12345'),
('sravya', 'Sravya Reddy', '12345');

GRANT ALL PRIVILEGES ON customers.* TO 'root'@'%' IDENTIFIED BY 'admin123';
FLUSH PRIVILEGES;
