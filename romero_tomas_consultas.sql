-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-07-2024 a las 03:01:05
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `trabajo_integrador`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `consultas`
--

CREATE TABLE `consultas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `fecha_nacimiento` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `consultas`
--

INSERT INTO `consultas` (`id`, `nombre`, `email`, `fecha_nacimiento`) VALUES
(13, 'tomas', 'tomxeneize15@gmail.com', '2000-11-13'),
(14, 'julian', 'julian@gmail.com', '1999-12-23'),
(15, 'maria', 'maria@gmail.com', '2006-05-05'),
(16, 'pedro', 'pedro@hotmail.com', '1989-02-16'),
(17, 'pepe', 'pepe@yahoo.com.ar', '2004-04-15'),
(18, 'marcos', 'marcos@hotmail.com', '2007-05-09'),
(19, 'marcilla', 'marcilla@gmail.com', '2000-08-10'),
(20, 'gimena', 'gimena@gmail.com', '2000-11-13'),
(21, 'gustavo', 'gustavo@gmail.com', '2014-11-04'),
(22, 'benito', 'benito@gmail.com', '2000-02-13'),
(23, 'lisa', 'lisa@gmail.com', '1993-02-13'),
(24, 'jose', 'jose@gmail.com', '2005-09-13'),
(25, 'lucho', 'lucho@gmail.com', '1999-05-23'),
(26, 'ichigo', 'ichigo@gmail.com', '2004-04-14'),
(27, 'roberto', 'roberto@gmail.com', '1999-09-13');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `consultas`
--
ALTER TABLE `consultas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `consultas`
--
ALTER TABLE `consultas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
