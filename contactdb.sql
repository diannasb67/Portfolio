CREATE TABLE service (
id integer NOT NULL auto_increment,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
service ENUM('website development', 'software development', 'applications') NOT NULL,
comments VARCHAR(500),
phone VARCHAR(20) NOT NULL,
email VARCHAR(100) NOT NULL,
PRIMARY KEY (email),
UNIQUE (id)
)