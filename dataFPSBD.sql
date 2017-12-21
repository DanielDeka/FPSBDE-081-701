INSERT INTO siswa VALUES ('S0001','Rizka','Jl. Pondok Maritim II no 3','357820640797','081234789269','pelkenuk@gmail.com',to_date('24-07-2017','dd-mm-yyyy'));
INSERT INTO siswa VALUES ('S0002','Shafira','Jl. Dinoyo Sekolahan gg 1','647435981000','081198000287','wagoonlife@gmail.com',to_date('25-07-2017','dd-mm-yyyy'));
INSERT INTO siswa VALUES ('S0003','Nafiar','Jl. Keputih Perintis 5','729489301934','085253718192','nafiar_dedek@hotmail.com',to_date('31-07-2017','dd-mm-yyyy'));
INSERT INTO siswa VALUES ('S0004','Rafiar','Jl. Keputih Perintis 5','726842019719','088265319210','rafiar_kakak@hotmail.com',to_date('31-07-2017','dd-mm-yyyy'));
INSERT INTO siswa VALUES ('S0005','Nafia','Jl. Raya Mulyosari 24','351829198631','08562383719','naf_iya@yahoo.co.id',to_date('02-08-2017','dd-mm-yyyy'));
INSERT INTO siswa VALUES ('S0006','Cynthia','Jl. Ciputra 219','263638169991','081673176883','cynd3@mhs.if.its.ac.id',to_date('08-08-2017','dd-mm-yyyy'));
INSERT INTO siswa VALUES ('S0007','Subhan','Jl. Manyar Selatan 21b','291028939713','081515580376','sabhuncolek@yahoo.com',to_date('11-08-2017','dd-mm-yyyy'));
INSERT INTO siswa VALUES ('S0008','Brama','Jl. Ciputra 219','831719931804','08289372989','bramski@mhs.if.its.ac.id',to_date('11-08-2017','dd-mm-yyyy'));
INSERT INTO siswa VALUES ('S0009','Daniel Kurniawan','Jl. Kenangan','3275082212970013','087852981266','dekaslr8@gmail.com',to_date('19-12-2017','dd-mm-yyyy'));

INSERT INTO kelas VALUES ('IF001');
INSERT INTO kelas VALUES ('IF002');
INSERT INTO kelas VALUES ('IF003');
INSERT INTO kelas VALUES ('IF004');

INSERT INTO pengajar VALUES ('P0001','Hari Sudirman','Perumdos blok U-9','081673176883','sudirman38@gmail.com');
INSERT INTO pengajar VALUES ('P0002','Sugeng','Jl. Kedung doro 21','085739384826','sugenggeng@yahoo.com');
INSERT INTO pengajar VALUES ('P0003','Bondan Hartono','Jl. Achmad Yan 14','088975367131','bondan_ganz@yahoo.com');
INSERT INTO pengajar VALUES ('P0004','Hariyoso','Jl. Banyu Urip 119','081519848921','har_manchester@ymail.com');
INSERT INTO pengajar VALUES ('P0005','Sulastrini','Jl. Siwalan Kerto 99','085649829199','sulastri11@google.com');
INSERT INTO pengajar VALUES ('P0006','Randy','Jl. Yang Terbaik','08123322123','randyganteng@nelongso.com');
INSERT INTO pengajar VALUES ('P0007','Maharani','Jl.in aja dulu','0897768747383','maharaniinaraham@mekditidaksusah.com');
INSERT INTO pengajar VALUES ('P0008','Iwan Hamizan','Jl. pelan pelan','09218372843','susahah@mls.com');
INSERT INTO pengajar VALUES ('P0009','Putri Kartika','Jl. nya cepetan dong','09218372813','susahah@mls1.com');
INSERT INTO pengajar VALUES ('P0010','Sandy','Jl. buntu','09218372845','susahah@mls3.com');
INSERT INTO pengajar VALUES ('P0011','Sandria','Jl. jalan ke sana','09218372850','susahahhhhhhh@mls3.com');
INSERT INTO pengajar VALUES ('P0012','Andy','Jl. sehat','09218372751','susahahihuhuhuhuhuhuh@mls3.com');
INSERT INTO pengajar VALUES ('P0013','Dewo Puji','Jl. cepat','09218374045','susih@mls3.com');
INSERT INTO pengajar VALUES ('P0014','Priawan','Jl. aboebs','09218375145','alpro@ap.com');
INSERT INTO pengajar VALUES ('P0015','Almas Aqmarina','Jl. apartemen dia mah','012214742','almas@qmarina.com')

INSERT INTO level_table VALUES ('LV001','BEGINNER','Level ini diperuntukkan bagi pemula');
INSERT INTO level_table VALUES ('LV002','INTERMEDIATE','Level ini telah melewati jenjang beginner dengan standar yang telah ditentukan');
INSERT INTO level_table VALUES ('LV003','ADVANCE','Level ini telah melewati jenjang intermediate dengan standar yang telah ditentukan');

INSERT INTO paket_kursus VALUES ('PK001','CB001','LV001','IF001','P0001','Class Basic',NULL,'1000000',to_date('01-08-2017','dd-mm-yyyy'),to_date('01-09-2017','dd-mm-yyyy'));
INSERT INTO paket_kursus VALUES ('PK002','CB001','LV001','IF002','P0005','Conversation Basic',NULL,'1150000',to_date('01-08-2017','dd-mm-yyyy'),to_date('01-09-2017','dd-mm-yyyy'));
INSERT INTO paket_kursus VALUES ('PK003','CB001','LV001','IF003','P0004','Writing Basic',NULL,'1200000',to_date('01-08-2017','dd-mm-yyyy'),to_date('01-09-2017','dd-mm-yyyy'));
INSERT INTO paket_kursus VALUES ('PK004','CB002','LV002','IF003','P0001','Class Mediate',NULL,'2000000',to_date('11-08-2017','dd-mm-yyyy'),to_date('11-09-2017','dd-mm-yyyy'));
INSERT INTO paket_kursus VALUES ('PK005','CB004','LV002','IF001','P0003','Conversation Mediate',NULL,'2150000',to_date('11-08-2017','dd-mm-yyyy'),to_date('11-09-2017','dd-mm-yyyy'));
INSERT INTO paket_kursus VALUES ('PK006','CB004','LV002','IF003','P0005','Class Mediate',NULL,'2200000',to_date('11-08-2017','dd-mm-yyyy'),to_date('11-09-2017','dd-mm-yyyy'));
INSERT INTO paket_kursus VALUES ('PK007','CB001','LV003','IF004','P0002','Class Pro',NULL,'2500000',to_date('21-08-2017','dd-mm-yyyy'),to_date('21-09-2017','dd-mm-yyyy'));
INSERT INTO paket_kursus VALUES ('PK008','CB001','LV003','IF002','P0003','Conversation Pro',NULL,'2800000',to_date('21-08-2017','dd-mm-yyyy'),to_date('21-09-2017','dd-mm-yyyy'));

INSERT INTO paket_kursus VALUES ('PK009','CB002','LV001','IF001','P0006','Class Basic',NULL,'2800000',to_date('01-08-2017','dd-mm-yyyy'),to_date('01-09-2017','dd-mm-yyyy'));
INSERT INTO paket_kursus VALUES ('PK010','CB002','LV002','IF002','P0007','Conversation Mediate',NULL,'2800000',to_date('01-09-2017','dd-mm-yyyy'),to_date('01-10-2017','dd-mm-yyyy'));
INSERT INTO paket_kursus VALUES ('PK011','CB002','LV001','IF004','P0008','Conversation Basic',NULL,'2800000',to_date('01-08-2017','dd-mm-yyyy'),to_date('01-09-2017','dd-mm-yyyy'));
INSERT INTO paket_kursus VALUES ('PK012','CB002','LV002','IF003','P0006','Conversation Mediate',NULL,'2800000',to_date('01-09-2017','dd-mm-yyyy'),to_date('01-10-2017','dd-mm-yyyy'));
INSERT INTO paket_kursus VALUES ('PK013','CB002','LV002','IF002','P0009','Class Mediate',NULL,'2800000',to_date('01-10-2017','dd-mm-yyyy'),to_date('01-11-2017','dd-mm-yyyy'));
INSERT INTO paket_kursus VALUES ('PK014','CB002','LV001','IF001','P0010','Class Basic',NULL,'2800000',to_date('01-04-2017','dd-mm-yyyy'),to_date('01-05-2017','dd-mm-yyyy'));
INSERT INTO paket_kursus VALUES ('PK015','CB002','LV001','IF001','P0011','Conversation Basic',NULL,'2800000',to_date('01-01-2017','dd-mm-yyyy'),to_date('01-02-2017','dd-mm-yyyy'));
INSERT INTO paket_kursus VALUES ('PK016','CB002','LV001','IF003','P0012','Writing Basic',NULL,'2800000',to_date('01-03-2017','dd-mm-yyyy'),to_date('01-04-2017','dd-mm-yyyy'));
INSERT INTO paket_kursus VALUES ('PK017','CB002','LV002','IF004','P0013','Conversation Mediate',NULL,'2800000',to_date('01-05-2017','dd-mm-yyyy'),to_date('01-06-2017','dd-mm-yyyy'));
INSERT INTO paket_kursus VALUES ('PK018','CB002','LV001','IF002','P0014','Writing Basic',NULL,'2800000',to_date('01-11-2017','dd-mm-yyyy'),to_date('01-12-2017','dd-mm-yyyy'));
INSERT INTO paket_kursus VALUES ('PK019','CB003','LV001','IF001','P0015','Writing Basic',NULL,'500000',to_date('19-12-2017','dd-mm-yyyy'),to_date('20-12-2017','dd-mm-yyyy'));

INSERT INTO paket_kursus VALUES ('PK020','CB001','LV002','IF001','P0001','Class Mediate',NULL,'500000',to_date('21-12-2017','dd-mm-yy'),to_date('22-12-2017','dd-mm-yyyy'));
INSERT INTO paket_kursus VALUES ('PK021','CB001','LV002','IF002','P0002','Class Mediate',NULL,'500000',to_date('21-12-2017','dd-mm-yy'),to_date('22-12-2017','dd-mm-yyyy'));
INSERT INTO paket_kursus VALUES ('PK022','CB001','LV003','IF003','P0003','Class Pro',NULL,'500000',to_date('21-12-2017','dd-mm-yy'),to_date('22-12-2017','dd-mm-yyyy'));
INSERT INTO paket_kursus VALUES ('PK023','CB001','LV003','IF004','P0004','Class Pro',NULL,'500000',to_date('21-12-2017','dd-mm-yy'),to_date('22-12-2017','dd-mm-yyyy'));

INSERT INTO detil_kursus VALUES ('PK001','S0001','LULUS','80');
INSERT INTO detil_kursus VALUES ('PK003','S0003','LULUS','81');
INSERT INTO detil_kursus VALUES ('PK019','S0001','GAGAL','34');
INSERT INTO detil_kursus VALUES ('PK005','S0006','LULUS','80');
INSERT INTO detil_kursus VALUES ('PK002','S0008','LULUS','99');
INSERT INTO detil_kursus VALUES ('PK004','S0001','LULUS','79');
INSERT INTO detil_kursus VALUES ('PK019','S0004','GAGAL','30');
INSERT INTO detil_kursus VALUES ('PK002','S0007','LULUS','89');
INSERT INTO detil_kursus VALUES ('PK019','S0005','GAGAL','20');
INSERT INTO detil_kursus VALUES ('PK001','S0003','LULUS','85');
INSERT INTO detil_kursus VALUES ('PK019','S0009','LULUS','100');
INSERT INTO detil_kursus VALUES ('PK003','S0002',NULL,NULL);
INSERT INTO detil_kursus VALUES ('PK004','S0002',NULL,NULL);
INSERT INTO detil_kursus VALUES ('PK001','S0002','LULUS','70');
INSERT INTO detil_kursus VALUES ('PK002','S0002','LULUS','89');
INSERT INTO detil_kursus VALUES ('PK005','S0002','GAGAL','69');
INSERT INTO detil_kursus VALUES ('PK006','S0002','GAGAL','67');

INSERT INTO detil_kursus VALUES ('PK009','S0001','LULUS','80');
INSERT INTO detil_kursus VALUES ('PK010','S0003','LULUS','81');
INSERT INTO detil_kursus VALUES ('PK011','S0001','GAGAL','34');
INSERT INTO detil_kursus VALUES ('PK012','S0006','LULUS','80');
INSERT INTO detil_kursus VALUES ('PK013','S0008','LULUS','99');
INSERT INTO detil_kursus VALUES ('PK014','S0001','LULUS','79');

INSERT INTO detil_kursus VALUES ('PK020','S0007','LULUS','87');
INSERT INTO detil_kursus VALUES ('PK021','S0008','LULUS','86');
INSERT INTO detil_kursus VALUES ('PK022','S0003','LULUS','97');
INSERT INTO detil_kursus VALUES ('PK023','S0006','LULUS','85');

INSERT INTO cabang VALUES ('CB001','Kertajaya','085123456789');
INSERT INTO cabang VALUES ('CB002','Manyar','085123456790');
INSERT INTO cabang VALUES ('CB003','Keputih','085123456791');
INSERT INTO cabang VALUES ('CB004','Rungkut','085123456792');
INSERT INTO cabang VALUES ('CB005','Mulyosari','085123456793');