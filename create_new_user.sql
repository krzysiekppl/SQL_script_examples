create user 'bookstore_admin'@'localhost' identified by 'admin123';
select user from mysql.user;
grant all on bookstore.* to 'bookstore_admin'@'localhost';
