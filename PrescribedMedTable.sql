create table Prescribed_Med(pre_med_id int not null auto_increment,primary key(pre_med_id),patient_id int,
foreign key(patient_id) references Patient(patient_id),med_id int,foreign key(med_id) references Medicine(med_id),
report_id int,foreign key(report_id) references Patient_Report(report_id));
desc Prescribed_Med;
insert into Prescribed_Med(pre_med_id,patient_id,med_id,report_id) values(25001,10000,224,501);
select * from Prescribed_Med;
insert into Prescribed_Med(patient_id,med_id,report_id) values
(10001,242,502),(10002,219,503),(10003,229,504),(10004,216,505),(10005,221,506),(10006,219,507),(10007,228,508),
(10008,235,509),(10009,224,510),(10010,215,511),(10011,245,512),(10012,233,513),(10013,251,514),(10014,218,515),
(10015,215,516),(10016,201,517),(10017,201,518),(10018,205,519),
(10019,237,520),(10020,244,521),(10021,210,522),(10022,231,523),(10023,237,524),(10024,206,525);
