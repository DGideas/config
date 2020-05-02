```
DROP USER 'root'@'localhost';
CREATE USER 'root'@'%' IDENTIFIED BY 'mypasswd';
SET PASSWORD FOR 'root'@'localhost' = PASSWORD('mypass');
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
```
