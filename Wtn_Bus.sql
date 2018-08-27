BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `StopsAndRoutes` (
	`routeID`	INTEGER,
	`stopID`	INTEGER,
	FOREIGN KEY(`routeID`) REFERENCES `Routes`(`routeID`),
	FOREIGN KEY(`stopID`) REFERENCES `Stop`(`stopID`),
	PRIMARY KEY(`routeID`,`stopID`)
);
INSERT INTO `StopsAndRoutes` VALUES (1,1);
INSERT INTO `StopsAndRoutes` VALUES (1,19);
INSERT INTO `StopsAndRoutes` VALUES (1,20);
INSERT INTO `StopsAndRoutes` VALUES (1,21);
INSERT INTO `StopsAndRoutes` VALUES (1,7);
INSERT INTO `StopsAndRoutes` VALUES (2,1);
INSERT INTO `StopsAndRoutes` VALUES (2,8);
INSERT INTO `StopsAndRoutes` VALUES (2,22);
INSERT INTO `StopsAndRoutes` VALUES (2,17);
INSERT INTO `StopsAndRoutes` VALUES (2,23);
INSERT INTO `StopsAndRoutes` VALUES (3,9);
INSERT INTO `StopsAndRoutes` VALUES (3,2);
INSERT INTO `StopsAndRoutes` VALUES (3,24);
INSERT INTO `StopsAndRoutes` VALUES (3,25);
INSERT INTO `StopsAndRoutes` VALUES (3,26);
INSERT INTO `StopsAndRoutes` VALUES (4,10);
INSERT INTO `StopsAndRoutes` VALUES (4,2);
INSERT INTO `StopsAndRoutes` VALUES (4,27);
INSERT INTO `StopsAndRoutes` VALUES (4,28);
INSERT INTO `StopsAndRoutes` VALUES (4,26);
INSERT INTO `StopsAndRoutes` VALUES (5,11);
INSERT INTO `StopsAndRoutes` VALUES (5,29);
INSERT INTO `StopsAndRoutes` VALUES (5,30);
INSERT INTO `StopsAndRoutes` VALUES (5,31);
INSERT INTO `StopsAndRoutes` VALUES (5,3);
INSERT INTO `StopsAndRoutes` VALUES (6,12);
INSERT INTO `StopsAndRoutes` VALUES (6,32);
INSERT INTO `StopsAndRoutes` VALUES (6,33);
INSERT INTO `StopsAndRoutes` VALUES (6,34);
INSERT INTO `StopsAndRoutes` VALUES (6,3);
INSERT INTO `StopsAndRoutes` VALUES (7,13);
INSERT INTO `StopsAndRoutes` VALUES (7,35);
INSERT INTO `StopsAndRoutes` VALUES (7,36);
INSERT INTO `StopsAndRoutes` VALUES (7,37);
INSERT INTO `StopsAndRoutes` VALUES (7,4);
INSERT INTO `StopsAndRoutes` VALUES (8,14);
INSERT INTO `StopsAndRoutes` VALUES (8,38);
INSERT INTO `StopsAndRoutes` VALUES (8,39);
INSERT INTO `StopsAndRoutes` VALUES (8,40);
INSERT INTO `StopsAndRoutes` VALUES (8,4);
INSERT INTO `StopsAndRoutes` VALUES (9,41);
INSERT INTO `StopsAndRoutes` VALUES (9,42);
INSERT INTO `StopsAndRoutes` VALUES (9,43);
INSERT INTO `StopsAndRoutes` VALUES (9,15);
INSERT INTO `StopsAndRoutes` VALUES (9,5);
INSERT INTO `StopsAndRoutes` VALUES (10,16);
INSERT INTO `StopsAndRoutes` VALUES (10,44);
INSERT INTO `StopsAndRoutes` VALUES (10,43);
INSERT INTO `StopsAndRoutes` VALUES (10,45);
INSERT INTO `StopsAndRoutes` VALUES (10,5);
INSERT INTO `StopsAndRoutes` VALUES (11,17);
INSERT INTO `StopsAndRoutes` VALUES (11,46);
INSERT INTO `StopsAndRoutes` VALUES (11,47);
INSERT INTO `StopsAndRoutes` VALUES (11,48);
INSERT INTO `StopsAndRoutes` VALUES (11,6);
INSERT INTO `StopsAndRoutes` VALUES (12,18);
INSERT INTO `StopsAndRoutes` VALUES (12,49);
INSERT INTO `StopsAndRoutes` VALUES (12,50);
INSERT INTO `StopsAndRoutes` VALUES (12,51);
INSERT INTO `StopsAndRoutes` VALUES (12,6);
CREATE TABLE IF NOT EXISTS `Stop` (
	`stopID`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`stopName`	TEXT
);
INSERT INTO `Stop` VALUES (1,'Wellington Station');
INSERT INTO `Stop` VALUES (2,'Waterloo Station');
INSERT INTO `Stop` VALUES (3,'Porirua Station');
INSERT INTO `Stop` VALUES (4,'Upper Hutt Station');
INSERT INTO `Stop` VALUES (5,'Petone Station');
INSERT INTO `Stop` VALUES (6,'Karori');
INSERT INTO `Stop` VALUES (7,'Island Bay');
INSERT INTO `Stop` VALUES (8,'Miramar');
INSERT INTO `Stop` VALUES (9,'Naenae');
INSERT INTO `Stop` VALUES (10,'Queensgate');
INSERT INTO `Stop` VALUES (11,'Totara Park');
INSERT INTO `Stop` VALUES (12,'Timberlea');
INSERT INTO `Stop` VALUES (13,'Kenepuru');
INSERT INTO `Stop` VALUES (14,'Waikanae');
INSERT INTO `Stop` VALUES (15,'Eastbourne');
INSERT INTO `Stop` VALUES (16,'Ava');
INSERT INTO `Stop` VALUES (17,'Kilbirnie');
INSERT INTO `Stop` VALUES (18,'Ngauranga');
INSERT INTO `Stop` VALUES (19,'Berhampore');
INSERT INTO `Stop` VALUES (20,'Newtown');
INSERT INTO `Stop` VALUES (21,'Courtenay Place');
INSERT INTO `Stop` VALUES (22,'Lyall Bay');
INSERT INTO `Stop` VALUES (23,'Willis Street');
INSERT INTO `Stop` VALUES (24,'Epuni');
INSERT INTO `Stop` VALUES (25,'Boulcott');
INSERT INTO `Stop` VALUES (26,'Hutt Hospital');
INSERT INTO `Stop` VALUES (27,'Belmont');
INSERT INTO `Stop` VALUES (28,'Melling');
INSERT INTO `Stop` VALUES (29,'Awakairangi Park');
INSERT INTO `Stop` VALUES (30,'Clouston Park');
INSERT INTO `Stop` VALUES (31,'Maidstone Park');
INSERT INTO `Stop` VALUES (32,'Maori Bank');
INSERT INTO `Stop` VALUES (33,'Mangaroa');
INSERT INTO `Stop` VALUES (34,'Kingsley Heights');
INSERT INTO `Stop` VALUES (35,'Kenepuru Hospital');
INSERT INTO `Stop` VALUES (36,'Raiha Street');
INSERT INTO `Stop` VALUES (37,'Pataka Museum');
INSERT INTO `Stop` VALUES (38,'Paraparaumu');
INSERT INTO `Stop` VALUES (39,'Raumati South');
INSERT INTO `Stop` VALUES (40,'Papakowhai');
INSERT INTO `Stop` VALUES (41,'Sorento Bay');
INSERT INTO `Stop` VALUES (42,'Seaview');
INSERT INTO `Stop` VALUES (43,'Moera');
INSERT INTO `Stop` VALUES (44,'Alicetown');
INSERT INTO `Stop` VALUES (45,'Jackson Street');
INSERT INTO `Stop` VALUES (46,'Vogel Town');
INSERT INTO `Stop` VALUES (47,'Brooklyn');
INSERT INTO `Stop` VALUES (48,'Kelburn');
INSERT INTO `Stop` VALUES (49,'Kaiwharawhaurau');
INSERT INTO `Stop` VALUES (50,'Pipitea');
INSERT INTO `Stop` VALUES (51,'Highbury');
CREATE TABLE IF NOT EXISTS `Routes` (
	`routeID`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`routeName`	TEXT
);
INSERT INTO `Routes` VALUES (1,'Island Bay - Wellington Station');
INSERT INTO `Routes` VALUES (2,'Miramar - Wellington Station');
INSERT INTO `Routes` VALUES (3,'Naenae - Waterloo Station');
INSERT INTO `Routes` VALUES (4,'Avalon - Waterloo Station');
INSERT INTO `Routes` VALUES (5,'Totara Park - Upper Hutt Station');
INSERT INTO `Routes` VALUES (6,'Timberlea - Upper Hutt Station');
INSERT INTO `Routes` VALUES (7,'Kenepuru - Porirua Station');
INSERT INTO `Routes` VALUES (8,'Waikanae - Porirua Station');
INSERT INTO `Routes` VALUES (9,'Eastbourne - Petone Station');
INSERT INTO `Routes` VALUES (10,'Ava - Petone Station');
INSERT INTO `Routes` VALUES (11,'Kilbirnie - Karori');
INSERT INTO `Routes` VALUES (12,'Ngauranga - Karori');
CREATE TABLE IF NOT EXISTS `Disasters` (
	`disasterID`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`disasterTime`	NUMERIC NOT NULL,
	`disasterName`	TEXT
);
INSERT INTO `Disasters` VALUES (1,'2015-06-15','Earthquake');
INSERT INTO `Disasters` VALUES (2,'2003-07-20','Tsunami');
INSERT INTO `Disasters` VALUES (3,'2012-08-11','Flood');
INSERT INTO `Disasters` VALUES (4,'2001-05-10','Forest Fires');
INSERT INTO `Disasters` VALUES (5,'2016-05-17','Structure Fire');
CREATE TABLE IF NOT EXISTS `AffectedStop` (
	`stopID`	INTEGER,
	`disasterID`	INTEGER,
	FOREIGN KEY(`stopID`) REFERENCES `Stop`(`stopID`),
	FOREIGN KEY(`disasterID`) REFERENCES `Disasters`(`disasterID`),
	PRIMARY KEY(`stopID`,`disasterID`)
);
INSERT INTO `AffectedStop` VALUES (21,5);
INSERT INTO `AffectedStop` VALUES (21,1);
INSERT INTO `AffectedStop` VALUES (25,2);
INSERT INTO `AffectedStop` VALUES (28,3);
INSERT INTO `AffectedStop` VALUES (28,4);
INSERT INTO `AffectedStop` VALUES (28,1);
INSERT INTO `AffectedStop` VALUES (30,4);
INSERT INTO `AffectedStop` VALUES (30,2);
INSERT INTO `AffectedStop` VALUES (34,5);
INSERT INTO `AffectedStop` VALUES (37,2);
INSERT INTO `AffectedStop` VALUES (37,3);
INSERT INTO `AffectedStop` VALUES (40,2);
INSERT INTO `AffectedStop` VALUES (42,5);
INSERT INTO `AffectedStop` VALUES (48,3);
INSERT INTO `AffectedStop` VALUES (51,1);
INSERT INTO `AffectedStop` VALUES (51,2);
INSERT INTO `AffectedStop` VALUES (51,3);
INSERT INTO `AffectedStop` VALUES (51,4);
INSERT INTO `AffectedStop` VALUES (51,5);
COMMIT;
