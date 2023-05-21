create table Doctor(doctor_id int not null auto_increment,primary key(doctor_id),first_name varchar(50),
last_name varchar(50),specialist varchar(50));
desc Doctor;
insert into Doctor(doctor_id,first_name,last_name,specialist)
values(1000,"Arun","K Agarwal","ENT");
select * from Doctor;
insert into Doctor(first_name,last_name,specialist)
values("Balram","Bhargava","Cardiology"),
("Deepika","Deka","Gynaecology"),("Madhuri","Behari","Neurology"),("Naseem","Shah","Dental"),
("Pramod","Garg","Gastroentrologyst"),("Rohith","Saxena","Ophthamology"),("Sharda","Peshin","Toxicology"),
("Vandana","Jain","Pediatrics"),("Ayisha","Bheevi","Dermatologist");
insert into Doctor(first_name,last_name,specialist) 
values("Ramachandran","Kumar","Surgeon");
show databases;