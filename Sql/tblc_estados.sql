-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-01-2024 a las 00:00:34
-- Versión del servidor: 10.4.18-MariaDB
-- Versión de PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblc_estados`
--

CREATE TABLE `tblc_estados` (
  `id_estados` int(10) UNSIGNED NOT NULL,
  `cve_ent` varchar(2) NOT NULL COMMENT 'Cve_Ent - Clave de la entidad',
  `nom_edo` varchar(40) NOT NULL COMMENT 'Nom_Ent  - Nombre de la entidad',
  `nom_abr` varchar(10) NOT NULL COMMENT 'Nom_Abr - Nombre abreviado de la entidad',
  `fecha_modificacion` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `fecha_registro` datetime NOT NULL DEFAULT current_timestamp(),
  `activo` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tblc_estados`
--

INSERT INTO `tblc_estados` (`id_estados`, `cve_ent`, `nom_edo`, `nom_abr`, `fecha_modificacion`, `fecha_registro`, `activo`) VALUES
(1, '01', 'Aguascalientes', 'Ags.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(2, '02', 'Baja California', 'BC', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(3, '03', 'Baja California Sur', 'BCS', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(4, '04', 'Campeche', 'Camp.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(5, '05', 'Coahuila de Zaragoza', 'Coah.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(6, '06', 'Colima', 'Col.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(7, '07', 'Chiapas', 'Chis.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(8, '08', 'Chihuahua', 'Chih.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(9, '09', 'Ciudad de México', 'CDMX', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(10, '10', 'Durango', 'Dgo.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(11, '11', 'Guanajuato', 'Gto.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(12, '12', 'Guerrero', 'Gro.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(13, '13', 'Hidalgo', 'Hgo.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(14, '14', 'Jalisco', 'Jal.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(15, '15', 'México', 'Mex.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(16, '16', 'Michoacán de Ocampo', 'Mich.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(17, '17', 'Morelos', 'Mor.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(18, '18', 'Nayarit', 'Nay.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(19, '19', 'Nuevo León', 'NL', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(20, '20', 'Oaxaca', 'Oax.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(21, '21', 'Puebla', 'Pue.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(22, '22', 'Querétaro', 'Qro.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(23, '23', 'Quintana Roo', 'Q. Roo', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(24, '24', 'San Luis Potosí', 'SLP', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(25, '25', 'Sinaloa', 'Sin.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(26, '26', 'Sonora', 'Son.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(27, '27', 'Tabasco', 'Tab.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(28, '28', 'Tamaulipas', 'Tamps.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(29, '29', 'Tlaxcala', 'Tlax.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(30, '30', 'Veracruz de Ignacio de la Llave', 'Ver.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(31, '31', 'Yucatán', 'Yuc.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1),
(32, '32', 'Zacatecas', 'Zac.', '2024-01-11 16:33:56', '2024-01-04 00:00:00', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tblc_estados`
--
ALTER TABLE `tblc_estados`
  ADD PRIMARY KEY (`id_estados`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tblc_estados`
--
ALTER TABLE `tblc_estados`
  MODIFY `id_estados` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
