-- Drop user first if they exist
DROP USER if exists 'employee'@'%' ;

-- Now create user with prop privileges
CREATE USER 'employee'@'%' IDENTIFIED BY 'employee';

GRANT ALL PRIVILEGES ON * . * TO 'employee'@'%';