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
-- Table structure for table `eventosdicionario`
--

DROP TABLE IF EXISTS `eventosdicionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eventosdicionario` (
  `coluna` varchar(32) NOT NULL,
  `tipoDeDado` varchar(32) NOT NULL,
  `descricao` mediumtext NOT NULL,
  PRIMARY KEY (`coluna`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Tabela descritiva da tabela funcional "eventos"';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eventosdicionario`
--

LOCK TABLES `eventosdicionario` WRITE;
/*!40000 ALTER TABLE `eventosdicionario` DISABLE KEYS */;
INSERT INTO `eventosdicionario` VALUES ('descricaoEvento','MEDIUMTEXT','Descrição detalhada do evento'),('idEvento','INT','Identificador do evento (Chave Primária)'),('nomeEvento','VARCHAR(255)','Nome do evento'),('quantidadePista','INT','Quantidade ingressos disponíveis para o setor \"pista\" do evento'),('quantidadeStage','INT','Quantidade ingressos disponíveis para o setor \"stage\" do evento'),('quantidadeVip','INT','Quantidade ingressos disponíveis para o setor \"VIP\" do evento'),('statusEvento','INT','Status de permissão do evento (0-1)'),('valorPista','FLOAT','Valor do ingresso do setor \"Pista\" do evento'),('valorStage','FLOAT','Valor do ingresso do setor \"Stage\" do evento'),('valorVip','FLOAT','Valor do ingresso do setor \"Vip\" do evento');
/*!40000 ALTER TABLE `eventosdicionario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-26  4:47:09
