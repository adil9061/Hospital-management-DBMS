create table Test_Price(test_code varchar(10) not null,primary key(test_code),test_price double);
desc Test_Price;
insert into Test_Price(test_code,test_price) values("BIS12",700),("CBC34",800),("CHSCO",1200),("CHC43",1800),
("CMDTL",2500.50),("COA23",1100.25),("CRP67",900),("DHS56",3500),("EDL90",1350),("FAQ89",1900);
select * from Test_Price;
insert into Test_Price(test_code,test_price) values("EDL67",400),("ELISA",300),("EQA43",1200),("GHTF5",1700),
("IMDRF",4500),("ISO00",1600),("NACO1",900),("WTF00",1500),("RNTCP",800),("WHO58",1900);
insert into Test_Price(test_code,test_price)
values("EYS17",200);