-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-10-2020 a las 21:56:09
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `foodcyber`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `nombre` varchar(60) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `usuario` varchar(8) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `clave` varchar(6) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `correo` varchar(30) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `direccion` varchar(75) COLLATE utf8mb4_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`nombre`, `usuario`, `clave`, `correo`, `direccion`) VALUES
('Alexis Guzmán', 'Guzmán', '053119', 'guzman@gmail.com', 'Sensuntepeque'),
('Alexis Martinez', 'Alexis', '030120', 'alexis@gmail.com', 'San Salvador'),
('Jemima Hernandez', 'Jemima', '051920', 'jemima@gmail.com', 'San Salvador'),
('Jorge Cruz', 'Jorge', '004020', 'jorge@gmail.com', 'San Salvador'),
('Natalie Quezada', 'Natalie', '049220', 'natalie@gmail.com', 'San Salvador'),
('Nelson Tobar', 'Nelson', '200411', 'nelson@gmail.com', 'San Salvador'),
('Samuel Cornejo', 'Samuel', '046020', 'samuel@gmail.com', 'San Salvador');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
