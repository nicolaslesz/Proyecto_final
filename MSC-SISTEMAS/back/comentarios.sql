-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 01-09-2022 a las 00:13:16
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `msc_sistemas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comentarios`
--

DROP TABLE IF EXISTS `comentarios`;
CREATE TABLE IF NOT EXISTS `comentarios` (
  `com_id` int(11) NOT NULL AUTO_INCREMENT,
  `com_nombre` varchar(255) NOT NULL,
  `com_comentario` text NOT NULL,
  `com_foto_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`com_id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `comentarios`
--

INSERT INTO `comentarios` (`com_id`, `com_nombre`, `com_comentario`, `com_foto_id`) VALUES
(32, 'Ana', 'Hemos tenido una mejora en todos los procesos de la empresa mayor control y claridad a la hora de tomar desiciones.¡Gracias al equipo!', 'qk4tbltblv3gzinanygw'),
(33, 'Jaime', 'La calidad de la atención de el sector de soporte es excelente. Hemos tenido días de muchisimo trabajo donde los llamamos a las 3am. y \r\nhan respondido enseguida.', 'uzosdb8kolijzyhkzx8t'),
(34, 'Carmen', 'La empresa tiene mucha facilidad para entender la necesidad del cliente.', 'xfvfa0crvd3xikp2az7h'),
(35, 'Elvis', 'La experiencia en el rubro en notoría hemos recibido soluciones optimizadas a problemas que ni siquiera sabiamos que teniamos.Muy agradecido!', 'puecjhu7qsacex3ektua'),
(36, 'Martina', '¡Tenemos sistema para toda la vida!, Gracias', 'czlbvjaynwdgyhzzuhgi'),
(37, 'Sofía', 'Coparado con sistemas anteriores que hemos tenido, el nivel de performance\r\nque maneja la empresa es altamente destacable.', 'gsmm47qck3kpxn77rvhn'),
(38, 'Layla', 'Gracias por el desarrollo, nos facilitó todo!', 'riuvfm3h75lbbqqzkmmt');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
