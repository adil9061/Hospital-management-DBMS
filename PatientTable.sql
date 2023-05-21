create database hospital_database;
use hospital_database;
create table Patient(patient_id int not null auto_increment,primary key(patient_id),first_name varchar(50),
last_name varchar(50),nationality varchar(50),gender varchar(10),address varchar(150),dob date,phone double,
email varchar(50));
desc Patient;
insert into Patient(patient_id,first_name,last_name,nationality,gender,address,dob,phone,email)
values(10000,"Akash","Mishra","Indian","male","A.P.House","1991-05-23",9061631126,"Akash906@gmail.com");
insert into Patient(first_name,last_name,nationality,gender,address,dob,phone,email)
values("Lakshmi","Priya","Indian","female","Priyas Villa","2000-10-04",9789342754,"priya890@gmail.com");
insert into Patient(first_name,last_name,nationality,gender,address,dob,phone,email)
values("Abdul","Adil","Indian","male","V.P House","1999-08-04",9567452663,"adilv797@gmail.com"),
("Muhammed","Hilal","Indian","male","K.P House","2001-09-23",9456390823,"hiluhilal23@gmail.com"),
("Vishnu","Prasad","Indian","male","Kunnath House","1996-12-30",9478204512,"vishnu38@gmail.com"),
("Fathima","Hiba","Indian","female","Hiba's House","2009-04-10",9210478329,"hibazig234@gmail.com"),
("Aswin","Narayan","Indian","male","Thali House","2004-10-24",9034672398,"Aswin784@gmail.com"),
("Vimal","Prasad","Indian","male","K.D House","1958-05-04",9034561845,"vimalkd567@gmail.com"),
("Muhammed","Rameesh","Indian","male","T.P House","1991-08-24",9678234508,"rameeshzigzag23@gmail.com"),
("Ameena","Rizwana","Indian","female","Amina's House","2003-10-18",9134784509,"ameena345@gmail.com");
insert into Patient(first_name,last_name,nationality,gender,address,dob,phone,email)
values("Sarathi","Pichai","Indian","male","Pichai House","2001-07-24",7904769370,"sarathipichaimuthu@gmail.com"),
("Manju","Rekar","Indian","male","M.V. House","1977-01-01",7010577418,"manju123@gmail.com"),
("Abi","Nath","Indian","male","Sreenivasaa House","1992-02-20",9887766324,"abinath23@gmail.com"),
("Praveen","Kumar","Indian","male","Kumar Villa","2002-02-12",7896543214,"praveen456@gmail.com"),
("Arvinth","Guna","Indian","male","P.K House","1989-07-02",9384443421,"arvinth23@gmail.com"),
("Yosan","Suba","Indian","female","Suba House","2010-10-02",8769543282,"subayosh23@gmail.com"),
("Madhu","Varshini","Indian","female","Thali House","1994-05-20",7986543892,"madhuzz23@gmail.com");
insert into Patient(first_name,last_name,nationality,gender,address,dob,phone,email)
values("Pranathi","Trisha","Indian","female","Trisha's House","2008-09-08",9626639005,"pranathiU12@gmail.com"),
("Soan","Sekar","Indian","male","Valsalyam House","2000-08-20",9876543219,"soanzig768@gmail.com"),
("Santha","Ruban","Indian","male","Ruban House","2004-11-12",9308456729,"Ruban345@gmail.com"),
("Sri","Ram","Indian","male","Columam House","1988-01-01","9456789120","sriram456@gmail.com"),
("Karthik","Raj","Indian","male","Raja's House","2000-08-14",9876123459,"karthik67@gmail.com"),
("Yokesh","Waran","Indian","male","Alakapuri House","2004-04-27",9789543210,"yokesh892@gmail.com"),
("Virat","Kohli","Indian","male","Virat House","1988-02-20",7896541230,"virat789@gmail.com"),
("Rohit","Sharama","Indian","male","K.P House","1987-04-30",8469873210,"rohitkp902@gmail.com");
select * from Patient;
