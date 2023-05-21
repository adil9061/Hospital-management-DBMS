create table Bill(bill_no int not null auto_increment,primary key(bill_no),patient_id int,
foreign key(patient_id) references Patient(patient_id),doc_charge double,med_charge double,room_charge int,
operation_charge double,no_of_days varchar(20),nursing_charge double,lab_charge double,total_amount double,
paid_amount double,balance_amount double,status enum("paid","unpaid"));
desc Bill;
insert into Bill(patient_id,doc_charge,med_charge,room_charge,operation_charge,no_of_days,nursing_charge,lab_charge,
total_amount,paid_amount,balance_amount,status) values
(10000,500,30,0,0,0,0,300,830,830,0,"1"),
(10001,700,218.5,3000,0,3,1500,1900,7318.5,5000,2318.5,"2");
insert into Bill(patient_id,doc_charge,med_charge,room_charge,operation_charge,no_of_days,nursing_charge,lab_charge,
total_amount,paid_amount,balance_amount,status) values
(10002,300,53,1000,0,1,500,1800,3653,3653,0,"1"),
(10003,600,312.44,0,0,0,0,900,1812.44,1812.44,0,"1"),
(10004,500,910,0,0,0,0,1100.25,2510.25,2510.25,0,"1"),
(10005,700,20.09,5000,0,5,2500,1900,10120.09,6000,4120.09,"2"),
(10006,500,53,0,0,0,0,1200,1753,1753,0,"1"),
(10007,600,250,2000,0,2,1000,1900,5750,5750,0,"1"),
(10008,600,120,0,0,0,0,2500.5,3220.5,3220.5,0,"1"),
(10009,500,30,0,0,0,0,300,830,830,0,"1"),
(10010,500,90,0,0,0,0,1100.25,1690.25,1690.25,0,"1"),
(10011,600,250,0,0,0,0,800,1650,1650,0,"1"),
(10012,700,20,0,0,0,0,1100.25,1820.25,1820.25,0,"1"),
(10013,800,6500,10000,0,10,5000,4500,26800,16800,10000,"2"),
(10014,500,260,0,0,0,0,400,1160,1160,0,"1"),
(10015,300,90,1000,0,1,500,1100.25,2990.25,2990.25,0,"1"),
(10016,600,219.5,0,0,0,0,1200,2019.5,2019.5,0,"1"),
(10017,600,219.5,0,0,0,0,1200,2019.5,2019.5,0,"1"),
(10018,1000,38,7000,50000,7,3500,1100.25,62638.25,42638.25,20000,"2"),
(10019,700,857,0,0,0,0,200,1757,1757,0,"1"),
(10020,700,105.4,5000,0,5,2500,3500,11805.4,11805.4,0,"1"),
(10021,700,80.26,8000,0,8,4000,700,13480.26,13480.26,0,"1"),
(10022,700,228.65,2000,0,2,1000,1900,5828.65,5828.65,0,"1"),
(10023,600,857,0,0,0,0,1700,3157,3157,0,"1"),
(10024,1000,35,12000,100000,12,6000,1100.25,120135.25,100000,20135.25,"2");
select * from Bill;
select sum(doc_charge) as "Total Doctor Fees",sum(med_charge) as "Total Medicine Charge",
 sum(room_charge) as "Total Room Charge",sum(operation_charge) as "Total Operation Charge",
 sum(nursing_charge) as "Total Nurse Fees",sum(lab_charge) as "Total Lab Charge",
sum(total_amount) as "TOTAL AMOUNT",sum(paid_amount) as "TOTAL CASH RECIVED",sum(balance_amount) as
 "TOTAL BALANCE AMOUNT" from Bill;

select bill.bill_no,bill.patient_id,concat_ws(" ",patient.first_name,patient.last_name) as "Patient Name",
bill.total_amount,bill.paid_amount,
bill.balance_amount from patient right join bill on patient.patient_id = bill.patient_id;

select patient.patient_id,concat_ws(" ",patient.first_name,patient.last_name) as "Patient Name",bill.total_amount,
bill.balance_amount
 from patient left join bill on patient.patient_id = bill.patient_id where bill.status="unpaid";

select bill.bill_no,patient.patient_id,concat_ws(" ",patient.first_name,patient.last_name) as "Patient Name",
bill.total_amount,bill.paid_amount,bill.balance_amount
 from patient left join bill on patient.patient_id = bill.patient_id order by bill.total_amount desc limit 1;
