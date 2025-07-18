-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: gkru_app
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `data_anggota`
--

DROP TABLE IF EXISTS `data_anggota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_anggota` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nama_lengkap` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `tanggal_baptis` date DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'HIDUP',
  `jenis_kelamin` varchar(100) DEFAULT 'L',
  `no_telp` varchar(100) DEFAULT '0813',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_anggota`
--

LOCK TABLES `data_anggota` WRITE;
/*!40000 ALTER TABLE `data_anggota` DISABLE KEYS */;
INSERT INTO `data_anggota` VALUES (1,'Kepala Keluarga 1','1979-12-31','1984-12-31','Anggota','HIDUP','L','08135555'),(2,'Istri Keluarga 1','1982-06-01','1987-01-02','Kepala Keluarga','HIDUP','P','0813'),(3,'Anak 1 Keluarga 1','2000-01-01','2005-01-01','Anak','HIDUP','L','0813'),(4,'Diablo','2024-09-28','2024-10-28','Anak','HIDUP','L','0813'),(5,'Kepala Keluarga 2','1975-01-01','1980-01-01','Kepala Keluarga','HIDUP','L','0813'),(6,'Istri Keluarga 2','1978-01-01','1983-01-01','Istri','HIDUP','P','0813'),(7,'Anak 1 Keluarga 2 test update','1996-01-01','2001-01-01','Anak','HIDUP','L','0813'),(8,'Anak 2 Keluarga 2','1998-01-01','2003-01-01','Anak','HIDUP','L','0813'),(9,'Kepala Keluarga 3','1983-01-01','1988-01-01','Kepala Keluarga','HIDUP','L','0813'),(10,'Istri Keluarga 3','1985-01-01','1990-01-01','Istri','HIDUP','P','0813'),(11,'Anak 1 Keluarga 3','2005-01-01','2010-01-01','Anak','HIDUP','L','0813'),(12,'Anak 2 Keluarga 3','2008-01-01','2013-01-01','Anak','HIDUP','L','0813'),(13,'Kepala Keluarga 4','1970-01-01','1975-01-01','Kepala Keluarga','HIDUP','L','0813224516'),(14,'Istri Keluarga 4','1973-01-01','1978-01-01','Istri','HIDUP','P','0813'),(15,'Anak 1 Keluarga 4','1992-01-01','1997-01-01','Anak','HIDUP','L','0813'),(16,'Anak 2 Keluarga 4','1994-01-01','1999-01-01','Anak','HIDUP','L','0813'),(17,'Kepala Keluarga 5','1988-01-01','1993-01-01','Kepala Keluarga','HIDUP','L','0813'),(18,'Istri Keluarga 5','1990-01-01','1995-01-01','Istri','HIDUP','P','0813'),(19,'Anak 1 Keluarga 5','2010-01-01','2015-01-01','Anak','HIDUP','L','0813'),(20,'Anak 2 Keluarga 5','2012-01-01','2017-01-01','Anak','HIDUP','L','0813'),(21,'Kepala Keluarga 6','1972-01-01','1977-01-01','Kepala Keluarga','HIDUP','L','0813'),(22,'Istri Keluarga 6','1974-01-01','1979-01-01','Istri','HIDUP','P','0813'),(23,'Anak 1 Keluarga 6','1994-01-01','1999-01-01','Anak','HIDUP','L','0813'),(24,'Anak 2 Keluarga 6','1996-01-01','2001-01-01','Anak','HIDUP','L','0813'),(25,'Kepala Keluarga 7','1985-01-01','1990-01-01','Kepala Keluarga','HIDUP','L','0813'),(26,'Istri Keluarga 7','1988-01-01','1993-01-01','Istri','HIDUP','P','0813'),(27,'Anak 1 Keluarga 7','2008-01-01','2013-01-01','Anak','HIDUP','L','0813'),(28,'Anak 2 Keluarga 7','2010-01-01','2015-01-01','Anak','HIDUP','L','0813'),(29,'Kepala Keluarga 8','1977-01-01','1982-01-01','Kepala Keluarga','HIDUP','L','0813'),(30,'Istri Keluarga 8','1980-01-01','1985-01-01','Istri','HIDUP','P','0813'),(31,'Anak 1 Keluarga 8','2000-01-01','2005-01-01','Anak','HIDUP','L','0813'),(32,'Anak 2 Keluarga 8','2002-01-01','2007-01-01','Anak','HIDUP','L','0813'),(33,'Kepala Keluarga 9','1979-01-01','1984-01-01','Kepala Keluarga','HIDUP','L','0813'),(34,'Istri Keluarga 9','1982-01-01','1987-01-01','Istri','HIDUP','P','0813'),(35,'Anak 1 Keluarga 9','2002-01-01','2007-01-01','Anak','HIDUP','L','0813'),(36,'Anak 2 Keluarga 9','2004-01-01','2009-01-01','Anak','HIDUP','L','0813'),(37,'Milim Nava','2024-08-28','2024-09-28','Anak','HIDUP','L','0813'),(44,'Pipin','2024-11-11','2024-11-14','Kepala Keluarga','HIDUP','L','0813'),(45,'apin','2024-11-06','2024-11-21','Istri','HIDUP','P','0813'),(46,'copin','2024-11-19','2024-11-14','Anak','HIDUP','L','0813'),(47,'Guilio test 65','2024-11-12','2024-11-13','Anak','HIDUP','L','0813'),(48,'Guilio 2 test update','2024-11-13','2024-11-15','Anak','HIDUP','P','0813'),(49,'Guilio 3','2024-11-19','2024-11-21','Anak','HIDUP','P','0813'),(50,'Guilio 4','2024-11-14','2024-11-21','Anak','HIDUP','L','0813'),(51,'Guilio 5','2024-11-14','2024-11-15','Anak','HIDUP','P','0813'),(52,'Guilio 6','2024-11-22','2024-11-16','Anak','HIDUP','L','0813'),(53,'test 1234','2024-12-13','2024-12-21','Anak','HIDUP','L','0813'),(56,'Pipin','2024-12-13','2024-12-17','Kepala Keluarga','HIDUP','L','0813'),(59,'anak','2022-12-13','2022-12-19','Anggota','MENINGGAL','L','0813'),(60,'anak 2','2023-12-12','2023-12-14','Kepala Keluarga','HIDUP','P','0813'),(63,'alpenlibel','2024-12-26','2024-12-26','Kepala Keluarga','HIDUP','L',''),(64,'alpenlibel 2','2024-12-25','2024-12-26','Kepala Keluarga','HIDUP','L',''),(65,'piatos','2024-12-24','2024-12-25','Kepala Keluarga','HIDUP','L',''),(66,'piatos keju','2024-12-25','2024-12-27','Kepala Keluarga','HIDUP','L','08976532'),(67,'amane','2024-01-03','2024-08-28','Kepala Keluarga','HIDUP','',''),(70,'amane Node','2024-01-03','2024-08-28','Anggota','MENINGGAL','L',''),(71,'Istri','2024-01-03','2025-01-01','Istri','HIDUP','',''),(72,'Anak 1','2025-01-02','2025-01-02','Anak','HIDUP','L',''),(73,'Anak 2','2025-01-03','2025-01-03','Anak','HIDUP','P',''),(74,'Anak 2','2025-01-03','2025-01-03','Kepala Keluarga','HIDUP','P',''),(75,'Anak 1','2025-01-02','2025-01-02','Anggota','MENINGGAL','L',''),(76,'Istri','2024-01-03','2025-01-01','Anggota','MENINGGAL','P',''),(81,'Pipin','2025-05-29','2025-05-08','Kepala Keluarga','HIDUP','L','081312345123'),(82,'Guilio test','2025-06-20','2025-06-20','Anak','HIDUP','L',''),(83,'alpenlibel','2025-06-11','2025-06-13','Kepala Keluarga','HIDUP','L','08132224567999'),(84,'Kepala 1','2025-07-03','2025-06-26','Kepala Keluarga','HIDUP','L','56783'),(85,'apin','2025-06-18','2025-06-19','Anak','HIDUP','L','09812234'),(86,'anak 2','2025-06-19','2025-06-19','Anak','HIDUP','P','');
/*!40000 ALTER TABLE `data_anggota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_keluarga`
--

DROP TABLE IF EXISTS `data_keluarga`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_keluarga` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_wilayah` int DEFAULT NULL,
  `id_lingkungan` int DEFAULT NULL,
  `nomor` varchar(255) DEFAULT NULL,
  `id_kepala_keluarga` int DEFAULT NULL,
  `id_keluarga_anggota_rel` int DEFAULT NULL COMMENT 'id keluarga di tabel keluarga_anggota_rel, kemungkinan ini tidak guna -> perlu di hapus  nanti',
  `alamat` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'aktif',
  `nomor_kk_gereja` varchar(100) DEFAULT '12345',
  PRIMARY KEY (`id`),
  KEY `id_wilayah` (`id_wilayah`),
  KEY `id_lingkungan` (`id_lingkungan`),
  KEY `id_kepala_keluarga` (`id_kepala_keluarga`),
  CONSTRAINT `data_keluarga_ibfk_1` FOREIGN KEY (`id_wilayah`) REFERENCES `wilayah` (`id`),
  CONSTRAINT `data_keluarga_ibfk_2` FOREIGN KEY (`id_lingkungan`) REFERENCES `lingkungan` (`id`),
  CONSTRAINT `data_keluarga_ibfk_3` FOREIGN KEY (`id_kepala_keluarga`) REFERENCES `data_anggota` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_keluarga`
--

LOCK TABLES `data_keluarga` WRITE;
/*!40000 ALTER TABLE `data_keluarga` DISABLE KEYS */;
INSERT INTO `data_keluarga` VALUES (1,8,38,'000002',2,1,'tempest update','nonAktif','12345'),(2,1,1,'2',5,5,'Alamat 2A','aktif','12345'),(3,1,1,'3',9,9,'Alamat 3A','aktif','12345'),(4,1,2,'4',13,13,'Alamat 1B','aktif','12345'),(5,1,2,'5',17,17,'Alamat 2B','aktif','123678'),(6,1,2,'6',21,21,'Alamat 3B','aktif','12345'),(7,2,3,'7',25,25,'Alamat 1C','aktif','12345'),(8,2,3,'8',29,29,'Alamat 2C','aktif','12345'),(9,2,3,'9',33,33,'Alamat 3C','aktif','12345'),(15,1,1,'451235',44,NULL,'JL Gereja 1','aktif','12345'),(18,1,1,'1233123123',56,NULL,'JL Gereja 1','aktif','12345'),(19,2,3,'565656',60,NULL,'JL Gereja 678','aktif','12345'),(20,8,41,'565656',63,NULL,'karanganyar 2 no 15 ungaran','aktif','12356'),(21,8,41,'451235',64,NULL,'karanganyar 2 no 15 ungaran','aktif','12356'),(22,8,40,'3322415',65,NULL,'test alamat','aktif','12356'),(23,2,6,'3322415',66,NULL,'alamat testing','aktif','1236785234000'),(24,8,38,'000003',71,NULL,'tempest update','aktif',''),(25,8,38,'000002',74,NULL,'tempest update','aktif','125723'),(26,1,1,'213123',81,NULL,'karanganyar 2 no 15 ungaran','aktif','123123'),(27,1,2,'565656',83,NULL,'tst111222333','aktif','etest1234'),(28,1,3,'565656',84,NULL,'karanganyar 2 no 15 ungaran','aktif','12356');
/*!40000 ALTER TABLE `data_keluarga` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grouped_transaksi`
--

DROP TABLE IF EXISTS `grouped_transaksi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grouped_transaksi` (
  `file` varchar(100) NOT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grouped_transaksi`
--

LOCK TABLES `grouped_transaksi` WRITE;
/*!40000 ALTER TABLE `grouped_transaksi` DISABLE KEYS */;
INSERT INTO `grouped_transaksi` VALUES ('/uploads/logo%20gereja.png',1),('/uploads/logo%20gereja.png',2),('/uploads/logo_gereja-removebg-preview.png',4),('/uploads/logo+gereja.png',5),('/uploads/logo_gereja-removebg-preview.png',6),('/uploads/logo_gereja-removebg-preview.png',7),('/uploads/logo_gereja-removebg-preview.png',8),('/uploads/person.png',9),('/uploads/maxresdefault.jpg',10),('/uploads/person.png',11),('/uploads/person.png',12),('/uploads/image%201.jpg',13);
/*!40000 ALTER TABLE `grouped_transaksi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `keluarga_anggota_rel`
--

DROP TABLE IF EXISTS `keluarga_anggota_rel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `keluarga_anggota_rel` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_keluarga` int DEFAULT NULL,
  `id_anggota` int DEFAULT NULL,
  `hubungan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_keluarga` (`id_keluarga`,`id_anggota`),
  KEY `id_anggota` (`id_anggota`),
  CONSTRAINT `keluarga_anggota_rel_ibfk_1` FOREIGN KEY (`id_anggota`) REFERENCES `data_anggota` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `keluarga_anggota_rel`
--

LOCK TABLES `keluarga_anggota_rel` WRITE;
/*!40000 ALTER TABLE `keluarga_anggota_rel` DISABLE KEYS */;
INSERT INTO `keluarga_anggota_rel` VALUES (1,1,1,'Anggota'),(2,1,2,'Kepala Keluarga'),(3,1,3,'Anak'),(4,1,4,'Anak'),(5,2,5,'Kepala Keluarga'),(6,2,6,'Istri'),(7,2,7,'Anak'),(8,2,8,'Anak'),(9,3,9,'Kepala Keluarga'),(10,3,10,'Istri'),(11,3,11,'Anak'),(12,3,12,'Anak'),(13,4,13,'Kepala Keluarga'),(14,4,14,'Istri'),(15,4,15,'Anak'),(16,4,16,'Anak'),(17,5,17,'Kepala Keluarga'),(18,5,18,'Istri'),(19,5,19,'Anak'),(20,5,20,'Anak'),(21,6,21,'Kepala Keluarga'),(22,6,22,'Istri'),(23,6,23,'Anak'),(24,6,24,'Anak'),(25,7,25,'Kepala Keluarga'),(26,7,26,'Istri'),(27,7,27,'Anak'),(28,7,28,'Anak'),(29,8,29,'Kepala Keluarga'),(30,8,30,'Istri'),(31,8,31,'Anak'),(32,8,32,'Anak'),(33,9,33,'Kepala Keluarga'),(34,9,34,'Istri'),(35,9,35,'Anak'),(36,9,36,'Anak'),(37,1,37,'Anak'),(44,15,44,'Kepala Keluarga'),(45,15,45,'Istri'),(46,15,46,'Anak'),(47,1,47,'Anak'),(48,1,48,'Anak'),(49,1,49,'Anak'),(50,1,50,'Anak'),(51,1,51,'Anak'),(52,1,52,'Anak'),(53,3,53,'Anak'),(56,18,56,'Kepala Keluarga'),(59,19,59,'Anggota'),(60,19,60,'Kepala Keluarga'),(63,20,63,'Kepala Keluarga'),(64,21,64,'Kepala Keluarga'),(65,22,65,'Kepala Keluarga'),(66,23,66,'Kepala Keluarga'),(67,24,67,'Kepala Keluarga'),(68,25,70,'Anggota'),(69,24,71,'Istri'),(70,24,72,'Anak'),(71,24,73,'Anak'),(72,25,74,'Kepala Keluarga'),(73,25,75,'Anggota'),(74,25,76,'Anggota'),(77,26,81,'Kepala Keluarga'),(78,1,82,'Anak'),(79,27,83,'Kepala Keluarga'),(80,28,84,'Kepala Keluarga'),(81,28,85,'Anak'),(82,28,86,'Anak');
/*!40000 ALTER TABLE `keluarga_anggota_rel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lingkungan`
--

DROP TABLE IF EXISTS `lingkungan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lingkungan` (
  `id` int NOT NULL AUTO_INCREMENT,
  `kode_lingkungan` varchar(255) DEFAULT NULL,
  `nama_lingkungan` varchar(255) DEFAULT NULL,
  `id_wilayah` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_wilayah` (`id_wilayah`),
  CONSTRAINT `lingkungan_ibfk_1` FOREIGN KEY (`id_wilayah`) REFERENCES `wilayah` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lingkungan`
--

LOCK TABLES `lingkungan` WRITE;
/*!40000 ALTER TABLE `lingkungan` DISABLE KEYS */;
INSERT INTO `lingkungan` VALUES (1,'L1','Lingkungan Thomas',1),(2,'L2','Lingkungan Lukas',1),(3,'L3','Lingkungan Ignatius',1),(4,'L4','Lingkungan Mikael',1),(5,'L5','Lingkungan Teresa',2),(6,'L6','Lingkungan Simon Zelot',2),(7,'L7','Lingkungan Petrus',2),(8,'L8','Lingkungan Paulus',2),(9,'L9','Lingkungan Fransiskus Asisi',2),(10,'L10','Lingkungan Stefanus',3),(11,'L11','Lingkungan Mateus',3),(12,'L12','Lingkungan Markus',3),(13,'L13','Lingkungan Heribertus',3),(14,'L14','Lingkungan Corona',3),(15,'L15','Lingkungan Carolus',3),(16,'L16','Lingkungan Yakobus Alfeus',4),(17,'L17','Lingkungan Timoteus',4),(18,'L18','Lingkungan Philipus',4),(19,'L19','Lingkungan Gregorius Agung',4),(20,'L20','Lingkungan Andreas',5),(21,'L21','Lingkungan Bartholomeus',5),(22,'L22','Lingkungan Benedictus Abbas',5),(23,'L23','Lingkungan Emmanuel',5),(24,'L24','Lingkungan Keluarga Kudus',5),(25,'L25','Lingkungan Gabriel',5),(26,'L26','Lingkungan Fransiskus Xaverius',5),(27,'L27','Lingkungan Matias',5),(28,'L28','Lingkungan Yohanes Rasul',6),(29,'L29','Lingkungan Yohanes Pemandi',6),(30,'L30','Lingkungan Yohanes Paulus II',6),(31,'L31','Lingkungan Yohanes Debrito',6),(32,'L32','Lingkungan Yusuf',7),(33,'L33','Lingkungan Stella Maris',7),(34,'L34','Lingkungan Regina Pacis',7),(35,'L35','Lingkungan Maria Mediatrix',7),(36,'L36','Lingkungan Maria Immaculata',7),(37,'L37','Lingkungan Sesilia',8),(38,'L38','Lingkungan Maria Fatima',8),(39,'L39','Lingkungan Maria',8),(40,'L40','Lingkungan Bonaventura',8),(41,'L41','Lingkungan Barnabas',8),(42,'L42','Lingkungan Athanasius',8),(45,'L10','test123',2);
/*!40000 ALTER TABLE `lingkungan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `peserta`
--

DROP TABLE IF EXISTS `peserta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `peserta` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peserta`
--

LOCK TABLES `peserta` WRITE;
/*!40000 ALTER TABLE `peserta` DISABLE KEYS */;
INSERT INTO `peserta` VALUES (1,'coba 1'),(2,'coba 2');
/*!40000 ALTER TABLE `peserta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `riwayat_transaksi`
--

DROP TABLE IF EXISTS `riwayat_transaksi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `riwayat_transaksi` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nominal` float DEFAULT '0',
  `id_keluarga` int NOT NULL COMMENT 'id_keluarga yang melakukan pembayaran',
  `keterangan` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `created_by` int DEFAULT NULL COMMENT 'ID yang melakukan pengeluaran atau pemasukan dana misalkan admin/user non peserta',
  `updated_by` int DEFAULT NULL COMMENT 'id user yang melakukan update pada rows',
  `sub_keterangan` varchar(255) DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `bulan` int DEFAULT '1' COMMENT 'pembayaran bulan',
  `tahun` int DEFAULT '2024' COMMENT 'pembayaran untuktahun',
  `group_id` int DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `riwayat_transaksi`
--

LOCK TABLES `riwayat_transaksi` WRITE;
/*!40000 ALTER TABLE `riwayat_transaksi` DISABLE KEYS */;
INSERT INTO `riwayat_transaksi` VALUES (1,10000,1,'IN',1,1,NULL,'2024-01-16 18:04:12','2024-09-16 18:04:12',1,2024,0),(2,10000,2,'IN',1,1,NULL,'2024-09-16 18:04:12','2024-09-16 18:04:12',1,2024,0),(3,10000,3,'IN',1,1,NULL,'2024-09-16 18:04:12','2024-09-16 18:04:12',1,2024,0),(4,10000,2,'IN',1,NULL,'test','2024-10-29 12:02:52','2024-10-29 19:02:52',2,2024,0),(5,10000,3,'IN',1,NULL,'test','2024-10-29 12:06:54','2024-10-29 19:06:53',2,2024,0),(6,10000,6,'IN',1,NULL,'test','2024-10-29 12:08:53','2024-10-29 19:08:52',1,2024,0),(7,10000,3,'IN',1,NULL,'test','2024-10-30 01:41:14','2024-10-30 08:41:14',3,2024,0),(8,10000,3,'IN',1,NULL,'Iuran Wajib','2024-10-30 10:56:37','2024-10-30 17:56:36',4,2025,0),(9,10000,3,'IN',1,NULL,'Iuran Wajib','2024-10-30 10:56:37','2024-10-30 17:56:36',6,2022,0),(10,20000,1,'OUT',1,NULL,'Santunan','2024-10-30 11:02:29','2024-10-30 18:02:28',8,2024,0),(11,10000,1,'IN',1,NULL,'test','2024-03-25 08:36:37','2024-11-25 15:36:37',2,2024,0),(12,10000,1,'IN',1,NULL,'test','2024-03-25 08:37:28','2024-11-25 15:37:28',3,2024,0),(13,10000,2,'IN',1,NULL,'Iuran Wajib, bayar pake bca','2024-11-25 08:39:17','2024-11-25 15:39:17',3,2024,0),(14,10000,2,'IN',1,NULL,'Iuran Wajib, bayar pake bca','2024-11-25 08:42:44','2024-11-25 15:42:44',4,2024,0),(15,10000,6,'IN',1,NULL,'Iuran Wajib, bayar pake bca','2024-11-25 08:45:51','2024-11-25 15:45:50',2,2024,1),(16,10000,4,'IN',1,NULL,'test','2024-11-25 09:26:21','2024-11-25 16:26:20',1,2024,2),(17,10000,4,'IN',1,NULL,'Iuran Wajib','2024-11-25 09:38:54','2024-11-25 16:38:53',1,2024,0),(18,10000,3,'IN',1,NULL,'Iuran Wajib','2024-12-01 04:33:55','2024-12-01 11:33:55',1,2023,0),(19,10000,3,'IN',1,NULL,'Iuran Wajib','2024-12-01 04:33:55','2024-12-01 11:33:55',2,2023,0),(20,10000,2,'IN',1,NULL,'Iuran Wajib','2024-12-26 08:41:46','2024-12-26 15:41:46',12,2024,4),(21,10000,3,'IN',1,NULL,'Iuran Wajib','2024-12-26 08:41:46','2024-12-26 15:41:46',12,2024,4),(22,10000,15,'IN',1,NULL,'Iuran Wajib','2024-12-26 08:43:42','2024-12-26 15:43:41',12,2024,0),(23,10000,18,'IN',1,NULL,'Iuran Wajib','2024-12-26 08:43:42','2024-12-26 15:43:41',12,2024,0),(24,30000,1,'OUT',1,NULL,'Santunan','2024-12-26 09:53:03','2024-12-26 16:53:03',12,2024,0),(25,30000,1,'OUT',1,NULL,'Santunan','2024-12-26 09:55:08','2024-12-26 16:55:07',12,2024,5),(26,10000,1,'OUT',1,NULL,'Santunan','2024-12-26 09:57:19','2024-12-26 16:57:19',12,2024,0),(27,50000,2,'OUT',1,NULL,'Santunan','2024-12-26 09:57:52','2024-12-26 16:57:51',12,2024,1),(28,10000,4,'IN',1,NULL,'Iuran Bulan Desember','2024-12-29 08:35:01','2024-12-29 15:35:01',12,2024,7),(29,10000,5,'IN',1,NULL,'Iuran Bulan Desember','2024-12-29 08:35:01','2024-12-29 15:35:01',12,2024,7),(30,10000,6,'IN',1,NULL,'Iuran Bulan Desember','2024-12-29 08:35:01','2024-12-29 15:35:01',12,2024,7),(31,10000,7,'IN',1,NULL,'Iuran Bulan Desember','2024-12-29 08:45:16','2024-12-29 15:45:16',12,2024,8),(32,10000,8,'IN',1,NULL,'Iuran Bulan Desember','2024-12-29 08:45:16','2024-12-29 15:45:16',12,2024,8),(33,10000,23,'IN',1,NULL,'Iuran Bulan Desember','2024-12-29 08:48:01','2024-12-29 15:48:00',12,2024,9),(34,10000,23,'IN',1,NULL,'Iuran Bulan Januari','2025-04-01 21:26:24','2025-04-01 21:26:24',4,2025,10),(35,50000,23,'OUT',1,NULL,'Santunan','2025-04-01 21:32:03','2025-04-01 21:32:02',4,2025,11),(36,10000,23,'IN',1,NULL,'Iuran Bulan Maret','2025-04-02 09:29:14','2025-04-02 09:29:14',3,2025,12),(37,10000,4,'IN',1,NULL,'Iuran Wajib','2025-05-27 23:19:27','2025-05-27 23:19:26',5,2025,13);
/*!40000 ALTER TABLE `riwayat_transaksi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `ketua_lingkungan` int DEFAULT NULL COMMENT '0 = admin',
  `ketua_wilayah` int DEFAULT NULL COMMENT '0 = admin',
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','1234',0,0,'2024-10-27 20:10:51','2024-11-12 02:08:33',1,1),(3,'pamong2','1234',2,1,'2024-10-27 20:12:42','2024-10-27 20:12:42',1,1),(4,'pamong3','1234',0,2,'2024-10-27 20:13:15','2024-10-27 20:13:15',1,1),(6,'coba lingkungan 1','1234',4,3,'2024-11-11 10:16:35','2024-11-11 10:16:35',1,1),(7,'cobaAPIUpdate','1234',1,1,'2025-03-05 20:16:32','2025-03-05 20:50:20',1,1),(10,'test123','1234',2,1,'2025-05-26 21:09:18','2025-05-26 21:09:18',1,1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wealth`
--

DROP TABLE IF EXISTS `wealth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wealth` (
  `id` int NOT NULL AUTO_INCREMENT,
  `total` float DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wealth`
--

LOCK TABLES `wealth` WRITE;
/*!40000 ALTER TABLE `wealth` DISABLE KEYS */;
INSERT INTO `wealth` VALUES (1,220000);
/*!40000 ALTER TABLE `wealth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wilayah`
--

DROP TABLE IF EXISTS `wilayah`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wilayah` (
  `id` int NOT NULL AUTO_INCREMENT,
  `kode_wilayah` varchar(255) DEFAULT NULL,
  `nama_wilayah` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wilayah`
--

LOCK TABLES `wilayah` WRITE;
/*!40000 ALTER TABLE `wilayah` DISABLE KEYS */;
INSERT INTO `wilayah` VALUES (1,'W1','Wilayah I'),(2,'W2','Wilayah II'),(3,'W3','Wilayah III'),(4,'W4','Wilayah IV'),(5,'W5','Wilayah V'),(6,'W6','Wilayah VI'),(7,'W7','Wilayah VII'),(8,'W8','Wilayah VIII'),(11,'W12','Wilayah XII'),(12,'w999','wilayahtest123');
/*!40000 ALTER TABLE `wilayah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'gkru_app'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-18 14:56:45
