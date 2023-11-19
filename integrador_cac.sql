-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-11-2023 a las 13:15:17
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(70) NOT NULL,
  `apellido` varchar(70) DEFAULT NULL,
  `mail` varchar(70) DEFAULT NULL,
  `tema` varchar(70) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'eduardo', 'ramirez', 'edur@hotmail.com', 'bill', '2023-09-04'),
(2, 'mer', 'designoribus', 'merbis@hotmail.com', 'belleza en tiempos dificiles', '2023-11-13'),
(3, 'pedro', 'ramirez', 'ramir@gmail.com', 'vacaciones', '2023-11-06'),
(4, 'maria', 'chelsi', 'mari@gmail.com', 'medicina', '2023-11-19'),
(5, 'joah', 'rios', 'rios@gmail.com', 'refrigeracion', '2023-11-09'),
(6, 'beatriz', 'medina', 'eatriz@gmail.com', 'sql', '2023-11-14'),
(7, 'alan', 'sapo', 'alan@gmail.com', 'virus', '2023-11-08'),
(8, 'carlos', 'domingo', 'dominguez@hotmail.com', '', '2023-11-10'),
(9, 'emilio', 'rodriguez', 'cocina@hotmail.com', 'cocina', '2023-10-10'),
(10, 'victor', 'ranmirez', '', 'computacion', '2023-11-02');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
