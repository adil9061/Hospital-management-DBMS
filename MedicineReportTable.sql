create table Medicine_Report(med_report_id int not null auto_increment,primary key(med_report_id),
med_id int,foreign key(med_id) references Medicine(med_id),company varchar(50),quantity int,box int,prod_date date,
exp_date date,country varchar(50),supplier_id int,foreign key(supplier_id) references Supplier(supplier_id));
desc Medicine_Report;
insert into Medicine_Report(med_report_id,med_id,company,quantity,box,prod_date,exp_date,country,supplier_id)
values(3001,200,"Activella",1000,100,"2022-01-01","2023-12-01","Jepan",102);
select * from Medicine_Report;
insert into Medicine_Report(med_id,company,quantity,box,prod_date,exp_date,country,supplier_id)
values(201,"Crinone",100,10,"2022-12-08","2023-12-08","USA",101),
(202,"Brexafemme",500,50,"2022-11-10","2024-11-10","Germany",103),
(203,"Cetrotide",2500,250,"2023-02-08","2025-02-08","Canada",104),
(204,"Diclegis",150,15,"2021-12-03","2023-06-03","China",105),
(205,"Propofol",400,20,"2022-06-05","2023-06-05","Korea",105),
(206,"Midazolam",800,40,"2022-02-18","2024-02-18","SriLanka",103),
(207,"Dilaudid",700,14,"2022-11-16","2023-11-16","India",102),
(209,"Lovenox",1000,100,"2022-12-08","2023-12-08","Argentina",101),
(210,"Amoxicillin",200,10,"2023-02-25","2026-02-25","Japan",104),
(211,"Azithromycin",1400,70,"2022-12-15","2023-12-15","Iceland",102),
(208,"Lovenox",250,5,"2022-10-10","2024-10-10","USA",103),
(212,"Albuterol",300,30,"2023-01-08","2026-01-08","Russia",105),
(213,"Cephalexin",600,24,"2022-10-08","2024-10-08","India",101),
(214,"Ibuprofen",400,40,"2022-09-20","2023-09-20","Russia",103),
(215,"Benzonatate",500,25,"2022-04-12","2023-04-12","USA",104),
(216,"Loratadine",1000,50,"2023-01-14","2025-01-14","Iceland",102),
(217,"Guaifenesin",100,5,"2022-11-28","2023-11-28","Canada",101),
(218,"Fluticasone",400,20,"2022-10-30","2023-10-30","Germany",104),
(219,"Gentamicin",50,5,"2022-04-21","2023-04-21","Korea",102),
(220,"Naproxen",1200,12,"2021-12-15","2023-12-15","China",103),
(221,"Aspirin",900,45,"2021-10-14","2023-10-14","SriLanka",105),
(222,"Clindamycin",1500,150,"2022-12-08","2025-12-08","Italy",104),
(223,"Chlorhexidine",600,30,"2023-02-15","2024-02-15","USA",101),
(224,"Nystatin",1300,130,"2023-01-09","2024-01-09","India",102);
select * from Medicine_Report;
insert into Medicine_Report(med_id,company,quantity,box,prod_date,exp_date,country,supplier_id)
values(225,"Acamprosate",200,10,"2022-12-08","2023-12-08","India",105),
(226,"Epinephrine",600,60,"2022-10-15","2024-10-15","China",104),
(227,"Valdoxan",1800,90,"2022-12-30","2023-12-30","Thailand",103),
(228,"Amantadine",2500,250,"2022-08-16","2023-08-16","Brazil",102),
(229,"Almotriptan",1100,110,"2021-11-26","2023-11-26","USA",101),
(230,"NACSYS",300,15,"2022-03-19","2024-03-19","China",103),
(231,"NAC",250,25,"2022-06-27","2023-12-27","Japan",102),
(232,"Acyclovir",400,20,"2021-10-10","2023-10-10","Italy",104),
(233,"Antazoline",800,80,"2022-07-23","2023-07-23","Germany",101),
(234,"Apraclonidine",650,65,"2022-05-19","2023-05-19","India",105),
(235,"Antacid",1100,55,"2022-01-29","2024-01-29","Brazil",104),
(236,"Rabeprazole",850,85,"2022-08-18","2023-08-18","Spain",102),
(237,"Cimetidine",2000,100,"2022-12-03","2025-12-03","Iceland",101),
(238,"CISAPRIDE",550,55,"2022-12-08","2023-12-08","Spain",103),
(239,"Pantoprozole",200,20,"2022-09-07","2023-09-07","USA",105),
(240,"Benazepril",700,35,"2022-02-28","2024-02-28","Russia",104),
(241,"Captopril",1900,190,"2022-03-03","2024-03-03","India",103),
(242,"Enalapril",690,69,"2022-06-18","2023-06-18","Canada",105),
(243,"Quinapril",150,15,"2021-12-31","2023-12-31","Russia",102),
(244,"Lisinopril",580,58,"2022-07-15","2023-07-15","USA",103),
(245,"Betnovate",620,62,"2022-12-08","2023-12-08","Germany",104),
(246,"Kenalog",780,78,"2022-02-14","2024-02-14","India",101),
(247,"Celestone",1000,50,"2022-10-30","2023-10-30","Japan",104),
(248,"Dermovate",1500,150,"2023-03-07","2025-03-07","Japan",103),
(249,"Aluvea",610,61,"2023-01-08","2023-06-08","Spain",102),
(250,"Naltrexone",100,5,"2022-04-05","2023-04-05","Canada",105),
(251,"Xuriden",500,50,"2022-10-15","2023-10-15","India",101);
select * from Medicine_Report;