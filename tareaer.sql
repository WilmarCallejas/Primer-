-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.5.5-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando datos para la tabla tarea.cliente: ~1 rows (aproximadamente)
DELETE FROM `cliente`;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` (`codigo_cl`, `nombre_cl`, `apellido_cl`, `telefono_cl`) VALUES
	(11, 'Hector', 'Salgado', 44238910);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;

-- Volcando datos para la tabla tarea.detalle: ~1 rows (aproximadamente)
DELETE FROM `detalle`;
/*!40000 ALTER TABLE `detalle` DISABLE KEYS */;
INSERT INTO `detalle` (`codigo_det`, `codigo_pe`, `codigo_ve`, `codigo_pro`) VALUES
	(111, 1, 40, 21);
/*!40000 ALTER TABLE `detalle` ENABLE KEYS */;

-- Volcando datos para la tabla tarea.pedido: ~1 rows (aproximadamente)
DELETE FROM `pedido`;
/*!40000 ALTER TABLE `pedido` DISABLE KEYS */;
INSERT INTO `pedido` (`codigo_pe`, `fecha_pe`, `numero_pe`, `codigo_cl`) VALUES
	(1, '2020-09-30', 2, 11);
/*!40000 ALTER TABLE `pedido` ENABLE KEYS */;

-- Volcando datos para la tabla tarea.producto: ~1 rows (aproximadamente)
DELETE FROM `producto`;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` (`codigo_pro`, `descripcion_pro`, `precio_pro`, `existencia_pro`) VALUES
	(21, 'Playera', 50, 10);
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;

-- Volcando datos para la tabla tarea.vendedor: ~1 rows (aproximadamente)
DELETE FROM `vendedor`;
/*!40000 ALTER TABLE `vendedor` DISABLE KEYS */;
INSERT INTO `vendedor` (`codigo_ve`, `nombre_ve`, `apellido_ve`, `telefono_ve`) VALUES
	(40, 'Roberto', 'Alvarado', 78986543);
/*!40000 ALTER TABLE `vendedor` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
