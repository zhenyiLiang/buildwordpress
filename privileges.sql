create database wordpress;

grant all privileges on wordpress.* to 'wordpress'@'localhost' identified by 'wordpress@1225';

flush privileges;
