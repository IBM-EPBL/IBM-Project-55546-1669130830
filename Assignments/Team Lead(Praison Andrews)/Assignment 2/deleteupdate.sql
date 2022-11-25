create database user_details
use user_details 
create table team
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into team values (1,'Riyaz','Riyaz1','riyaz@gmail.com',112719104021);
insert into team values (2,'Praveen','Praveen2','praveen@gmail.com',112719104028);
insert into team values (3,'Ajay','Ajay3','ajay@gmail.com',112719104001);
insert into team values (4,'Panneer','Panneer4','panneer@gmail.com',112719104025);
select*from team
delete from team where userID=4
update team set username='Saran' where userID=4