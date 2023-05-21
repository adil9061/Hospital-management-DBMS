create table Appointment(appointment_id int not null auto_increment,primary key(appointment_id),
patient_id int,foreign key(patient_id) references Patient(patient_id),type varchar(50),
created_date datetime default now(),date date,time time,app_desc varchar(100),doctor_id int,
foreign key(doctor_id) references Doctor(doctor_id));
desc Appointment;
insert into Appointment(appointment_id,patient_id,type,date,time,app_desc,doctor_id)
values(50000,10000,"Dental","2023-03-15","09:30:00","Cavities",1004);
insert into Appointment(patient_id,type,date,time,app_desc,doctor_id)
values(10001,"Cardiology","2023-03-13","11:00:00","High blood pressure",1001),
(10002,"Pediatrics","2023-03-13","10:20:00","Ear Pain",1008),
(10003,"Neurology","2023-03-12","12:15:00","Migraine",1003),
(10004,"ENT","2023-03-12","10:00:00","Allergy",1000),
(10005,"Cardiology","2023-03-12","14:30:00","stroke",1001);
select * from Appointment;
insert into Appointment(patient_id,type,date,time,app_desc,doctor_id)
values(10006,"ENT","2023-03-11","15:45:00","Ear Infection",1000),
(10007,"Neurology","2023-03-11","12:30:00","Parkinson",1003),
(10008,"Gastroentrologyst","2023-03-12","10:10:00","Heartburn",1005),
(10009,"Dental","2023-03-11","13:50:00","Cavities",1004),
(10010,"ENT","2023-03-13","09:25:00","Cough,Cold",1000);
select * from Appointment;
insert into Appointment(patient_id,type,date,time,app_desc,doctor_id)
values(10011,"Dermatologist","2023-03-11","12:45:00","Dermatitis",1009),
(10012,"Ophthamology","2023-03-15","11:50:00","Eye Itching and Redness",1006),
(10013,"Toxicology","2023-03-11","10:00:00","Fluorouracil",1007),
(10014,"ENT","2023-03-11","9:35:00","Sneezing and Itchy",1000),
(10015,"Pediatrics","2023-03-12","14:25:00","Common Cold",1008);
select * from Appointment;
insert into Appointment(patient_id,type,date,time,app_desc,doctor_id)
values(10016,"Gynaecology","2023-03-16","16:15:00","Menstrual cycles stopped",1002),
(10017,"Gynaecology","2023-03-11","08:50:00","Menstrual cycles stopped",1002),
(10018,"Surgeon","2023-03-15","15:25:00","Anesthesia",1010),
(10019,"Ophthamology","2023-03-12","12:55:00","Herpetic Keratitis",1006),
(10020,"Cardiology","2023-03-14","13:40:00","Low blood pressure",1001);
select * from Appointment;
insert into Appointment(patient_id,type,date,time,app_desc,doctor_id)
values(10021,"Cardiology","2023-03-16","16:45:00","bacterial infection in Lungs",1001),
(10022,"Ophthamology","2023-03-13","10:15:00","Chemical injury",1006),
(10023,"Gastroentrologyst","2023-03-15","9:30:00","duodenal ulcers",1005),
(10024,"Surgeon","2023-03-16","12:00:00","Anesthesia",1010);
select * from Appointment;
select appointment.appointment_id,appointment.patient_id,concat_ws(" ",patient.first_name,patient.last_name) as
  "Patient Full Name",
 doctor.specialist,concat_ws(" ",doctor.first_name,doctor.last_name) as "Doctor Name",
 concat_ws(" ",appointment.date,appointment.time) as "Appointment Date & Time"
 from appointment right join patient on appointment.patient_id=patient.patient_id right join doctor on 
 appointment.doctor_id=doctor.doctor_id order by appointment.appointment_id;

select doctor.specialist,count(doctor.specialist) as "Patient Count" from appointment right join doctor on 
 appointment.doctor_id=doctor.doctor_id group by doctor.specialist;
