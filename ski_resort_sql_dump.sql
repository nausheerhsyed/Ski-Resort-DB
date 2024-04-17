-- Initiate Database
CREATE DATABASE ski_resort_db;

-- Visitors
CREATE TABLE Visitors(
   visitor_id   INTEGER  NOT NULL 
  ,first_name   VARCHAR(11) NOT NULL
  ,last_name    VARCHAR(11) NOT NULL
  ,age          INTEGER  NOT NULL
  ,email        VARCHAR(33) NOT NULL
  ,phone_number VARCHAR(12) NOT NULL
  ,entry_type   VARCHAR(7) NOT NULL
  ,PRIMARY KEY(visitor_id)
);
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (1,'Alain','Wigin',95,'awigin0@hatena.ne.jp','774-368-2648','Weekend');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (2,'Rozelle','Cettell',28,'rcettell1@ted.com','293-590-7027','Night');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (3,'Cyndie','Lindsell',80,'clindsell2@bloomberg.com','171-704-0424','Night');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (4,'Orion','Asgodby',92,'oasgodby3@yale.edu','111-368-7294','Weekend');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (5,'Axe','Duffell',22,'aduffell4@google.com.au','206-245-3021','Weekend');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (6,'Roxana','Tayt',38,'rtayt5@unblog.fr','449-457-0507','Season');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (7,'Sibylle','Connor',88,'sconnor6@google.cn','895-451-4064','Season');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (8,'Hartwell','De Gregario',51,'hdegregario7@hugedomains.com','780-421-8055','Daily');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (9,'Hieronymus','Sangra',96,'hsangra8@smugmug.com','879-950-1569','Daily');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (10,'Dominick','Randell',79,'drandell9@1und1.de','521-123-8737','Night');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (11,'Corry','Bartul',81,'cbartula@time.com','843-231-4444','Daily');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (12,'Helaina','Lapwood',7,'hlapwoodb@icio.us','328-957-4213','Night');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (13,'Thadeus','Miliffe',3,'tmiliffec@goodreads.com','310-870-5021','Daily');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (14,'Krisha','MacGuffog',9,'kmacguffogd@noaa.gov','242-147-1000','Season');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (15,'Cally','Perfili',57,'cperfilie@weather.com','955-151-3056','Weekend');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (16,'Jocelyn','Stonelake',10,'jstonelakef@cnn.com','194-671-7605','Weekend');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (17,'Gwendolin','Shaughnessy',28,'gshaughnessyg@telegraph.co.uk','641-967-7707','Weekend');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (18,'Holden','Olczak',37,'holczakh@google.com.br','907-193-7772','Season');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (19,'Corene','Shiell',32,'cshielli@wiley.com','316-504-2826','Daily');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (20,'Berti','Wrinch',9,'bwrinchj@topsy.com','757-516-2044','Weekend');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (21,'Gavra','Blundon',94,'gblundonk@sphinn.com','648-298-3562','Weekend');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (22,'Kaleena','Woollons',77,'kwoollonsl@51.la','509-830-9180','Daily');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (23,'Noach','Boolsen',37,'nboolsenm@virginia.edu','217-741-1907','Night');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (24,'Margaret','Pessler',11,'mpesslern@wikimedia.org','176-482-4568','Daily');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (25,'Germayne','James',68,'gjameso@mapquest.com','418-357-6333','Daily');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (26,'Jade','Lippi',3,'jlippip@mayoclinic.com','351-256-6960','Season');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (27,'Jeanelle','Stanhope',29,'jstanhopeq@google.com.au','332-301-1410','Weekend');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (28,'Theodor','Squier',8,'tsquierr@ezinearticles.com','121-620-6191','Night');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (29,'Modestine','Terbrug',38,'mterbrugs@discovery.com','657-158-1994','Daily');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (30,'Emmi','Gorse',24,'egorset@prweb.com','601-702-1935','Night');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (31,'Mildrid','Setter',85,'msetteru@dmoz.org','314-534-0420','Season');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (32,'Christoffer','Curnucke',37,'ccurnuckev@studiopress.com','574-303-2569','Daily');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (33,'Cosme','Beefon',58,'cbeefonw@g.co','955-660-5949','Weekend');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (34,'Cordula','Brammer',42,'cbrammerx@illinois.edu','705-842-6634','Daily');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (35,'Pete','Thorogood',88,'pthorogoody@sciencedirect.com','145-508-8944','Daily');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (36,'Rutger','Shipton',29,'rshiptonz@bigcartel.com','477-824-6321','Season');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (37,'Collette','Hylton',68,'chylton10@rediff.com','620-366-4059','Night');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (38,'Bar','Avard',26,'bavard11@va.gov','965-830-9994','Daily');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (39,'Corbie','Angier',39,'cangier12@gmpg.org','575-768-6941','Daily');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (40,'Betteann','Samet',54,'bsamet13@intel.com','519-329-0678','Daily');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (41,'Eward','Ellinor',7,'eellinor14@springer.com','464-240-1697','Weekend');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (42,'Lorelei','McKee',23,'lmckee15@hexun.com','172-985-9006','Night');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (43,'Delcina','Sinson',18,'dsinson16@state.tx.us','439-839-2627','Night');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (44,'Essa','MacNamara',52,'emacnamara17@pagesperso-orange.fr','748-813-5792','Season');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (45,'Amie','Ivatt',69,'aivatt18@vk.com','624-301-9958','Night');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (46,'Bone','Ferraro',66,'bferraro19@blogtalkradio.com','310-652-7389','Night');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (47,'Ursala','Hallows',75,'uhallows1a@trellian.com','681-880-3868','Weekend');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (48,'Vasili','Moisey',69,'vmoisey1b@dion.ne.jp','570-850-9396','Daily');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (49,'Fairlie','Hardbattle',58,'fhardbattle1c@slashdot.org','940-595-1695','Daily');
INSERT INTO Visitors(visitor_id,first_name,last_name,age,email,phone_number,entry_type) VALUES (50,'Brent','Chetham',66,'bchetham1d@github.io','649-707-0817','Night');

-- Events
CREATE TABLE [Events](
   event_id     INTEGER  NOT NULL
  ,event_name   VARCHAR(24) NOT NULL
  ,event_type   VARCHAR(15) NOT NULL
  ,max_capacity INTEGER  NOT NULL
  ,start_date   DATE  NOT NULL
  ,end_date     DATE  NOT NULL
  ,PRIMARY KEY(event_id)
);
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (101,'Frost Festival Fair','Winter Festival',78,'2022-11-16','2023-02-01');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (102,'Winter Sports Summit','Live Music',25,'2022-11-30','2023-01-07');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (103,'Glacier Games Gala','Competition',67,'2022-11-23','2023-02-21');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (104,'Ski Swap Soirée','Competition',72,'2022-11-15','2023-02-07');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (105,'Snow Sculpture Showdown','Race',97,'2022-12-06','2023-01-17');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (106,'Alpine Adventure Fest','Live Music',19,'2022-12-02','2023-01-02');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (107,'Snowball Bash Bonanza','Competition',25,'2022-11-30','2023-01-16');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (108,'Freestyle Frenzy Fiesta','Live Music',30,'2022-11-12','2023-03-06');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (109,'Summit Serenity Soirée','Live Music',65,'2022-11-17','2023-01-13');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (110,'Icy Incline Invitational','Winter Festival',72,'2022-12-12','2023-02-05');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (111,'Freestyle Frenzy Fiesta','Competition',69,'2022-11-20','2022-12-28');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (112,'Arctic Ascent Adventure','Live Music',29,'2022-11-18','2023-01-29');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (113,'Frosty Freestyle Fiesta','Competition',30,'2022-11-28','2023-01-16');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (114,'Frozen Frontier Fest','Winter Festival',21,'2022-11-25','2023-02-08');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (115,'Ski Skills Showcase','Winter Festival',90,'2022-12-19','2022-12-28');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (116,'Icicle Invitational','Live Music',86,'2022-11-26','2022-12-23');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (117,'Alpine Artistry Affair','Race',25,'2022-12-14','2023-02-15');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (118,'Frozen Summit Carnival','Competition',8,'2022-11-16','2023-02-21');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (119,'Avalanche Adventure Expo','Race',37,'2022-12-09','2023-02-21');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (120,'Icy Incline Invitational','Race',90,'2022-11-24','2023-02-24');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (121,'Backcountry Bliss Bash','Live Music',17,'2022-11-21','2023-02-13');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (122,'Mountain Mingle Mixer','Competition',38,'2022-12-19','2023-01-19');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (123,'Frozen Frontier Fest','Winter Festival',10,'2022-11-20','2022-12-28');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (124,'Snow Sculpture Showdown','Race',74,'2022-12-11','2023-02-27');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (125,'Winter Sports Wonderland','Competition',6,'2022-12-12','2023-01-23');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (126,'Polar Peak Party','Race',43,'2022-12-13','2023-01-12');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (127,'Polar Plunge Derby','Competition',15,'2022-12-10','2023-02-27');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (128,'Backcountry Bliss Bash','Race',33,'2022-11-18','2023-01-15');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (129,'Avalanche Adventure Expo','Competition',41,'2022-11-19','2023-02-27');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (130,'Icy Incline Invitational','Winter Festival',44,'2022-11-17','2023-02-27');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (131,'Slope Soiree Spectacle','Winter Festival',48,'2022-12-02','2023-03-10');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (132,'Summit Sunset Soirée','Race',53,'2022-12-12','2023-02-10');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (133,'Alpine Achievers Affair','Live Music',57,'2022-11-12','2023-02-05');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (134,'Ski Swap Extravaganza','Live Music',68,'2022-12-02','2023-02-16');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (135,'Glacier Games Gala','Winter Festival',23,'2022-11-27','2023-02-21');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (136,'Snowman Building Bonanza','Competition',9,'2022-12-08','2023-02-20');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (137,'Mogul Magic Mixer','Race',55,'2022-11-28','2023-02-06');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (138,'Glacier Games Gala','Competition',39,'2022-12-19','2023-02-22');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (139,'Snowman Building Bonanza','Competition',63,'2022-11-16','2023-02-08');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (140,'SlopeStyle Showcase','Competition',71,'2022-12-18','2023-01-01');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (141,'Icy Incline Invitational','Competition',58,'2022-12-01','2023-02-09');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (142,'SlopeStyle Showdown','Live Music',62,'2022-11-15','2023-01-30');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (143,'Snowman Building Bonanza','Race',87,'2022-11-13','2023-02-13');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (144,'Polar Peak Party','Competition',66,'2022-12-15','2023-02-15');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (145,'Winter Wonders Expo','Live Music',88,'2022-12-07','2023-01-27');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (146,'Alpine Achievers Affair','Live Music',75,'2022-12-12','2023-01-04');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (147,'Snow Sculpture Showcase','Race',82,'2022-11-16','2023-03-07');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (148,'Backcountry Bliss Bash','Live Music',7,'2022-12-16','2023-03-06');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (149,'Alpine Artistry Affair','Competition',91,'2022-11-16','2022-12-27');
INSERT INTO [Events](event_id,event_name,event_type,max_capacity,start_date,end_date) VALUES (150,'Summit Sunset Soirée','Winter Festival',72,'2022-12-06','2023-01-31');

-- Participations
CREATE TABLE Participations(
   visitor_id       INTEGER  NOT NULL
  ,event_id         INTEGER  NOT NULL
  ,sign_up_day      DATE  NOT NULL
  ,enjoyment_rating VARCHAR(17) NOT NULL
  ,FOREIGN KEY (visitor_id) REFERENCES Visitors(visitor_id)
  ,FOREIGN KEY (event_id) REFERENCES [Events](event_id)
);
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (1,128,'10/11/2023','Satisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (2,140,'7/18/2023','Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (3,119,'2/20/2023','Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (4,142,'12/24/2022','Very Satisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (5,147,'3/20/2023','Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (6,109,'6/17/2023','Very Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (7,115,'9/25/2023','Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (8,107,'12/8/2022','Satisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (9,133,'5/29/2023','Satisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (10,129,'5/9/2023','Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (11,145,'3/3/2023','Satisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (12,142,'1/28/2023','Satisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (13,135,'3/31/2023','Very Satisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (14,109,'4/10/2023','Very Satisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (15,142,'6/18/2023','Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (16,124,'10/21/2023','Very Satisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (17,106,'10/17/2023','Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (18,136,'11/14/2023','Neutral');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (19,105,'7/28/2023','Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (20,136,'4/2/2023','Satisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (21,128,'2/6/2023','Neutral');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (22,113,'3/25/2023','Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (23,135,'11/13/2023','Very Satisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (24,117,'3/16/2023','Very Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (25,114,'5/23/2023','Satisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (26,118,'11/16/2023','Very Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (27,115,'7/29/2023','Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (28,134,'12/8/2022','Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (29,112,'2/20/2023','Very Satisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (30,122,'6/7/2023','Very Satisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (31,129,'1/18/2023','Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (32,140,'10/15/2023','Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (33,130,'8/18/2023','Very Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (34,138,'11/6/2023','Very Satisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (35,112,'2/19/2023','Neutral');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (36,101,'2/26/2023','Neutral');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (37,150,'6/23/2023','Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (38,124,'10/10/2023','Very Satisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (39,101,'6/27/2023','Neutral');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (40,102,'10/19/2023','Very Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (41,141,'12/18/2022','Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (42,116,'3/17/2023','Satisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (43,105,'4/24/2023','Neutral');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (44,143,'5/23/2023','Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (45,129,'3/19/2023','Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (46,137,'4/20/2023','Very Satisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (47,138,'12/21/2022','Satisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (48,112,'6/19/2023','Dissatisfied');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (49,102,'7/22/2023','Neutral');
INSERT INTO Participations(visitor_id,event_id,sign_up_day,enjoyment_rating) VALUES (50,126,'8/21/2023','Dissatisfied');

-- Lifts
CREATE TABLE Lifts(
   lift_id             INTEGER  NOT NULL 
  ,lift_name           VARCHAR(24) NOT NULL
  ,people_per_chair    INTEGER  NOT NULL
  ,operation_status    VARCHAR(17) NOT NULL
  ,last_date_maintaned DATE  NOT NULL
  ,PRIMARY KEY(lift_id)
);
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (201,'Snowpeak Express',2,'Closed','2023-11-17');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (202,'Alpine Ascender',1,'Maintenance','2023-11-25');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (203,'Frosty Flyer',2,'Under Maintenance','2023-02-20');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (204,'Glacier Gondola',2,'Under Maintenance','2023-11-10');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (205,'Summit Soarer',3,'Open','2023-03-01');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (206,'Polar Plunge Lift',4,'Maintenance','2023-09-02');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (207,'Everwhite Elevator',3,'Maintenance','2023-08-22');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (208,'Crystal Carriage',2,'Maintenance','2023-09-10');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (209,'Mountain Majesty Chair',1,'Open','2023-05-02');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (210,'Icepeak Incline',2,'Maintenance','2023-04-07');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (211,'Blizzard Breeze Lift',1,'Maintenance','2023-05-27');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (212,'Frostfall Funicular',3,'Maintenance','2023-05-04');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (213,'Glacier Glide Gondola',4,'Maintenance','2023-03-28');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (214,'Summit Skyway',2,'Maintenance','2023-09-21');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (215,'Powder Pinnacle Chair',3,'Closed','2023-04-14');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (216,'Nordic Nebula Lift',2,'Closed','2023-08-02');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (217,'Snowcrest Cable Car',1,'Maintenance','2023-03-05');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (218,'Alpine Aerie Ascender',1,'Maintenance','2023-04-30');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (219,'Glacier Grandeur Gondola',4,'Maintenance','2023-11-30');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (220,'Frostflare Flyer',4,'Maintenance','2023-04-09');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (221,'Skyward Summit Chair',3,'Open','2023-07-03');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (222,'Peakview Poma',4,'Maintenance','2023-02-28');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (223,'Snowdrift Draglift',2,'Maintenance','2023-03-05');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (224,'Slopestride Slider',4,'Maintenance','2023-11-08');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (225,'Winter Whisper Gondola',2,'Open','2023-04-22');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (226,'Icefall Incline',3,'Maintenance','2023-07-20');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (227,'Cloudtop Cable Car',4,'Open','2023-05-16');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (228,'Summit Serenity Chair',4,'Maintenance','2023-09-08');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (229,'Frostfire Funicular',1,'Maintenance','2023-04-12');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (230,'Blizzard Blaze Lift',4,'Maintenance','2023-01-21');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (231,'Skyline Sleighride',2,'Closed','2023-07-07');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (232,'Crystal Cascade Chair',4,'Maintenance','2023-11-25');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (233,'Frostpeak Flier',2,'Maintenance','2023-01-07');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (234,'Glacier Guardian Gondola',4,'Closed','2023-04-09');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (235,'Summit Spirit Chair',4,'Maintenance','2023-06-05');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (236,'Snowspark Skyway',3,'Maintenance','2023-01-28');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (237,'Frostfeather Flyer',3,'Closed','2023-03-20');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (238,'Mountain Mirage Chair',4,'Closed','2023-09-25');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (239,'Icebound Incline',3,'Closed','2023-07-05');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (240,'Blizzard Bellows Lift',1,'Maintenance','2023-10-05');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (241,'Summit Skylight',3,'Maintenance','2023-05-29');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (242,'Powder Paragon Poma',4,'Maintenance','2023-08-11');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (243,'Glacier Gateway Gondola',1,'Closed','2023-05-08');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (244,'Frostflow Flyer',4,'Maintenance','2022-12-27');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (245,'Alpine Ascent Chair',3,'Open','2023-09-06');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (246,'Snowstar Skyride',3,'Closed','2022-12-04');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (247,'Peakbound Poma',3,'Open','2023-02-16');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (248,'Glacier Globe Gondola',4,'Open','2023-09-14');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (249,'Summit Serendipity Lift',2,'Maintenance','2023-04-01');
INSERT INTO Lifts(lift_id,lift_name,people_per_chair,operation_status,last_date_maintaned) VALUES (250,'Frostfall Fjord Chair',1,'Maintenance','2023-08-09');

-- Lift_Records
CREATE TABLE Lift_Records(
   visitor_id   INTEGER  NOT NULL 
  ,lift_id      INTEGER  NOT NULL
  ,times_ridden INTEGER  NOT NULL
  ,FOREIGN KEY (visitor_id) REFERENCES Visitors(visitor_id)
  ,FOREIGN KEY (lift_id) REFERENCES Lifts(lift_id)
);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (10,205,96);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (17,235,51);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (38,247,91);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (13,226,27);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (22,242,41);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (31,211,85);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (27,243,8);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (40,225,28);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (40,250,71);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (18,230,92);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (42,220,45);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (33,225,32);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (50,208,19);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (27,216,75);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (17,241,26);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (49,217,67);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (2,236,75);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (21,236,47);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (44,230,34);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (44,250,51);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (25,210,28);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (20,246,70);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (38,209,14);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (41,226,88);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (46,219,66);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (17,215,7);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (12,242,8);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (43,214,79);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (15,227,3);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (16,235,96);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (17,234,53);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (23,222,79);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (33,224,48);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (15,216,33);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (41,250,6);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (11,236,19);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (50,230,47);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (45,201,71);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (6,214,97);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (9,210,72);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (15,224,85);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (46,244,74);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (18,205,6);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (46,236,88);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (11,207,4);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (26,222,52);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (5,234,87);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (30,215,6);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (27,240,63);
INSERT INTO Lift_Records(visitor_id,lift_id,times_ridden) VALUES (20,228,90);

-- Equipments
CREATE TABLE Equipments(
   equipment_id    INTEGER  NOT NULL 
  ,equipment_type  VARCHAR(18) NOT NULL
  ,equipment_brand VARCHAR(10) NOT NULL
  ,condition       VARCHAR(4) NOT NULL
  ,PRIMARY KEY(equipment_id)
);
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3001,'Snowboard Jackets','Burton','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3002,'Ski Boots','North Face','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3003,'Goggles','K2','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3004,'Snowboard Pants','Burton','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3005,'Ski Boots','North Face','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3006,'Helmets','Arbor','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3007,'Goggles','DC','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3008,'Goggles','North Face','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3009,'Goggles','Arbor','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3010,'Ski Bindings','DC','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3011,'Poles','Burton','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3012,'Snowboards','Lib Tech','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3013,'Snowboard Boots','Burton','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3014,'Goggles','Lib Tech','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3015,'Ski Pants','Arbor','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3016,'Snowboard Bindings','North Face','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3017,'Poles','Arbor','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3018,'Ski Pants','Saloman','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3019,'Snowboards','K2','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3020,'Snowboard Jackets','Burton','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3021,'Ski Pants','Lib Tech','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3022,'Ski Jackets','North Face','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3023,'Snowboard Pants','Arbor','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3024,'Ski Jackets','Saloman','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3025,'Skis','North Face','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3026,'Snowboard Jackets','Saloman','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3027,'Snowboard Jackets','Lib Tech','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3028,'Ski Pants','Lib Tech','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3029,'Helmets','DC','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3030,'Ski Pants','DC','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3031,'Snowboard Bindings','K2','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3032,'Ski Jackets','Burton','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3033,'Snowboard Jackets','DC','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3034,'Ski Bindings','DC','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3035,'Ski Bindings','Arbor','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3036,'Snowboards','Arbor','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3037,'Ski Jackets','Burton','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3038,'Poles','Saloman','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3039,'Ski Pants','Lib Tech','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3040,'Ski Pants','Lib Tech','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3041,'Ski Pants','North Face','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3042,'Goggles','Arbor','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3043,'Poles','Burton','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3044,'Ski Boots','K2','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3045,'Snowboard Jackets','Burton','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3046,'Snowboard Pants','DC','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3047,'Goggles','K2','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3048,'Snowboard Pants','Arbor','Used');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3049,'Snowboard Jackets','North Face','New');
INSERT INTO Equipments(equipment_id,equipment_type,equipment_brand,condition) VALUES (3050,'Snowboard Bindings','Lib Tech','New');

-- Rental_Details
CREATE TABLE Rental_Details(
   visitor_id      INTEGER  NOT NULL
  ,equipment_id    INTEGER  NOT NULL
  ,borrow_date     DATE  NOT NULL
  ,return_date     DATE  NOT NULL
  ,return_due_date DATE  NOT NULL
  ,damage_report   VARCHAR(12) NOT NULL
  ,FOREIGN KEY (equipment_id) REFERENCES Equipments(equipment_id)
  ,FOREIGN KEY (visitor_id) REFERENCES Visitors(visitor_id)
);
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (23,3028,'11/2/2022','1/6/2023','2/13/2023','Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (17,3028,'12/3/2022','3/12/2023','12/30/2022','Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (30,3040,'12/1/2022','1/18/2023','2/13/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (36,3024,'11/29/2022','2/28/2023','2/2/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (14,3008,'11/20/2022','2/24/2023','4/11/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (43,3012,'11/3/2022','3/23/2023','12/20/2022','Irreparable');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (28,3021,'11/10/2022','4/11/2023','1/23/2023','Irreparable');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (47,3037,'11/16/2022','4/2/2023','1/29/2023','Irreparable');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (12,3023,'11/2/2022','3/1/2023','3/22/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (37,3025,'11/26/2022','3/18/2023','1/30/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (14,3036,'11/16/2022','3/20/2023','12/29/2022','Minor Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (48,3033,'12/6/2022','1/19/2023','2/20/2023','Irreparable');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (8,3033,'11/14/2022','3/11/2023','12/26/2022','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (18,3036,'11/5/2022','2/17/2023','4/6/2023','Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (3,3042,'12/7/2022','3/12/2023','4/5/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (10,3018,'11/30/2022','3/23/2023','3/18/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (24,3006,'11/25/2022','1/27/2023','1/2/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (12,3022,'11/26/2022','3/18/2023','3/26/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (9,3032,'11/10/2022','1/20/2023','2/21/2023','Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (13,3008,'11/21/2022','4/17/2023','2/15/2023','Irreparable');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (3,3005,'11/29/2022','5/3/2023','3/1/2023','Irreparable');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (10,3004,'11/30/2022','2/6/2023','1/16/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (32,3003,'11/6/2022','1/14/2023','3/11/2023','Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (24,3027,'11/16/2022','4/29/2023','12/20/2022','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (39,3049,'12/1/2022','3/26/2023','12/19/2022','Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (31,3044,'11/16/2022','4/25/2023','1/14/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (44,3045,'11/2/2022','3/16/2023','3/4/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (49,3018,'11/30/2022','2/13/2023','1/23/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (14,3026,'12/9/2022','2/20/2023','3/24/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (41,3002,'12/3/2022','2/14/2023','2/26/2023','Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (22,3038,'11/10/2022','3/15/2023','2/4/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (31,3040,'11/18/2022','2/14/2023','2/26/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (2,3038,'11/21/2022','5/1/2023','3/14/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (38,3049,'11/28/2022','5/1/2023','2/12/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (35,3010,'11/22/2022','3/28/2023','4/2/2023','Minor Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (18,3006,'11/17/2022','4/11/2023','12/24/2022','Minor Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (9,3012,'11/4/2022','1/2/2023','2/2/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (24,3008,'11/12/2022','2/20/2023','3/27/2023','Irreparable');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (38,3046,'11/11/2022','12/20/2022','3/3/2023','Minor Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (41,3021,'11/6/2022','4/29/2023','12/15/2022','Minor Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (36,3005,'11/15/2022','2/27/2023','12/16/2022','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (12,3035,'12/7/2022','12/29/2022','1/23/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (1,3047,'11/6/2022','1/9/2023','4/4/2023','Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (30,3035,'11/17/2022','1/18/2023','4/11/2023','Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (4,3015,'12/7/2022','1/31/2023','2/1/2023','Irreparable');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (26,3020,'11/2/2022','1/3/2023','2/20/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (11,3030,'11/19/2022','3/30/2023','4/1/2023','Minor Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (44,3019,'11/17/2022','1/13/2023','1/22/2023','No Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (34,3042,'11/10/2022','12/27/2022','2/21/2023','Minor Damage');
INSERT INTO Rental_Details(visitor_id,equipment_id,borrow_date,return_date,return_due_date,damage_report) VALUES (45,3007,'12/1/2022','1/8/2023','1/14/2023','Irreparable');

-- Ski_Slopes
CREATE TABLE Ski_Slopes(
   slope_id          INTEGER  NOT NULL 
  ,lift_id           INTEGER  NOT NULL
  ,slope_name        VARCHAR(20) NOT NULL
  ,slope_difficulty  VARCHAR(12) NOT NULL
  ,snow_condition    VARCHAR(17) NOT NULL
  ,operations_status VARCHAR(6) NOT NULL
  ,PRIMARY KEY(slope_id)
  ,FOREIGN KEY (lift_id) REFERENCES Lifts(lift_id)
);
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (501,245,'Frosty Cascade','Double Black','Fresh Powder','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (502,246,'Powder Ridge Run','Black','Spring Conditions','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (503,201,'Glacial Glide','Green','Groomed Trails','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (504,203,'Crystal Canyon','Double Black','Slushy Snow','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (505,231,'Alpine Serenity','Green','Icy Patches','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (506,246,'Blizzard Bluff','Blue','Groomed Trails','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (507,227,'Everwhite Express','Blue','Icy Patches','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (508,203,'Summit Swoop','Green','Icy Patches','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (509,214,'Polar Pinnacle','Double Black','Slushy Snow','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (510,242,'Snowfall Summit','Blue','Icy Patches','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (511,232,'Nordic Nebula','Double Black','Icy Patches','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (512,225,'Icefall Incline','Double Black','Groomed Trails','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (513,214,'Whiteout Way','Black','Packed Powder','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (514,226,'Crested Crystal','Black','Icy Patches','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (515,235,'Avalanche Alley','Blue','Icy Patches','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (516,201,'Frozen Falcon','Blue','Fresh Powder','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (517,231,'Arctic Ascent','Black','Icy Patches','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (518,232,'Snowdrift Delight','Double Black','Groomed Trails','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (519,219,'Sapphire Slope','Double Black','Fresh Powder','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (520,207,'Frostfire Freeway','Blue','Slushy Snow','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (521,208,'Summit Solitude','Double Black','Groomed Trails','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (522,211,'Velvet Valley','Double Black','Icy Patches','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (523,229,'Diamond Drift','Double Black','Icy Patches','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (524,223,'Icicle Inversion','Double Black','Spring Conditions','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (525,239,'Blizzard Breeze','Green','Groomed Trails','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (526,202,'Skyward Slope','Double Black','Packed Powder','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (527,236,'Winter Whisper','Blue','Spring Conditions','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (528,210,'Arctic Apex','Green','Spring Conditions','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (529,206,'Icebound Incline','Green','Spring Conditions','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (530,246,'Moonlight Mogul','Black','Slushy Snow','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (531,243,'Alpine Aurora','Blue','Packed Powder','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (532,204,'Glacier Gateway','Double Black','Groomed Trails','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (533,228,'Enchanted Escarpment','Blue','Spring Conditions','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (534,218,'Crystal Crest','Black','Spring Conditions','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (535,248,'Arctic Arrow','Blue','Spring Conditions','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (536,245,'Summit Sanctuary','Black','Slushy Snow','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (537,228,'Silver Saddle','Blue','Packed Powder','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (538,248,'Frostflower Freeway','Green','Spring Conditions','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (539,211,'Polar Plunge Pass','Black','Groomed Trails','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (540,224,'Alpine Ascendance','Blue','Packed Powder','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (541,223,'Snowy Seraph','Black','Fresh Powder','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (542,216,'Echoing Esker','Green','Icy Patches','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (543,246,'Blizzard Butte','Black','Groomed Trails','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (544,206,'Moonshadow Mesa','Blue','Fresh Powder','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (545,221,'Summit Shangri-La','Green','Fresh Powder','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (546,246,'Diamondback Descent','Double Black','Groomed Trails','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (547,245,'Glacier Grotto','Double Black','Slushy Snow','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (548,250,'Nordic Nirvana','Double Black','Slushy Snow','Open');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (549,219,'Icy Incline','Black','Slushy Snow','Closed');
INSERT INTO Ski_Slopes(slope_id,lift_id,slope_name,slope_difficulty,snow_condition,operations_status) VALUES (550,233,'Celestial Chute','Blue','Spring Conditions','Open');
