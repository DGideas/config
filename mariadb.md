注：同样适用于 MySQL。

```
DROP USER 'root'@'localhost';
CREATE USER 'root'@'%' IDENTIFIED BY 'Passw0rd';
SET PASSWORD FOR 'root'@'%' = PASSWORD('Passw0rd');
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
```

其中，`%`可以按照需求换成`localhost`等。
