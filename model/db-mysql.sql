-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           10.4.32-MariaDB - mariadb.org binary distribution
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Copiando estrutura do banco de dados para crudmobile
CREATE DATABASE IF NOT EXISTS `crudmobile` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci */;
USE `crudmobile`;

-- Copiando estrutura para tabela crudmobile.cadastroanimal
CREATE TABLE IF NOT EXISTS `cadastroanimal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL DEFAULT '0',
  `descricao` varchar(50) NOT NULL DEFAULT '0',
  `img` varchar(50) NOT NULL DEFAULT '0',
  `text` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Copiando dados para a tabela crudmobile.cadastroanimal: ~1 rows (aproximadamente)
DELETE FROM `cadastroanimal`;
/*!40000 ALTER TABLE `cadastroanimal` DISABLE KEYS */;
INSERT INTO `cadastroanimal` (`id`, `nome`, `descricao`, `img`, `text`) VALUES
	(1, '0', '0', 'ff695667-8754-46ce-8ee8-16f894328e9f.jpeg', 'http://10.68.36.117/tccWild/259596-ff695667-8754-4');
/*!40000 ALTER TABLE `cadastroanimal` ENABLE KEYS */;

-- Copiando estrutura para tabela crudmobile.denuncia
CREATE TABLE IF NOT EXISTS `denuncia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `tipo` varchar(50) NOT NULL,
  `latitude` varchar(50) NOT NULL,
  `longitude` varchar(50) NOT NULL,
  `nivel` varchar(50) NOT NULL,
  `img` varchar(50) DEFAULT NULL,
  `text` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Copiando dados para a tabela crudmobile.denuncia: ~13 rows (aproximadamente)
DELETE FROM `denuncia`;
/*!40000 ALTER TABLE `denuncia` DISABLE KEYS */;
INSERT INTO `denuncia` (`id`, `nome`, `tipo`, `latitude`, `longitude`, `nivel`, `img`, `text`) VALUES
	(1, 'gato', 'Ferido', '37.4219983', '-122.084', '2', '', ''),
	(2, 'gato', 'Ferido', '37.4219983', '-122.084', '2', '', ''),
	(3, 'gato', 'Ferido', '37.4219983', '-122.084', '2', '', ''),
	(4, 'gato', 'Ferido', '37.4219983', '-122.084', '2', '', ''),
	(5, 'gato', 'Ferido', '37.4219983', '-122.084', '2', '', ''),
	(6, 'gato', 'Ferido', '37.4219983', '-122.084', '2', '', ''),
	(7, 'gato', 'Ferido', '37.4219983', '-122.084', '2', '', ''),
	(8, 'gato', 'Ferido', '37.4219983', '-122.084', '2', '', ''),
	(9, 'gato', 'Ferido', '37.4219983', '-122.084', '2', '', ''),
	(10, 'gato', 'Ferido', '37.4219983', '-122.084', '2', '', ''),
	(11, '', '', '', '', '', '27cf8b2a-eecc-4670-979b-6c1a3a6599cb.jpeg', 'http://10.68.36.117/tccWild/543102-27cf8b2a-eecc-4'),
	(12, 'gato', 'Ferido', '37.4219983', '-122.084', '2', '', ''),
	(13, '', '', '', '', '', '27cf8b2a-eecc-4670-979b-6c1a3a6599cb.jpeg', 'http://10.68.36.117/tccWild/914810-27cf8b2a-eecc-4');
/*!40000 ALTER TABLE `denuncia` ENABLE KEYS */;

-- Copiando estrutura para tabela crudmobile.rastreador
CREATE TABLE IF NOT EXISTS `rastreador` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `latitude` float NOT NULL DEFAULT 0,
  `longitude` float NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Copiando dados para a tabela crudmobile.rastreador: ~0 rows (aproximadamente)
DELETE FROM `rastreador`;
/*!40000 ALTER TABLE `rastreador` DISABLE KEYS */;
/*!40000 ALTER TABLE `rastreador` ENABLE KEYS */;

-- Copiando estrutura para tabela crudmobile.usuario
CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` varchar(50) DEFAULT NULL,
  `Email` varchar(50) NOT NULL DEFAULT '0',
  `Senha` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Copiando dados para a tabela crudmobile.usuario: ~4 rows (aproximadamente)
DELETE FROM `usuario`;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` (`id`, `Nome`, `Email`, `Senha`) VALUES
	(1, 'isaaac', '@isaaac', '1234'),
	(2, 'isaac', '@isaac', '123'),
	(3, 'ISAAC', '@gordo', '2411'),
	(4, 'asd', 'asd', 'asd');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;

-- Copiando estrutura para tabela crudmobile.usuarios
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(70) NOT NULL,
  `email` varchar(200) NOT NULL,
  `senha` varchar(50) NOT NULL,
  `cidade` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Copiando dados para a tabela crudmobile.usuarios: ~15 rows (aproximadamente)
DELETE FROM `usuarios`;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` (`id`, `nome`, `email`, `senha`, `cidade`) VALUES
	(20, 'Ramon Trigo', '@ramon', '2411', 'Miracatu'),
	(21, 'isaac', 'asa', '213', 'ca'),
	(22, 'luizinho', '@luiz', '9876', 'Iguape'),
	(23, 'beatriz', '@bia', '123', 'cananeia - sp'),
	(24, 'isaac', '@123', '123', 'cajati'),
	(25, 'Vitor Gabriel', '@vitin', '9988', 'Jacupiranga'),
	(26, 'Guilherme', '@gui', '1234', 'Pariquera-Açu'),
	(27, 'geovanna', '@gabs', '2211', 'japitunga'),
	(28, 'asd', 'asd', 'asd', 'sad'),
	(29, 'asda', 'sd', 'asd', ''),
	(30, 'asddsa', 'sdads', '32342', 'sadds'),
	(31, 'dsf', 'fdssdf', 'dfsdfs', 'dfsdfs'),
	(32, 'felipe', '@felipe', '321654', 'cajati'),
	(33, 'felipel', '@felipel', '1234', 'registro'),
	(34, 'felipel', '@felipe12', '1234', 'registro');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
