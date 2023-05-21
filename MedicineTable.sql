create table Medicine(med_id int not null auto_increment,primary key(med_id),
med_name varchar(150),med_type varchar(50),med_desc varchar(200),med_prize double);
desc Medicine;
insert into Medicine(med_id,med_name,med_type,med_desc,med_prize) values(200,"Activella","Tablet",
"to treat symptoms of low estrogen levels, such as hot flashes, night sweats, and vaginal dryness, 
related to menopause.",300.00);
select * from Medicine;
insert into Medicine(med_name,med_type,med_desc,med_prize) values("Crinone 8% Vaginal gel","Gel",
"Crinone 8% Vaginal gel is used to restore menstrual cycles in women whose periods have stopped.",219.50),
("Brexafemme (ibrexafungerp)","Tablet","for the treatment of vulvovaginal candidiasis (VVC)",20000.00),
("Cetrotide (cetrorelix acetate for injection)","Injection","indicated for the inhibition of premature LH surges in women undergoing controlled ovarian stimulation",1241.00),
("Diclegis","Tablet","a prescription medicine used to treat nausea and vomiting of pregnancy in women who have not improved with change in diet or other non-medicine treatments.",100.00);
insert into Medicine(med_name,med_type,med_desc,med_prize) values("Propofol","Injection","procedural sedation, during monitored anesthesia care, or as an induction agent for general anesthesia",38.00),
("Midazolam injection","Injection","to produce sleepiness or drowsiness and relieve anxiety before surgery or certain procedures",35),
("Dilaudid ©","Tablet","to relieve pain",1200.00),("Coumadin©","Tablet","This medication is used to treat blood clots",74.54),
("Lovenox © (Enoxaparin)","Injection"," to prevent deep venous thrombosis",150.00);
select * from Medicine;
insert into Medicine(med_name,med_type,med_desc,med_prize) values("amoxicillin 500mg","Capsule","to treat bacterial infections, such as chest infections (including pneumonia) and dental abscesses.",80.26),
("Azithromycin","Tablets"," bacterial infections, such as bronchitis; pneumonia; sexually transmitted diseases (STD); and infections of the ears, lungs, sinuses, skin, throat, and reproductive organs.",45.00),
("Albuterol","Tablet","to prevent and treat difficulty breathing, wheezing, shortness of breath, coughing, and chest tightness caused by lung diseases such as asthma and chronic obstructive pulmonary disease",150)
,("cephalexin 500 mg","Capsule","to treat bacterial infections in many different parts of the body. ",134.64),
("Ibuprofen","Tablet","ease mild to moderate pain – such as toothache, migraine and period pain.",16.42);
select * from Medicine;
insert into Medicine(med_name,med_type,med_desc,med_prize) values("Benzonatate","Capsule","to relieve coughs due to colds or influenza (flu)",90.00),
("loratadine 10 mg","Tablet"," to temporarily relieve the symptoms of hay fever (allergy to pollen, dust, or other substances in the air) and other allergies.",910),
("Guaifenesin","Syrup"," to relieve chest congestion.",74),
("Fluticasone","Nosal Spray","to treat sneezing, itchy or runny nose, or other symptoms caused by hay fever",260.00),
("Gentamicin","Ear Drop"," to treat infections of the ear canal",53);
select * from Medicine;
insert into Medicine(med_name,med_type,med_desc,med_prize) values("naproxen 500mg","Tablet","relieve pain, tenderness, swelling, and stiffness caused by osteoarthritis",139),
("Aspirin 75mg","Tablet","to prevent blood clots forming following a heart attack or stroke or to help prevent heart attacks and strokes in patients who have previously suffered from these conditions",20.09),
("clindamycin 150mg","Tablet","to treat certain types of bacterial infections, including infections of the lungs, skin, blood, female reproductive organs, and internal organs",137.70),
("Chlorhexidine gluconate","Gel","to treat infections in the mouth, including gingivitis (gum inflammation), dental plaque, denture stomatitis and thrush",100),
("Nystatin","Tablet"," to treat or prevent infections caused by a fungus (or yeast)",30.00);
select * from Medicine;
insert into Medicine(med_name,med_type,med_desc,med_prize) values("Acamprosate","Tablet","used along with counseling and social support to help people who have stopped drinking large amounts of alcohol (alcoholism)",89.67),
("Epinephrine","Injection","to treat life-threatening allergic reactions caused by insect bites or stings, foods, medications, latex, and other causes.",150),
("Valdoxan","Tablet","to treat depression.",350.00),
("Amantadine 100mg","Tablet","to treat Parkinson's disease including dyskinesia",250.00),
("Almotriptan 12.5 mg","Tablet","to treat acute migraine headaches in adults and teenagers",312.44);
select * from Medicine;
insert into Medicine(med_name,med_type,med_desc,med_prize) values("NACSYS 600 mg","Tablet","use as a mucolytic in respiratory disorders such as in bronchitis, emphysema, mucoviscidoses and bronchiectasis.",242.25),
("NAC","Eye Drop","used topically in the treatment of corneal wounds, chemical injuries, keratitis, dry eye disease and meibomian gland dysfunction",228.65),
("Acyclovir ophthalmic","Ointment","to treat acute herpetic keratitis (dendritic ulcers) in patients with herpes simplex (HSV-1 and HSV-2) virus",47.65),
("Antazoline and Xylometazoline","Eye drop","relieve eye itching and redness associated with allergies.",20.00),
("Apraclonidine 1%","Eye drop","to prevent or reduce increased pressure in the eye during and after certain types of laser eye surgery",40.00);
select * from Medicine;
insert into Medicine(med_name,med_type,med_desc,med_prize) values("Antacid syrup","Syrup","help to treat heartburn (indigestion)",120.00),
("Rabeprazole","Tablet","Relieve symptoms of acid reflux, or gastroesophageal reflux disease (GERD).",120.00),
("Cimetidine (Tagamet)","Tablet","to treat duodenal ulcers and prevent their return.",857.00),
("CISAPRIDE","Tablet","to treat heartburn in patients with gastroesophageal reflux disease (GERD)",15.00),
("Pantoprozole 40 mg","Tablet","heartburn, acid reflux and gastro-oesophageal reflux disease (GORD) ",159.00);
select * from Medicine;
insert into Medicine(med_name,med_type,med_desc,med_prize) values("Benazepril (lotensin) 40 mg","Tablet","to treat high blood pressure (hypertension)",3000.00),
("Captopril (capoten) 25 mg","Tablet","to treat high blood pressure (hypertension)",100.00),
("Enalapril (vasotec) 1.25 mg","Injection"," to treat high blood pressure",218.50),
("Quinapril (accupril) 40 mg","Tablet","to treat high blood pressure",160.00),
("Lisinopril (Zestril)","Tablet","lower blood pressure.",105.40);
select * from Medicine;
insert into Medicine(med_name,med_type,med_desc,med_prize) values("Betnovate","Cream","to help reduce the redness and itchiness of certain skin problems, such as eczema, psoriasis and dermatitis",250.00),
("Kenalog 10","Injection","to treat the symptoms of Rheumatic or Arthritic Disorders, Dermatoses, Inflammatory and Allergic Systemic Conditions and Multiple Sclerosis",98.00),
("Celestone Soluspan","Oinment"," to treat inflammation and pain from a variety of conditions",22.14),
("Dermovate","Cream","used to reduce various skin conditions such as red bumpy scaly patches (Psoriasis), severe itching associated with heat or sweating, purple-coloured patches with itching and swelling (Lichen planus)",233.75),
("Aluvea 39 urea","Cream","to treat dry/rough skin conditions (such as eczema, psoriasis, corns, callus) and some nail problems (such as ingrown nails",5500.00);
select * from Medicine;
insert into Medicine(med_name,med_type,med_desc,med_prize) values("Naltrexone","Tablet","works in the brain to prevent opiate effects (such as feelings of well-being, pain relief)",487.00),
("Xuriden 2g","Granule","to treat the symptoms of Hereditary Orotic Aciduria, Fluorouracil or Capecitabine Overdose",6500.00);