-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-04-2017 a las 13:59:44
-- Versión del servidor: 10.1.21-MariaDB
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `univer_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `codigo` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `telefono` varchar(10) NOT NULL,
  `direccion` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=armscii8;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`codigo`, `nombre`, `telefono`, `direccion`) VALUES
(1, 'FERNANDO HERRERA SORIANO', '99498877', 'Colonia el porvenir, cerca del cerro Juana'),
(2, 'MELISSA FLORES HERRERA', '98883322', 'Provincia de aguas calientes, frente al mercadito los tres hermanos.'),
(3, 'HERNANDO RENE VALLEJO', '33223323', 'Departamento Ascapotzalco, por la estacion del metro'),
(4, 'MARIA PEREZ SOLANO', '33229988', 'Barranquilla, contiguo a la universidad.'),
(5, 'ROSA JIMENEZ PEREIRA', '33221243', 'No tiene direccion'),
(6, 'JUAN CARLOS PINEDA', '77435434', 'No tiene direccion'),
(7, 'FEDERICO SANTOS', '95641235', 'Sevilla, Espa??a'),
(8, 'JOSUE DEL PIERO', '12312312', 'Calle 2'),
(9, 'FERNANDO ALONSO', '45645654', 'Rotonda del espinar'),
(10, 'JOSE FRANCISCO', '65445632', 'Madrid, Espa??a.'),
(11, 'RICARDO CONTRERAS', '12345652', 'Avilar, Espa??a.');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
