-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-11-2020 a las 15:12:12
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bandas_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bandasrock`
--

CREATE TABLE `bandasrock` (
  `nombre_banda` varchar(20) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `vocalista_banda` varchar(20) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `mejor_album_banda` varchar(20) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `cant_can_album` varchar(10) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `imagen_banda` varchar(20) COLLATE utf8mb4_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `bandasrock`
--

INSERT INTO `bandasrock` (`nombre_banda`, `vocalista_banda`, `mejor_album_banda`, `cant_can_album`, `imagen_banda`) VALUES
('Mibanda', 'Dj', 'Eveling', '12', 'TARJETA 1.PNG'),
('RockCrazy', 'Jara', 'Eveling', '20', 'NARUTOOO.jpg'),
('MI ROCKER', 'EL JARA', 'LUNA LLENA', '25', 'Captura full 2.PNG');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
