-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: shabu3peenong
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `product_list`
--

DROP TABLE IF EXISTS `product_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_list` (
  `SKU` int NOT NULL,
  `sales_id` int NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `product_price` float NOT NULL,
  `product_cost` float NOT NULL,
  `product_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`SKU`),
  UNIQUE KEY `SKU_UNIQUE` (`SKU`),
  KEY `sales_id_idx` (`sales_id`),
  CONSTRAINT `FK_sales_product_list` FOREIGN KEY (`sales_id`) REFERENCES `sales_type` (`sales_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_list`
--

LOCK TABLES `product_list` WRITE;
/*!40000 ALTER TABLE `product_list` DISABLE KEYS */;
INSERT INTO `product_list` VALUES (16,7,'สันคอหมูสไลด์',0,0,NULL),(17,7,'สันนอกหมูสไลด์',0,0,NULL),(18,7,'สามชั้นสไลด์',0,0,NULL),(19,7,'ตับหมูสไลด์',0,0,NULL),(20,7,'หมูสับเกาลูน',0,0,NULL),(21,7,'หมูนุ๊มนุ่ม',0,0,NULL),(22,7,'หมูหมักหม่าล่า',0,0,NULL),(23,7,'อกไก่นุ๊มนุ่ม',0,0,NULL),(24,7,'ฟองเต้าหู้ซีฟู้ด',0,0,NULL),(25,7,'เต้าหู้ปลา',0,0,NULL),(26,7,'ลูกชิ้นกุ้ง',0,0,NULL),(27,7,'ลูกชิ้นปูฮอกไกโด',0,0,NULL),(30,7,'ปลาหมึก',0,0,NULL),(31,7,'ปลาหมึกกรอบ',0,0,NULL),(32,7,'แมงกะพรุน',0,0,NULL),(33,7,'กุ้ง',0,0,NULL),(34,7,'ปูอัด',0,0,NULL),(35,7,'เต้าหู้สอดไส้ชีส',0,0,NULL),(36,7,'เกี๊ยวกุ้ง',0,0,NULL),(37,7,'ไข่ไก่',0,0,NULL),(38,7,'เต้าหู้ไข่',0,0,NULL),(39,7,'วุ้นเส้นถั่วเขียว',0,0,NULL),(40,7,'บะหมี่ผัก',0,0,NULL),(41,7,'มอสซาเรลล่าชีส',0,0,NULL),(42,7,'ข้าวกระเทียม',0,0,NULL),(43,7,'ไก่ทอดกรอบจัง',0,0,NULL),(44,8,'ซุปใสไต้หวัน',0,0,NULL),(45,8,'ซุปญี่ปุ่นน้ำดำ',0,0,NULL),(46,8,'ซุปต้มยำน้ำใส',0,0,NULL),(47,8,'ซุปแจ่วฮ้อน',0,0,NULL),(48,8,'ซุปเย็นตาโฟว์',0,0,NULL),(49,8,'ซุปหม่าล่า',0,0,NULL),(50,6,'เครื่องดื่มรีฟิล',39,39,NULL),(51,6,'น้ำเปล่า',20,20,NULL),(52,1,'Buffet Starter',189,189,NULL),(53,1,'Buffet Deluxe',269,269,NULL),(60,1,'Buffet เด็ก Starter',90,90,NULL),(61,1,'Buffet เด็ก Deluxe',135,135,NULL),(64,5,'ทานเหลือปรับขีดละ 50 บาท',40,40,NULL),(67,5,'เพิ่มช่อง+น้ำซุป(สำหรับ Starter)',39,39,NULL),(68,5,'เพิ่มเตา+น้ำซุป 1 ช่อง',59,59,NULL),(69,5,'เพิ่มเตา+น้ำซุป 2 ช่อง',69,69,NULL),(85,4,'สันคอหมูสไลด์',39,39,NULL),(86,4,'สันนอกหมูสไลด์',39,39,NULL),(89,4,'ตับหมูสไลด์',29,29,NULL),(101,4,'ปลาหมึกกรอบ',39,39,NULL),(105,4,'เต้าหู้สอดไส้ชีส',35,35,NULL),(106,4,'เกี๊ยวกุ้ง',45,45,NULL),(107,4,'ไข่ไก่',10,10,NULL),(110,4,'บะหมี่ผัก',20,20,NULL),(111,4,'มอสซาเรลล่าชีส',45,45,NULL),(112,4,'ข้าวกระเทียม',25,25,NULL),(114,4,'ไอศครีม',39,39,NULL),(117,4,'ซุปญี่ปุ่นน้ำดำ',39,39,NULL),(118,4,'ซุปต้มยำน้ำใส',39,39,NULL),(122,2,'ผักบุ้ง',29,15,NULL),(123,2,'ผักกาดขาว',29,15,NULL),(124,2,'กะหล่ำปลีฝอย',29,15,NULL),(125,2,'กวางตุ้งไต้หวัน',29,15,NULL),(126,2,'ตั้งโอ๋ไทย',29,15,NULL),(127,2,'เห็ดหอม',39,19,NULL),(128,2,'เห็ดเข็มทอง',29,15,NULL),(129,2,'เห็ดชิเมจิ',29,15,NULL),(131,2,'ข้าวโพดอ่อน',29,15,NULL),(132,2,'ข้าวโพดฝัก',29,15,NULL),(133,2,'ฟักทอง',29,15,NULL),(136,2,'สันคอหมูสไลด์',69,39,NULL),(137,2,'สันนอกหมูสไลด์',69,39,NULL),(138,2,'สามชั้นสไลด์',79,49,NULL),(139,2,'เนื้อน่องลาย',79,59,NULL),(140,2,'ตับหมูสไลด์',49,29,NULL),(141,2,'หมูสับเกาลูน',49,32,NULL),(142,2,'หมูนุ๊มนุ่ม',49,29,NULL),(143,2,'หมูหมักหม่าล่า',49,29,NULL),(145,2,'ฟองเต้าหู้ซีฟู้ด',39,25,NULL),(151,2,'ปลาหมึก',59,39,NULL),(152,2,'ปลาหมึกกรอบ',59,39,NULL),(153,2,'แมงกะพรุน',59,35,NULL),(154,2,'กุ้ง',69,45,NULL),(155,2,'ปูอัด',39,25,NULL),(156,2,'เต้าหู้สอดไส้ชีส',49,29,NULL),(157,2,'เกี๊ยวกุ้ง',59,35,NULL),(158,2,'ไข่ไก่',9,5,NULL),(159,2,'เต้าหู้ไข่',19,15,NULL),(160,2,'วุ้นเส้นถั่วเขียว',19,15,NULL),(161,2,'บะหมี่ผัก',29,15,NULL),(163,2,'ข้าวกระเทียม',39,25,NULL),(164,2,'ไก่ทอดกรอบจัง',59,39,NULL),(165,2,'น้ําจิ้มซีฟู้ด (กะปุก)',39,19,NULL),(166,2,'น้ําจิ้มสุกี้ (กระปุก)',39,19,NULL),(167,2,'น้ําจิ้มพอนซึ (กระปุก)',39,15,NULL),(168,2,'น้ําจิ้มแจ่ว (กระปุก)',39,19,NULL),(169,2,'น้ําจิ้มงาญี่ปุ่น (กระปุก)',39,25,NULL),(170,2,'น้ําจิ้มสุกี้ (ขวด)',89,49,NULL),(171,2,'น้ําจิ้มพอนซึ (ขวด)',89,45,NULL),(172,2,'น้ําจิ้มแจ่ว (ขวด)',89,49,NULL),(174,2,'พริก',19,10,NULL),(175,2,'กระเทียม',29,15,NULL),(176,2,'ชุดหมูประหยัด A',319,199,NULL),(177,2,'ชุดหมูประหยัด B',399,259,NULL),(178,2,'ชุดรวมทะเล+ หมู',979,639,NULL),(180,2,'ซุปใสไต้หวัน',49,29,NULL),(181,2,'ซุปญี่ปุ่นน้ำดำ',49,29,NULL),(182,2,'ซุปต้มยำน้ำใส',49,29,NULL),(183,2,'ซุปแจ่วฮ้อน',49,29,NULL),(185,2,'ซุปหม่าล่า',49,29,NULL),(186,3,'ผักบุ้ง',15,15,NULL),(187,3,'ผักกาดขาว',15,15,NULL),(194,3,'เห็ดออเรนจิ',15,15,NULL),(195,3,'ข้าวโพดอ่อน',15,15,NULL),(202,3,'สามชั้นสไลด์',49,49,NULL),(215,3,'ปลาหมึก',39,39,NULL),(218,3,'กุ้ง',45,45,NULL),(230,3,'น้ําจิ้มสุกี้ (กระปุก)',19,19,NULL),(234,3,'น้ําจิ้มสุกี้ (ขวด)',49,49,NULL),(239,3,'กระเทียม',15,15,NULL),(240,3,'ชุดหมูประหยัด A',199,199,NULL),(241,3,'ชุดหมูประหยัด B',259,259,NULL),(245,3,'ซุปญี่ปุ่นน้ำดำ',39,29,NULL),(250,7,'ชุดหมูรวม',0,0,NULL),(251,3,'ปลาดอร์รี่',39,39,NULL),(254,7,'ปลาดอร์รี่',0,0,NULL),(256,2,'ชิกูว่า',59,39,NULL),(258,7,'ชิกูว่า',0,0,NULL),(260,2,'หอยแมลงภู่',69,45,NULL),(262,7,'หอยแมลงภู่',0,0,NULL),(264,2,'คริสตัลไข่ปลา',79,55,NULL),(266,7,'คริสตัลไข่ปลา',0,0,NULL),(286,4,'เนย',10,10,NULL),(287,2,'ชุดหมูประหยัด C',759,499,NULL),(290,7,'ยำสาหร่าย',0,0,NULL),(292,2,'ยำสาหร่าย',59,35,NULL),(294,7,'สาหร่ายวากะเมะ',0,0,NULL),(295,4,'สาหร่ายวากะเมะ',29,29,NULL),(296,2,'สาหร่ายวากะเมะ',49,29,NULL),(297,3,'สาหร่ายวากะเมะ',29,29,NULL),(298,7,'เนื้อใบพาย',0,0,NULL),(300,2,'เนื้อใบพาย',69,59,NULL),(302,7,'เนื้อเสือร้องให้',0,0,NULL),(304,2,'เนื้อเสือร้องให้',79,59,NULL),(306,7,'เนื้อริบอาย',0,0,NULL),(308,2,'เนื้อริบอาย',69,59,NULL),(310,7,'เนื้อหมักนุ่ม',0,0,NULL),(312,2,'เนื้อหมักนุ่ม',69,45,NULL),(314,7,'หมูหมักพริกไทดำ',0,0,NULL),(316,2,'หมูหมักพริกไทดำ',49,29,NULL),(318,7,'หอยเชล',0,0,NULL),(320,2,'หอยเชล',89,59,NULL),(321,3,'หอยเชล',59,59,NULL),(322,1,'Buffet Premium',299,0,NULL),(323,1,'Buffet Staff Premium',150,150,NULL),(324,1,'Buffet เด็ก Premium',150,150,NULL),(325,7,'เนื้อน่องลาย',0,0,NULL),(326,7,'ไส้หมู',0,0,NULL),(328,2,'ไส้หมู',89,59,NULL),(330,7,'ผ้าขี้ริ้ว',0,0,NULL),(334,7,'ฟองเต้าหู้จีน',0,0,NULL),(335,4,'ฟองเต้าหู้จีน',39,39,NULL),(336,2,'ฟองเต้าหู้จีน',59,39,NULL),(338,7,'เส้นมันเทศ',0,0,NULL),(339,4,'เส้นมันเทศ',29,29,NULL),(342,7,'เส้นหม่าล่าจีน',0,0,NULL),(343,4,'เส้นหม่าล่าจีน',29,29,NULL),(344,2,'เส้นหม่าล่าจีน',49,29,NULL),(346,7,'บะหมี่หยก',0,0,NULL),(347,4,'บะหมี่หยก',39,39,NULL),(348,2,'บะหมี่หยก',59,39,NULL),(351,8,'ซุปกระดูกหมู',0,0,NULL),(353,2,'ซุปกระดูกหมู',49,29,NULL),(10000,5,'ค่าเปิด แอลกอฮอล์',59,0,NULL),(10001,7,'ไส้เป็ด',0,0,NULL),(10003,2,'ไส้เป็ด',89,59,NULL),(10011,8,'เติมน้ําซุป',0,0,NULL),(10019,6,'รีฟิลเด็ก',19,0,NULL),(10026,6,'นมแดง',35,0,NULL),(10027,6,'น้ำสมุนไพรจีน',35,0,NULL),(10028,6,'น้ําฟักจีน',35,0,NULL),(99999,1,'Test',10,10,NULL),(9999999,1,'54',456,546,NULL);
/*!40000 ALTER TABLE `product_list` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-20  1:14:25
