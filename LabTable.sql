create table Lab(lab_no int not null auto_increment,primary key(lab_no),patient_id int,
foreign key(patient_id) references Patient(patient_id),test_type varchar(50),height double,weight double,date date,
blood_pressure varchar(15),temp double,patient_type varchar(50),blood_type varchar(5),test_code varchar(10),
foreign key(test_code) references Test_Price(test_code));
desc Lab;
insert into Lab(lab_no,patient_id,test_type,height,weight,date,blood_pressure,temp,patient_type,blood_type,test_code)
values(30000,10006,"Otoacoustic emissions",150,68,"2023-03-11","121/78 mmHg",96.2,"ENT","A+","CHSCO");
select * from Lab;
insert into Lab(patient_id,test_type,height,weight,date,blood_pressure,temp,patient_type,blood_type,test_code)
values(10007,"MRI",173,85,"2023-03-11","126/76 mmHg",97.9,"Neurology","AB+","FAQ89"),
(10009,"X-rays",161,69,"2023-03-11","122/79 mmHg",97.6,"Dental","O+","ELISA"),
(10011,"Patch Test",170,81,"2023-03-11","121/80 mmHg",98.1,"Dermatologist","A+","RNTCP"),
(10013,"FOBT",167,76,"2023-03-11","126/78 mmHg",97.9,"Toxicology","B+","IMDRF"),
(10014,"Rapid Strep Test",174,85,"2023-03-11","122/79 mmHg",98.1,"ENT","B-","EDL67");
select * from Lab;
insert into Lab(patient_id,test_type,height,weight,date,blood_pressure,temp,patient_type,blood_type,test_code)
values(10017,"Pelvic ultrasound",158,64,"2023-03-11","120/79 mmHg",97.8,"Gynaecology","AB-","EQA43"),
(10003,"ESR",165,76,"2023-03-12","122/79 mmHg",99.6,"Neurology","AB+","NACO1"),
(10004,"Blood Test",169,96,"2023-03-12","123/77 mmHg",99.3,"ENT","O-","COA23"),
(10005,"MRI",169,96,"2023-03-12","123/77 mmHg",97.3,"Cardiology","AB-","FAQ89"),
(10008,"CT Scans",174,91,"2023-03-12","122/79 mmHg",98.3,"Gastroentrologyst","A+","CMDTL");
select * from Lab;
insert into Lab(patient_id,test_type,height,weight,date,blood_pressure,temp,patient_type,blood_type,test_code)
values(10015,"Blood Test",147,52,"2023-03-12","120/79 mmHg",97.8,"Pediatrics","B+","COA23"),
(10019,"comprehensive eye exam",167,75,"2023-03-12","123/79 mmHg",97.8,"Ophthamology","B-","EYS17"),
(10001,"MRI",168,69,"2023-03-13","121/77 mmHg",97.9,"Cardiology","A+","FAQ89"),
(10002,"General screening tests",169,95,"2023-03-13","127/79 mmHg",98.2,"Pediatrics","AB+","CHC43"),
(10010,"Blood Test",166,72,"2023-03-13","123/79 mmHg",97.9,"ENT","O+","COA23");
select * from Lab;
insert into Lab(patient_id,test_type,height,weight,date,blood_pressure,temp,patient_type,blood_type,test_code)
values(10022,"IOP",163,74,"2023-03-13","120/79 mmHg",97.5,"Ophthamology","AB+","WHO58"),
(10020,"ECG",173,73,"2023-03-14","94/61 mmHg",96.5,"Cardiology","A+","DHS56"),
(10000,"X-rays",170,75,"2023-03-15","122/79 mmHg",98.1,"Dental","A-","ELISA"),
(10012,"Blood Test",169,79,"2023-03-15","121/79 mmHg",97.9,"Ophthamology","O-","COA23"),
(10018,"Blood Test",169,82,"2023-03-15","123/80 mmHg",97.5,"Surgeon","B+","COA23");
select * from Lab;
insert into Lab(patient_id,test_type,height,weight,date,blood_pressure,temp,patient_type,blood_type,test_code)
values(10023,"Gastroscopy",171,79,"2023-03-15","122/79 mmHg",98.2,"Gastroentrologyst","AB+","GHTF5"),
(10016,"Pelvic ultrasound",168,72,"2023-03-16","121/79 mmHg",97.9,"Gynaecology","A+","EQA43"),
(10021,"Sputum Culture",168,78,"2023-03-16","121/79 mmHg",97.7,"Cardiology","A+","BIS12"),
(10024,"Blood Test",174,75,"2023-03-16","123/80 mmHg",98.1,"Surgeon","B+","COA23");
select * from Lab;
select blood_type,count(blood_type) as "Blood Type Count" from lab group by blood_type order by count(blood_type)
desc limit 1;
select blood_type,count(blood_type) as "Blood Type Count" from lab group by blood_type order by count(blood_type);
select * from Lab where test_type = "Blood Test";

select blood_type,count(blood_type) as "Blood Type Count" from lab group by blood_type order by count(blood_type)
limit 1;
