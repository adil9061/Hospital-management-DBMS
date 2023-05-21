create table Supplier(supplier_id int not null auto_increment,primary key(supplier_id),
supplier_name varchar(50),phone double,email varchar(50),address varchar(100));
desc Supplier;
insert into Supplier(supplier_id,supplier_name,phone,email,address) values
(101,"Sun Pharmacy",9526220826,"sunpharma@gmail.com","Marthahalli,Bangalore");
select * from Supplier;
insert into Supplier(supplier_name,phone,email,address) values
("Surya Medicals",7012471464,"suryamysure@gmail.com","Near Mysore bus stand,Mysore"),
("Samson Pharma",7256846210,"samsonpharma@gmail.com","Hennur Road,Lingarajpuram"),
("Anjali Drug House",9074403096,"anjalidugs@gmail.com","Maruthi Nagar,Bangalore"),
("Mohammad Drug Palace",8281735924,"mohammadpalace@gmail.com","R T Nagar,Bangalore");