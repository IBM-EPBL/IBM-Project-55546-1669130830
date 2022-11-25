create database user_details
use user_details
create table details
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into details values (1,'Riyaz','Riyaz1','riyaz@gmail.com',112719104021);
insert into details values (2,'Praveen','Praveen2','praveen@gmail.com',112719104028);
insert into details values (3,'Ajay','Ajay3','ajay@gmail.com',112719104001);
insert into details values (4,'Panneer','Panneer4','panneer@gmail.com',112719104025);
select * from details