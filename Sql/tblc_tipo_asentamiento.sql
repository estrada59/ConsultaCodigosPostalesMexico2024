-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-01-2024 a las 00:01:26
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
-- Estructura de tabla para la tabla `tblc_tipo_asentamiento`
--

CREATE TABLE `tblc_tipo_asentamiento` (
  `id_tipo_asentamiento` int(10) UNSIGNED NOT NULL,
  `cve_tipo_asen` varchar(10) NOT NULL COMMENT 'Clave Tipo de asentamiento (Catálogo SEPOMEX)\\r',
  `tipo_asen` varchar(60) NOT NULL COMMENT 'Tipo de Asentamiento',
  `fecha_modificacion` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `fecha_registro` datetime NOT NULL DEFAULT current_timestamp(),
  `activo` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tblc_tipo_asentamiento`
--

INSERT INTO `tblc_tipo_asentamiento` (`id_tipo_asentamiento`, `cve_tipo_asen`, `tipo_asen`, `fecha_modificacion`, `fecha_registro`, `activo`) VALUES
(1, '01', 'AEROPUERTO', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(2, '02', 'BARRIO', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(3, '04', 'CAMPAMENTO', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(4, '09', 'COLONIA', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(5, '10', 'CONDOMINIO', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(6, '11', 'CONGREGACION', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(7, '12', 'CONJUNTO HABITACIONAL', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(8, '15', 'EJIDO', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(9, '16', 'ESTACIÓN', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(10, '17', 'EQUIPAMIENTO', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(11, '18', 'EXHACIENDA', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(12, '20', 'FINCA', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(13, '21', 'FRACCIONAMIENTO', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(14, '22', 'GRAN USUARIO', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(15, '23', 'GRANJA', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(16, '24', 'HACIENDA', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(17, '26', 'PARQUE INDUSTRIAL', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(18, '27', 'POBLADO COMUNAL', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(19, '28', 'PUEBLO', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(20, '29', 'RANCHERIA', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(21, '30', 'RESIDENCIAL', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(22, '31', 'UNIDAD HABITACIONAL', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(23, '32', 'VILLA', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(24, '33', 'ZONA COMERCIAL', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(25, '34', 'ZONA FEDERAL', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(26, '37', 'ZONA INDUSTRIAL', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(27, '38', 'AMPLIACIÓN', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(28, '40', 'PUERTO', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(29, '45', 'PARAJE', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(30, '46', 'ZONA NAVAL', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(31, '47', 'ZONA MILITAR', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1),
(32, '48', 'RANCHO', '2024-01-11 16:33:13', '2024-01-04 00:00:00', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tblc_tipo_asentamiento`
--
ALTER TABLE `tblc_tipo_asentamiento`
  ADD PRIMARY KEY (`id_tipo_asentamiento`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tblc_tipo_asentamiento`
--
ALTER TABLE `tblc_tipo_asentamiento`
  MODIFY `id_tipo_asentamiento` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
