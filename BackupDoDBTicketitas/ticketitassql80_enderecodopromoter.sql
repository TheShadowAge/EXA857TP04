-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: ticketitassql80
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `enderecodopromoter`
--

DROP TABLE IF EXISTS `enderecodopromoter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enderecodopromoter` (
  `cpfCnpjEnderecoPromoter` int NOT NULL,
  `idLocalEnderecoPromoter` int NOT NULL,
  PRIMARY KEY (`cpfCnpjEnderecoPromoter`),
  KEY `idLocalEnderecoDoPromoter_idx` (`idLocalEnderecoPromoter`),
  CONSTRAINT `cpfCnpjEnderecoPromoter` FOREIGN KEY (`cpfCnpjEnderecoPromoter`) REFERENCES `promoters` (`cpfCnpj`),
  CONSTRAINT `idLocalEnderecoPromoter` FOREIGN KEY (`idLocalEnderecoPromoter`) REFERENCES `enderecos` (`idLocal`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Tabela de relacionamento entre um promoter do sistema Ticketitas e um endereco no qual este atende.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enderecodopromoter`
--

LOCK TABLES `enderecodopromoter` WRITE;
/*!40000 ALTER TABLE `enderecodopromoter` DISABLE KEYS */;
/*!40000 ALTER TABLE `enderecodopromoter` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-25 23:02:22
