-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: cartridgedb
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cartridges`
--

DROP TABLE IF EXISTS `cartridges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cartridges` (
  `cartridge_tmc` varchar(10) NOT NULL,
  `cartridge_name` varchar(255) NOT NULL,
  `cartridge_amount` int NOT NULL,
  `cartridge_price` varchar(255) NOT NULL,
  PRIMARY KEY (`cartridge_tmc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cartridges`
--

LOCK TABLES `cartridges` WRITE;
/*!40000 ALTER TABLE `cartridges` DISABLE KEYS */;
INSERT INTO `cartridges` VALUES ('1498100001','Металлолом',0,''),('1914600013','Термопаста : Силиконовая, HY-410, шприц 10 мл',16,'1320'),('2384200022','Средство чистящее',18,'2500'),('3424900370','Разъем',400,'30'),('3433200099','Блок питания',80,'25000'),('4011100152','Веб-камера',40,'12000'),('4021900171','Комплект переноса изображения',3,'123800'),('4032400008','Флеш-накопитель',16,'6300'),('4032400009','Флеш-накопитель',73,'49739'),('4033200042','Тонер-Картридж для принтера HP LaserJet 1010/1012 и 3052/3055 / HP Q2612А',107,'21620'),('4033200103','Тонер-Картридж для принтера HP LaserJet 1320 / HP Q5949A',111,'13810'),('4033200182','Картридж для принтер HP CLJ Ent CP5525n / CE273A пурпурный',2,'184190'),('4033200183','Картридж для принтер HP CLJ Ent CP5525n / CE272A синий',3,'184190'),('4033200184','Картридж для принтер HP CLJ Ent CP5525n / CE271A желтый',3,'184190'),('4033200185','Картридж для принтер HP CLJ Ent CP5525n / CE270A черный',2,'113380'),('4033200187','Картридж для принтера НР CLJ 5225 / CE 741A синий',1,'122650'),('4033200189','Картридж для принтера НР CLJ 5225 / CE 740A черный',6,'66440'),('4033200194','Тонер-картридж для принтера Xerox Phaser 3160N / 108R00908 original',17,'32450'),('4033200196','Картридж для принтера HP M451nw черный СЕ410А',33,'38350'),('4033200197','Картридж для принтера НР М451nw пурпурный СЕ413А',23,'57740'),('4033200198','Картридж для принтера НР М451nw желтый СЕ412А',23,'57740'),('4033200199','Картридж для принтера НР М451nw голубой СЕ411А',23,'57740'),('4033200203','Картридж для принтера НР CLJ 5225 CE 742A Желтый',2,'158990'),('4033200204','Картридж для КМА Xerox WC 5222 106R01413',16,'42070'),('4033200209','Картридж для принтера Xerox Phaser 3225 Xerox 106R02778',43,'29030'),('4033200211','Картридж для принтера Panasonic kx-mb 2051ru KX-FAT411A7 в комплекте c KX-FAD412A7',5,'45830'),('4033200214','Картридж для принтерa Xerox Phaser 7100 Xerox 106R02611 желтый',1,'130820'),('4033200217','Картридж для принтерa Xerox Phaser 7100 Xerox 106R02612 черный',1,'66430'),('4033200218','Картридж для КМА Xerox WC 5022 Xerox 006R01573',6,'20830'),('4033200219','Картридж для принтера HP 1606dn Pro CE278A',19,'13015'),('4033200342','Картридж HP 730 P2V66A',4,'31500'),('4033200343','Картридж HP 655 A  (CF453A)  (пурпурный)',4,'136892.27'),('4033200344','Картридж HP 655 A  (CF450A)',4,'111564.54'),('4033200345','Картридж Xerox 106R02773',55,'11657.75'),('4033200347','Картридж HP 730 P2V67A',4,'31500'),('4033200348','Картридж HP 730 P2V65A',4,'31500'),('4033200349','Картридж HP 730 P2V62A',4,'31500'),('4033200350','Картридж HP 730 P2V63A',4,'31500'),('4033200351','Картридж HP 730 P2V64A',4,'31500'),('4033200352','картридж HP 30A (CF230A)',92,'11200.58'),('4033200353','Картридж HP 655 A  (CF451A) голубой',4,'136892.27'),('4033200354','Картридж HP 655 A  (CF452A) желтый',4,'136892.27'),('4033300098','Картридж для принтера  СР1215С / СВ 543 А magenta',4,'33516.2'),('4033300099','Картридж для принтера  СР1215С / СВ 540 А black',4,'36022.26'),('4033300100','Картридж для принтера  СР1215С / СВ 542 А yellow',4,'33516.2'),('4033300101','Картридж для принтера  СР1215С / СВ 541 А суаn',4,'33516.2'),('4033300102','Картридж для принтера НР LJ2015 / HP Q7553A',25,'13400'),('4033300110','Картридж для МФУ Canon 4580DN / C-728 original',21,'15330'),('4033300112','Картридж для принтера НР LJ2035P / НР СЕ 505А (оригинал)',10,'13405'),('4033300113','Картридж для принтера НР CLJ 5225 CE 743A Пурпурный',4,'130820'),('4033300152','Фотобарабан (ТИП Драм-Картридж для КМА Xerox VersaLink B7025/7030/7035)  113R00779',4,'96050'),('4033300153','Фотобарабан (Драм-Картридж для КМА Xerox WorkCentre 5222/5225/5230) 435',4,'69000'),('4033300154','Фотобарабан (Драм-Картридж для принтера HP LaserJet Pro M102/MFP M130) 219',14,'22000'),('4033300155','Фотобарабан (Драм-Картридж для принтера HP LaserJet Pro M227fdn) 232',20,'26000'),('4033300156','Фотобарабан (Драм-Картридж для принтера Xerox Phaser 3225) 474',14,'21200'),('4033500042','Тонер-картридж Canon FX-10',28,'19640'),('4033500060','Тонер-картридж для Xerox 3100 MFP / 106R01379',21,'31910'),('4033500063','Тонер-картридж для КМА Xerox WC 3210 / 106R01486 original',13,'37700'),('4081200031','Плата материнская сокет LGA1150',25,'45600'),('4081200033','Плата материнская',25,'57890'),('4083100151','Сетевая карта 10/100/1000 Мбит/с PCI-E, 32 бит',10,'3970'),('4223900151','Тестер',6,'6500'),('4447900015','Кронштейн',1,'9700'),('5142700007','Воздуходувка',2,'65000'),('6573300038','\"Манипулятор \"\"мышь\"\" PS 2 / Genius Netmouse Scroll Laser Eye PS 2\"',104,'2200'),('6692300089','Оперативная память 8Gb DIMM DDR3 1600 MHz, пропускная способность шины РС -12800ЕСС',25,'12030'),('6692300106','Оперативная память',30,'20730'),('8191300010','Салфетка',20,'2340'),('9899780414','Система охлаждения PW MCOOLER for Socket 1155',80,'5450'),('9899780500','Картридж Тонер-картридж для Canon 2520',3,'16171.82'),('9899780502','Картридж для МФУ HP M130 FN и принтера HP M102A',86,'20003.33');
/*!40000 ALTER TABLE `cartridges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spisat`
--

DROP TABLE IF EXISTS `spisat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spisat` (
  `cartridge_tmc` varchar(10) NOT NULL,
  `cartridge_amount` int NOT NULL,
  `date` varchar(255) NOT NULL,
  `upravlenie` varchar(255) NOT NULL,
  `whom` varchar(255) NOT NULL,
  `identification` varchar(255) NOT NULL,
  PRIMARY KEY (`cartridge_tmc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spisat`
--

LOCK TABLES `spisat` WRITE;
/*!40000 ALTER TABLE `spisat` DISABLE KEYS */;
INSERT INTO `spisat` VALUES ('3424900370',2,'25.09.2022','УРиУ','Канат Алдабергенов','Его подпись'),('3433200099',1,'25.09.2022','УТК','Дарын ??ралсынов','придумать бы');
/*!40000 ALTER TABLE `spisat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-25 21:54:39
