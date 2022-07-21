-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.33 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table score.chooses: ~0 rows (approximately)
/*!40000 ALTER TABLE `chooses` DISABLE KEYS */;
/*!40000 ALTER TABLE `chooses` ENABLE KEYS */;

-- Dumping data for table score.schools: ~5 rows (approximately)
/*!40000 ALTER TABLE `schools` DISABLE KEYS */;
INSERT INTO `schools` (`id`, `no`, `name`, `createdAt`, `updatedAt`) VALUES
	(1, '1', 'โรงเรียนทดสอบ', '2022-07-20 07:31:05', '2022-07-20 07:31:05'),
	(2, '2', 'โรงเรียนกันทรลักษ์วิทยา', '2022-07-20 07:54:15', '2022-07-20 07:54:15'),
	(3, '6', 'โรงเรียนกันทรลักษ์วิทยาlksajdlfdfadsfdsaf', '2022-07-20 08:19:06', '2022-07-20 08:19:06'),
	(4, '16', 'โรงเรียนกันทรลักษ์วิทยาlksajdlfdfadsfdsaf', '2022-07-20 08:19:21', '2022-07-20 08:19:21'),
	(5, '16', 'โรงเรียนกันทรลักษ์วิทยาlksajdlfdfadsfdsaf', '2022-07-20 08:51:12', '2022-07-20 08:51:12');
/*!40000 ALTER TABLE `schools` ENABLE KEYS */;

-- Dumping data for table score.scores: ~0 rows (approximately)
/*!40000 ALTER TABLE `scores` DISABLE KEYS */;
/*!40000 ALTER TABLE `scores` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
