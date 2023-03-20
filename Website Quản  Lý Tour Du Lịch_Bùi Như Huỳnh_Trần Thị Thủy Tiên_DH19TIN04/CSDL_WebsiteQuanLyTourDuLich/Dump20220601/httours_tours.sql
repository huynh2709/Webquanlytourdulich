-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: httours
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.21-MariaDB

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
-- Table structure for table `tours`
--

DROP TABLE IF EXISTS `tours`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tours` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(12,3) NOT NULL,
  `duration` int(11) DEFAULT NULL,
  `difficulty` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imageCover` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maxGroupSize` int(11) DEFAULT NULL,
  `summary` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `guide_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tours`
--

LOCK TABLES `tours` WRITE;
/*!40000 ALTER TABLE `tours` DISABLE KEYS */;
INSERT INTO `tours` VALUES (1,'Cần Thơ',1200000.000,1,'dễ','tours-SzCkJbjOOeEfEJrWmLovhzQrsSGlOC.jpg',5,'Chuyến đi 1 ngày : Chợ nổi Cái Răng, Làng du lịch Mỹ Khánh','Cần Thơ  mệnh danh là thủ phủ của miền Tây. Các địa điểm du lịch Cần Thơ luôn thu hút rất nhiều du khách trong và ngoài nước muốn tìm hiểu và khám phá văn hóa, ẩm thực của con người nơi đây.\r\nCác địa điểm du lịch Cần Thơ nổi tiếng với vẻ đẹp bình dị của những con người giản dị, quanh năm gắn bó với sông nước nhưng lại tiềm ẩn sức hút du lịch vô cùng mạnh mẽ.','2022-05-29 23:05:46','2022-05-30 01:01:42',5),(3,'Đà Lạt',3500000.000,3,'trung bình','tours-l1DMH3idTCQvCs8E7UGtZpfXHT4raQ.jpg',6,'Chuyến đi 3 ngày 2 đêm tham quan các địa điểm:  Núi Langbiang Đà Lạt, Vườn Thú ZooDoo – địa điểm vui chơi cho gia đình ở Đà Lạt,  XQ Đà Lạt Sử Quán','Địa điểm vui chơi Đà Lạt với những cảnh vật nên thơ cùng không khí trong lành luôn thu hút đông đảo khách du lịch quanh năm. Hãy cùng Gotadi điểm danh 30 địa điểm du lịch Đà Lạt đẹp và đáng khám phá nhất trong năm 2022 nhé!','2022-05-29 23:29:01','2022-05-30 01:01:09',6),(4,'Nha Trang',4500000.000,3,'trung bình','tours-yc6A4rGx7zQo1sEHZ5DNfZEDPlpUAK.jpg',10,'Chuyến đi 3 ngày 2 đêm đến các địa điểm: Công viên chủ đề VinWonders Nha Trang,Bãi Dài Cam Ranh,  Nhà thờ Đá','Nha Trang được biết đến như một thiên đường du lịch, nghỉ dưỡng hàng đầu của Việt Nam, sở hữu nhiều bãi biển trong xanh cùng nhiều thắng cảnh đẹp nổi tiếng, và là điểm đến thu hút đông đảo khách du lịch tìm về trong các dịp lễ, tết.','2022-05-29 23:36:31','2022-05-30 01:00:28',5),(5,'Hội An',4000000.000,3,'dễ','tours-Smi1w3Wp52WxVp5EYhadIzKA3ivFnv.jpg',6,'Chuyến đi 3 ngày 2 đêm đến các địa điểm: Hội quán Phúc Kiến, Chùa Cầu - địa điểm du lịch nổi tiếng ở Hội An, Thánh địa Mỹ Sơn','Hội An là một thành phố đặc biệt so với những thành phố khác ở Việt Nam. Đó là một thành phố yên bình, nơi thời gian lắng đọng khiến cho du khách có cảm giác như quay về với thời thơ ấu của mình. Nơi đây rất thích hợp cho những bạn mới cưới hoặc đi tìm giây phút thật sự thư giãn trong cuộc sống.\r\nHội An được bình chọn là một trong 10 thành phố du lịch hấp dẫn nhất ở Châu Á (do tạp chí Smart Travel Asia bình chọn). Tại khu vực phố cổ, bạn sẽ được đi dạo trên lòng đường một cách thoải mái mà không cần phải lo lắng về an toàn trong giao thông. Hội An về đêm càng thêm quyến rũ với ánh bởi ánh sáng nhẹ nhàng tỏa ra từ những chiếc đèn lồng.  Bạn sẽ thích thú với không gian này bởi như bước vào không gian xưa cũ của hàng trăm năm trước ngay ở “thì hiện tại&quot;.\r\nHội An nổi tiếng với nhiều bãi biển tuyệt đẹp. Đó là một bãi biển hoang sơ đầy cát trắng. Bạn có thể đi bộ qua những bãi cát trắng của bãi biển trong không khí rất trong lành và dịu nhẹ, tạo cảm giác thư thái, an nhàn cho du khách. Bãi biển còn nổi tiếng với hải sản rất tươi sống. Với những nét riêng của mình, biển Cửa Đại, Hội An đã để lại trong lòng du khách một cảm giác khó quên khi rời nơi đây.','2022-05-29 23:49:03','2022-05-30 00:59:12',2),(6,'Vũng Tàu',3.000,2,'dễ','tours-bAGigswMYTp7k4VSuAHYfz6r8Ux04D.jpg',10,'Chuyến đi 2 ngày 1 đêm đến các địa điểm: Biển Long Hải, Hải đăng Vũng Tàu','Vũng Tàu - một thành phố xinh đẹp nằm bên bờ biển, với nhiều bãi tắm đẹp, những địa điểm vui chơi hấp dẫn, thú vị bên trong cũng như ngoài thành phố nên từ lâu nơi đây luôn thu hút được rất nhiều sự quan tâm của khách du lịch giá rẻ trong và ngoài nước tìm về đây mỗi năm để nghỉ ngơi, thư giãn, tận hưởng cuộc sống trong lành, thoải mái mà biển mang lại . Vẻ đẹp của biển trời và con người Vũng Tàu luôn để lại một dấu ấn khó phai cho ai từng đặt chân đến','2022-05-29 23:55:21','2022-05-30 00:58:40',5),(7,'Phú Quốc',3400000.000,3,'trung bình','tours-rvKHqQQ30UXb4HiAiIfgsS7TBebTx8.jpg',10,'Chuyến đi 3 ngày 2 đêm đến các địa điểm: Grand World Phú Quốc, Công Viên San Hô Namaste Phú Quốc, Đi Cáp Treo Vượt Biển Dài Nhất Thế Giới','Được mệnh danh là thiên đường biển cả của Việt Nam, Phú Quốc đang là điểm đến hấp dẫn và lý tưởng cho kỳ nghỉ mùa hè của rất nhiều du khách. Còn bạn thì sao? Tại sao không chọn Phú Quốc cho chuyến du lịch hè của mình? Đừng chần chừ nữa, hãy cùng chúng tôi điểm qua những nguyên nhân vì sao Phú Quốc lại HOT như vậy, đặc biệt là các dịp hè\r\nPhú Quốc mang đến cho bạn một bầu không khí trong lành, nắng vàng biển  xanh, cát trắng hay những khu rừng xanh mướt, thác suối trong lành. Đây là tất cả những yếu tố cần có để tạo nên một địa điểm du lịch lý tưởng.','2022-05-30 00:01:25','2022-05-30 00:58:08',2),(8,'Hạ Long',5000000.000,3,'trung bình','tours-hdwfMjWF1Ecs3dgy13MDx0HtuGeHse.jpg',10,'Du lịch đảo Tuần Châu, Hạ Long,  Vịnh Hạ Long, Khu vui chơi quốc tế Tuần Châu','Vịnh Hạ Long lần đầu tiên được UNESCO công nhận là Di sản Thế giới vào năm 1994 nhờ những giá trị cảnh quan độc đáo và quan trọng về mặt thẩm mỹ. Năm 2000, Vịnh Hạ Long vinh dự lần thứ hai được công nhận bởi những giá trị địa chất địa mạo đặc trưng qua quá trình trái đất kiến tạo trong hàng tỉ năm.\r\n\r\nVịnh Hạ Long là một trong những nơi tuyệt vời nhất trên bản đồ du lịch thế giới bởi lẽ tất cả đều tự nhiên và không có gì nhân tạo. Các đỉnh núi đá vôi ở Hạ Long được tạo thành từ 3000 năm phản ứng hóa học giữa đá vôi và nước nhỏ giọt. Vịnh Hạ Long đã đẹp nhưng khoảnh khắc lung linh nhất, huyền ảo mà cũng quyến rũ nhất đó là bình minh hoặc hoàng hôn. Thời điểm tia sáng le lói xuyên qua đám mây bồng bềnh kia hay ánh mặt trời cuối cùng của một ngày mờ dần sau những dãy núi đá vôi, du lịch Hạ Long khiến cho trái tim bất cứ người lữ khách nào cũng chậm lại một nhịp.','2022-05-30 00:09:24','2022-05-31 22:04:03',6);
/*!40000 ALTER TABLE `tours` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-01 13:57:59
