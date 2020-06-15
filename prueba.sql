-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-06-2020 a las 00:58:24
-- Versión del servidor: 10.1.25-MariaDB
-- Versión de PHP: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `prueba`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleado`
--

CREATE TABLE `empleado` (
  `IdEmpleado` int(11) NOT NULL,
  `Apellidos` varchar(40) NOT NULL,
  `Nombres` varchar(40) NOT NULL,
  `TipoE` int(11) NOT NULL,
  `Login` varchar(40) NOT NULL,
  `Password` varchar(40) NOT NULL,
  `Turno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `empleado`
--

INSERT INTO `empleado` (`IdEmpleado`, `Apellidos`, `Nombres`, `TipoE`, `Login`, `Password`, `Turno`) VALUES
(1, 'lino', 'alonso', 1, 'alfa', 'alfa', 0),
(2, 'Rojas', 'Christian', 1, 'akino', 'akino', 1),
(3, 'Toledo', 'Gabriela', 1, 'monkey', 'monkey', 1),
(4, 'Castillo', 'Luis', 0, 'freedom', 'freedom', 1),
(5, 'Quispe', 'Fredy', 1, 'whatever', 'whatever', 0),
(6, 'Vargas', 'Fredy', 1, 'starwars', 'starwars', 1),
(7, 'West', 'Iris', 0, 'letmein', 'letmein', 0),
(8, 'Caceres', 'Ramon', 1, 'trustno1', 'trustno1', 1),
(9, 'Medin', 'Antoni', 0, 'qwert', 'qwert', 0),
(10, 'Flores', 'Valentin', 1, 'rockyou', 'rockyou', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
