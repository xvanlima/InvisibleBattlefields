USE mysql;
DELETE FROM user WHERE user='';
CREATE DATABASE IF NOT EXISTS ibf;
GRANT ALL PRIVILEGES ON ibf.* TO 'ibf'@'%' IDENTIFIED BY 'ibf';
FLUSH PRIVILEGES;
