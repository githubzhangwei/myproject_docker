# compose/mysql/init/init.sql
Alter user 'zhang'@'%' IDENTIFIED WITH mysql_native_password BY '123456';
GRANT ALL PRIVILEGES ON myproject.* TO 'zhang'@'%';
FLUSH PRIVILEGES;