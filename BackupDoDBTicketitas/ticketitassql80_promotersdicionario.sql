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
-- Table structure for table `promotersdicionario`
--

DROP TABLE IF EXISTS `promotersdicionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `promotersdicionario` (
  `coluna` varchar(32) NOT NULL,
  `tipoDeDado` varchar(32) NOT NULL,
  `descricao` mediumtext NOT NULL,
  PRIMARY KEY (`coluna`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Tabela descritiva da tabela funcional "promoters"';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotersdicionario`
--

LOCK TABLES `promotersdicionario` WRITE;
/*!40000 ALTER TABLE `promotersdicionario` DISABLE KEYS */;
INSERT INTO `promotersdicionario` VALUES ('cpfCnpj','INT','Número de CPF ou CNPJ do promoter, apenas números (Chave Primária)'),('emailPromoter','VARCHAR(64)','Email completo do promoter'),('nomePromoter','VARCHAR(64)','Nome completo do promoter'),('senhaPromoter','VARCHAR(64)','Hash de autenticação da senha do promoter'),('statusPromoter','INT','Status de permissao do promoter (0-1)');
/*!40000 ALTER TABLE `promotersdicionario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-25 23:02:21
