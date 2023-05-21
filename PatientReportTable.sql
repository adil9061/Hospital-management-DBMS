create table Patient_Report(report_id int not null auto_increment,primary key(report_id),patient_id int,
foreign key(patient_id) references Patient(patient_id),diagnose varchar(150));
desc Patient_Report;
insert into Patient_Report(report_id,patient_id,diagnose) values
(501,10000,"Cavities");
insert into Patient_Report(patient_id,diagnose) values
(10001,"High blood pressure"),(10002,"Ear pain"),(10003,"Migraine"),(10004,"Allergy"),(10005,"Stroke"),
(10006,"Ear Infection"),(10007,"Parkinson"),(10008,"Heartburn"),(10009,"Cavities"),(10010,"Cough,cold"),
(10011,"Dermatitis"),(10012,"Eye itching and redness"),(10013,"Fluorouracil"),(10014,"Sneezing and Itchy"),
(10015,"Common cold"),(10016,"Menstrual cycle stopped"),(10017,"Menstrual cycle stopped"),(10018,"Anasthesia"),
(10019,"Herpetic Keratitis"),(10020,"Low blood pressure"),(10021,"Bactirial infection in Lungs"),
(10022,"Chemical injury"),(10023,"duodenal ulcers"),(10024,"Anasthesia");
select * from Patient_Report;

