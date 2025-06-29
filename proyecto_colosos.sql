-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-06-2025 a las 04:38:50
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
-- Base de datos: `proyecto_colosos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comentarios`
--

CREATE TABLE `comentarios` (
  `nombre` varchar(100) NOT NULL,
  `p1` varchar(200) NOT NULL,
  `p2` varchar(200) NOT NULL,
  `p3` varchar(200) NOT NULL,
  `p4` varchar(200) NOT NULL,
  `p5` varchar(200) NOT NULL,
  `p6` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `comentarios`
--

INSERT INTO `comentarios` (`nombre`, `p1`, `p2`, `p3`, `p4`, `p5`, `p6`) VALUES
('marco', 'todo', 'las imagenes', 'exelente de navegar', 'la crearia desde cero', '3', 'ninguno');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `envios`
--

CREATE TABLE `envios` (
  `num_envio` int(12) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellidos` varchar(50) NOT NULL,
  `telefono` int(13) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `correo` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `envios`
--

INSERT INTO `envios` (`num_envio`, `nombre`, `apellidos`, `telefono`, `direccion`, `correo`) VALUES
(1, 'vanessa', 'velazquez', 2147483647, 'villa victoria', 'vannesalizeth@.gmail.com'),
(7, 'alexander', 'pascual', 2147483647, 'villa de allende', 'alex@gmail.com'),
(8, 'alexander', 'pascual', 2147483647, 'villa de allende', 'alex@gmail.com'),
(9, 'alexander', 'pascual', 2147483647, 'villa de allende', 'alex@gmail.com'),
(10, 'alexander', 'pascual', 2147483647, 'villa de allende', 'alex@gmail.com'),
(11, 'alexander', 'pascual', 2147483647, 'villa de allende', 'alex@gmail.com'),
(12, 'alexander', 'pascual', 2147483647, 'villa de allende', 'alex@gmail.com'),
(13, 'alexander', 'pascual', 2147483647, 'villa de allende', 'alex@gmail.com'),
(14, 'alexander', 'pascual', 2147483647, 'villa de allende', 'alex@gmail.com'),
(15, '', '', 0, '', ''),
(16, 'vanessa', 'pascual', 2147483647, 'villa de allende', 'vannesalizeth@.gmail.com'),
(17, 'vanessa', 'pascual', 2147483647, 'villa de allende', 'vannesalizeth@.gmail.com'),
(18, '', '', 0, '', ''),
(19, '', '', 0, '', ''),
(20, '', '', 0, '', ''),
(21, '', '', 0, '', ''),
(22, '', '', 0, '', ''),
(23, 'ana', 'ana', 2147483647, 'villa de allende', 'vannesalizeth@.gmail.com'),
(24, 'ana', 'ana', 2147483647, 'villa de allende', 'vannesalizeth@.gmail.com'),
(25, 'ana', 'ana', 2147483647, 'villa de allende', 'vannesalizeth@.gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fiero`
--

CREATE TABLE `fiero` (
  `clave` int(11) NOT NULL,
  `n_producto` varchar(90) NOT NULL,
  `marca` varchar(60) NOT NULL,
  `existencia` int(10) NOT NULL,
  `fisico` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `fiero`
--

INSERT INTO `fiero` (`clave`, `n_producto`, `marca`, `existencia`, `fisico`) VALUES
(34901, 'Clavillos ', 'Fiero', 10, 0),
(40051, 'Alambre recocido por kg', 'Fiero ', 10, 0),
(40161, 'Juego de taquetes plásticos con pija y broca', 'Fiero', 10, 0),
(40162, 'Juego de taquetes plásticos con pija y broca', 'Fiero ', 10, 0),
(40704, 'Nudos (perros) para cable de acero', 'Fiero', 9, 0),
(40879, 'Pijas para lamina ', 'Fiero ', 10, 0),
(41250, 'Cinches', 'Fiero ', 10, 0),
(41251, 'Cinches ', 'Fiero ', 10, 0),
(41252, 'Cinches', 'Fiero', 10, 0),
(44056, 'Tensores gancho - argolla de acero', 'Fiero', 10, 0),
(44067, 'Tensor de acero forjado ', 'Fiero ', 10, 0),
(44068, 'Tensor de acero forjado ', 'Fiero', 10, 0),
(44191, 'Cadenas galvanizadas ', 'Fiero ', 8, 0),
(44208, 'Cables de acero ', 'Fiero ', 10, 0),
(44230, 'Miniabrazaderas ', 'Fiero ', 10, 0),
(44255, 'Miniabrazaderas', 'Fiero', 10, 0),
(44294, 'Correa con pechera para perro', 'Fiero', 10, 0),
(44295, 'Correa con pechera para perro', 'Fiero ', 10, 0),
(44335, 'Pijas multiusos', 'Fiero', 10, 0),
(44457, 'Alambre recocido por kg', 'Fiero', 10, 0),
(44458, 'Alambre recocido por kg', 'Fiero ', 10, 0),
(44885, 'Alambre de púas galvanizado', 'Fiero', 10, 0),
(44886, 'Alambre de púas galvanizado', 'Fiero ', 10, 0),
(44900, 'Clavillos ', 'Fiero ', 10, 0),
(44907, 'Tensor de cadena con matraca ', 'Fiero ', 10, 0),
(44908, 'Tensor de cadena con matraca ', 'Fiero', 10, 0),
(44980, 'Malla plafón de acero galvanizado de rollo de 22m', 'Fiero ', 10, 0),
(45031, 'Rafia de colores surtidos ', 'Fiero ', 10, 0),
(45033, 'Rafia de colores surtidos ', 'Fiero', 10, 0),
(46196, 'Malla mosquetera de acero galvanizado, rollo de 11m', 'Fiero', 10, 0),
(48248, 'Asador de carbón de 24 con tapa ', 'Fiero', 10, 0),
(49770, 'Juego de taquetes plásticos con pijas ', 'Fiero', 10, 0),
(49865, ' Cuerdas (piolas) de polipropileno ', 'Fiero ', 10, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hermex`
--

CREATE TABLE `hermex` (
  `clave` int(11) NOT NULL,
  `n_producto` varchar(90) NOT NULL,
  `marca` varchar(60) NOT NULL,
  `existencia` int(10) NOT NULL,
  `fisico` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `hermex`
--

INSERT INTO `hermex` (`clave`, `n_producto`, `marca`, `existencia`, `fisico`) VALUES
(22515, 'Candado antipalanca 50 mm cuerpo de hierro', 'Hermex', 10, 0),
(22518, 'Candado antipalanca 60 mm cuerpo de latón ', 'Hermex', 10, 0),
(23510, 'Candado de latón 40 mm llave tetra', 'Hermex', 10, 0),
(23512, 'Candado antipalanca 75 mm cuerpo de latón ', 'Hermex', 10, 0),
(23516, 'Candado de latón 30 mm gancho largo', 'Hermex', 8, 0),
(23517, 'Candado de latón 40 mm gancho largo', 'Hermex', 9, 0),
(23524, 'Candado antipalanca 75 mm cuerpo metálico', 'Hermex', 10, 0),
(23611, 'Cerrojo lave - llave tradicional', 'Hermex', 10, 0),
(23656, 'Cerradura de pomo trubal tubular latón antiguo entrada', 'Hermex', 10, 0),
(23663, 'Cerradura de pomo trubal tubular cromo mate para baño', 'Hermex', 10, 0),
(23675, 'Cerrojo lave - mariposa', 'Hermex', 10, 0),
(27088, 'Candado antipalanca 85 mm cuerpo metálico', 'Hermex', 10, 0),
(43159, 'Bisagra bidimensional 110° interna', 'Hermex', 10, 0),
(43160, 'Bisagra bidimensional 95° media', 'Hermex', 10, 0),
(43203, 'Bisagra rectangular 3 pulgadas acero inoxidable ', 'Hermex', 10, 0),
(43232, 'Bisagra cuadrada 3 pulgadas ', 'Hermex', 10, 0),
(43568, 'Cerradura para mueble modelo 26 latón ', 'Hermex', 10, 0),
(43702, 'Pasador abatible de latón antiguo', 'Hermex', 10, 0),
(43709, 'Pasador con cadena de acero', 'Hermex', 10, 0),
(43714, 'Pasador de cromo 3 pulgadas', 'Hermex', 10, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `klintek`
--

CREATE TABLE `klintek` (
  `clave` int(11) NOT NULL,
  `n_producto` varchar(90) NOT NULL,
  `marca` varchar(60) NOT NULL,
  `existencia` int(11) NOT NULL,
  `fisico` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `klintek`
--

INSERT INTO `klintek` (`clave`, `n_producto`, `marca`, `existencia`, `fisico`) VALUES
(43045, 'Escobas ', 'Klintek', 10, 0),
(53040, 'Tapete de jergas ', 'Klintek', 10, 0),
(55850, 'Bomba destapacaños ', 'Klintek', 10, 0),
(55937, 'Atomizadores', 'Klintek', 10, 0),
(55938, 'Atomizadores', 'Klintek', 10, 0),
(56030, 'Liquido destapacaños ', 'Klintek', 10, 0),
(57002, 'Franelas en rollo de 50m x 50cm', 'Klintek', 10, 0),
(57016, 'Jaladores', 'Klintek', 10, 0),
(57019, 'Pastilla sanitaria aromatizante ', 'Klintek', 9, 0),
(57020, 'Pastilla sanitaria aromatizante', 'Klintek', 10, 0),
(57021, 'Pastillas desinfectantes para tanque de W.C', 'Klintek', 9, 0),
(57024, 'Recogedores de polipropileno', 'Klintek', 10, 0),
(57028, 'toallas de microfibra', 'Klintek', 10, 0),
(57029, 'Cepillo sanitario con base', 'Klintek', 10, 0),
(57057, 'Jergas en rollo dé 25m x 48 cm', 'Klintek', 10, 0),
(57065, 'toallas de microfibra', 'Klintek', 10, 0),
(57070, 'Aceite rojo para madera ', 'Klintek', 10, 0),
(57071, 'Aceite rojo para madera', 'Klintek', 10, 0),
(57084, 'Shampoo para autos', 'Klintek', 10, 0),
(57085, 'Polish grano fino en pasta ', 'Klintek', 10, 0),
(57087, 'Polish liquido', 'Klintek', 10, 0),
(57094, 'Liquido protector de vinil', 'Klintek', 10, 0),
(57095, 'Liquido protector de vinil', 'Klintek', 10, 0),
(57103, 'Jergas en paño, 1m x 48cm', 'Klintek', 10, 0),
(58006, 'Estopa', 'Klintek', 9, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `clave` int(10) NOT NULL,
  `n_producto` varchar(90) NOT NULL,
  `marca` varchar(50) NOT NULL,
  `existencia` int(10) NOT NULL,
  `fisico` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`clave`, `n_producto`, `marca`, `existencia`, `fisico`) VALUES
(1234, 'Diablo de carga de aluminio 250 kg con extensión de base', 'voltek', 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `truper`
--

CREATE TABLE `truper` (
  `clave` int(10) NOT NULL,
  `n_producto` varchar(90) NOT NULL,
  `marca` varchar(60) NOT NULL,
  `existencia` int(10) NOT NULL,
  `fisico` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `truper`
--

INSERT INTO `truper` (`clave`, `n_producto`, `marca`, `existencia`, `fisico`) VALUES
(10232, 'Arco profesional extrapesado', 'TRUPER', 10, 0),
(10233, 'Carretilla cocha metalica', 'TRUPER', 10, 0),
(10253, 'Carretilla concha metalica,angosta ', 'TRUPER', 10, 0),
(11231, 'Cuchara forjada Filaderia,mango Comfort Grip', 'TRUPER', 10, 0),
(11402, 'Juego de 13 brocas,TRUGOLD,135°', 'TRUPER', 9, 0),
(11541, 'Carda de copa,alambretrenzado fino,diametro 5', 'TRUPER', 10, 0),
(11562, 'Cepillo rectangular de alambre', 'TRUPER', 10, 0),
(11580, 'Disco de diamante rin segmento ,corte rapido', 'TRUPER', 10, 0),
(11740, 'Carretilla cocha metalica', 'TRUPER', 10, 0),
(11761, 'Carretilla concha metaluca,angosta ', 'TRUPER', 10, 0),
(11773, 'Cortador de azulejos profesional para gran formato,con monogui y base de aluminio', 'TRUPER', 10, 0),
(11775, 'Cortador de azulejos profesional para gran formato,con monogui y base de aluminio', 'TRUPER', 10, 0),
(11850, 'Llanta sin camara ', 'TRUPER', 10, 0),
(11856, 'Llanta sin camara ', 'TRUPER', 10, 0),
(11971, 'Revolvedor para pintura ,materiales liquidos y adhesivo ceramico', 'TRUPER', 10, 0),
(12251, 'Cortasetos con motor a gasolina 26 cc uso profesional espalda 65 cm', 'TRUPER', 10, 0),
(12483, 'Esmeriladora de 9 2450 W', 'TRUPER', 10, 0),
(12645, 'Cinta largas de vidrio ,tipo crueta', 'TRUPER', 10, 0),
(12646, 'Cinta largas de vidrio ,tipo crueta', 'TRUPER', 10, 0),
(12647, 'Cinta largas de vidrio ,tipo crueta', 'TRUPER', 10, 0),
(12665, 'Cepillo rectangular de alambre', 'TRUPER', 10, 0),
(12889, 'Cargador automatico de baterias', 'TRUPER', 9, 0),
(12976, 'Disco de diamante rin segmento ,corte rapido', 'TRUPER', 10, 0),
(13448, 'Lijadora de banda 3 x 21', 'TRUPER', 10, 0),
(13870, 'Esmeriladora 4 1/2 950W', 'TRUPER', 10, 0),
(14658, 'Rotomartillo 750W 1/2', 'TRUPER', 10, 0),
(14659, 'Rotomartillo 850 W 1/2', 'TRUPER', 10, 0),
(14928, 'Aceite semisintetico de 4 tiempos', 'TRUPER', 9, 0),
(14929, 'Aceite semisinteticos de 4 tiempos', 'TRUPER', 9, 0),
(14954, 'Hacha europeas,mango de hickory', 'TRUPER', 10, 0),
(14991, 'Aceite sinetico de 2 tiempos', 'TRUPER', 8, 0),
(15733, 'Bascula electronica de plataforma de acero,plegable', 'TRUPER', 10, 0),
(15824, 'Revolvedor para pintura ,materiales liquidos y adhesivo ceramico', 'TRUPER', 10, 0),
(15831, 'Odometro con freno ,rueda de 13', 'TRUPER', 10, 0),
(16626, 'Pulidora rotativa 7 ,1,200W', 'TRUPER', 10, 0),
(16771, 'Aceite multiosus ', 'TRUPER', 8, 0),
(16869, 'Sierra de inglete compuesta,para corte de madera y aluminio', 'TRUPER', 10, 0),
(17116, 'Motobomba 0 2 \"1\",motor a gasolina de 4 tiempos', 'TRUPER', 10, 0),
(17624, 'Aceite sineticos de 2 tiempos', 'TRUPER', 5, 0),
(17625, 'Aceite de 2 tiempos', 'TRUPER', 0, 0),
(17712, 'Aceite multiusos', 'TRUPER', 10, 0),
(18317, 'Disco sierra multimaterial', 'TRUPER', 10, 0),
(19785, 'Escoba plastica ,diseño recto', 'TRUPER', 10, 0),
(19786, 'Escoba plastica ,diseño recto', 'TRUPER', 10, 0),
(19788, 'Escoba plastica ,diseño recto', 'TRUPER', 10, 0),
(19810, 'Carretilla 8ft,concha plastica,bastidores de madera', 'TRUPER', 10, 0),
(100494, 'Hacha europeas,mango de hickory', 'TRUPER', 10, 0),
(100654, 'Machete Rambo', 'TRUPER', 10, 0),
(100655, 'Machete Rambo', 'TRUPER', 10, 0),
(100853, 'Carda de copa,alambretrenzado fino,diametro 5', 'TRUPER', 9, 0),
(101405, 'Rotomartillo inalambrico', 'TRUPER', 10, 0),
(101453, 'Rotomartilloinalambrico 1/2 20V', 'TRUPER', 10, 0),
(101456, 'Combo esmeriladora 4 1/2 950W 11discos ', 'TRUPER', 10, 0),
(101509, 'Aspiradora plastica', 'TRUPER', 10, 0),
(101520, 'Aspiradora plastica', 'TRUPER', 10, 0),
(101523, 'Aspiradora de acero inoxidable', 'TRUPER', 10, 0),
(101524, 'Aspiradora de acero inoxidable ', 'TRUPER', 9, 0),
(101525, 'Aspiradora de acero inoxidable', 'TRUPER', 9, 0),
(101594, 'Hidrolavadora electrica 1,800 psi', 'TRUPER', 10, 0),
(101768, 'Hacha europeas,mango de hickory', 'TRUPER', 10, 0),
(102111, 'Hidrolavadora electrica 2,000 psi', 'TRUPER', 10, 0),
(102432, 'Motobomba 0 2 \"1\",motor a gasolina de 4 tiempos', 'TRUPER', 10, 0),
(102461, 'Revolvedor para pintura ,materiales liquidos y adhesivo ceramico', 'TRUPER', 10, 0),
(102496, 'Esmeriladora 4 1/2 950W', 'TRUPER', 10, 0),
(102962, 'Aspiradora plastica con filtro tipo hepa ', 'TRUPER', 10, 0),
(102963, 'Aspiradora plastica con filtro tipo hepa', 'TRUPER', 10, 0),
(102964, 'Aspiradora plastica con filtro de tipo hepa', 'TRUPER', 10, 0),
(103035, 'Disco sierra multimaterial', 'TRUPER', 10, 0),
(103108, 'Juego de dados mixtos con matraca ,21 piezas', 'TRUPER', 10, 0),
(103205, 'Desbrozador multifuncional 4 en 1 con motor a gasolina ', 'TRUPER', 10, 0),
(103253, 'Destornillador de impacto inalambrico', 'TRUPER', 10, 0),
(103254, 'Destornillador de impacto inalambrico', 'TRUPER', 10, 0),
(103256, 'Sierra sircular inalambrica ', 'TRUPER', 10, 0),
(103257, 'Sierra sircular inalambrica ', 'TRUPER', 10, 0),
(103721, 'Bascula electronica de plataforma de acero,plegable', 'TRUPER', 10, 0),
(103789, 'Disco de diamante rin segmento ,corte rapido', 'TRUPER', 10, 0),
(104011, 'Cargador automatico de baterias ', 'TRUPER', 4, 0),
(181415, 'Soplador electrico 960 W', 'TRUPER', 10, 0),
(1103235, 'Sierra de inglete compuesta,para corte de madera y aluminio', 'TRUPER', 10, 0),
(1103236, 'Sierra de inglete compuesta,para corte de madera y aluminio', 'TRUPER', 10, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(90) NOT NULL,
  `correo` varchar(90) NOT NULL,
  `contrasena` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `contrasena`) VALUES
(1, '0', '0', '0'),
(3, 'alan', 'alan@gmail.com', '$2y$10$4ZilcdKGJQUyucPTJcDBO.1tWiXzhznO.BaWqbJXoCwr3wIsNo5BG'),
(5, 'Marco Antonio', 'marco@gmail.com', '$2y$10$Vx7.rTnxBovdNMj/mi89fOf8zV8dpJErVa8n4BjQyogsKET7CPlrm');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `voltek`
--

CREATE TABLE `voltek` (
  `clave` int(11) NOT NULL,
  `n_producto` varchar(90) NOT NULL,
  `marca` varchar(60) NOT NULL,
  `existencia` int(10) NOT NULL,
  `fisico` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `voltek`
--

INSERT INTO `voltek` (`clave`, `n_producto`, `marca`, `existencia`, `fisico`) VALUES
(40143, 'Cable THW-LS', 'Volteck', 11, 0),
(43045, 'Grapa para cable', 'Volteck', 9, 0),
(43932, 'Serie de luces ', 'Volteck', 10, 0),
(44300, 'Cinchos de plástico', 'Volteck', 10, 0),
(44320, 'Cinchos de plastico', 'Volteck', 8, 0),
(44675, 'Led de filamento tipo vela', 'Volteck', 10, 0),
(46221, 'Foco led', 'Volteck', 10, 0),
(46225, 'Foco led', 'Volteck', 10, 0),
(46440, 'Linea económica', 'Volteck', 10, 0),
(46494, 'Linea osto', 'Volteck', 10, 0),
(46553, 'Extensión eléctrica', 'Volteck', 10, 0),
(46575, 'Parrilla eléctrica', 'Volteck', 10, 0),
(46577, 'Conductor eléctrico', 'Volteck', 10, 0),
(46713, 'Combo de focos ', 'Volteck', 8, 0),
(47332, 'Centro de carga para sobreponer', 'Volteck', 10, 0),
(47350, 'Linea de sobre poner', 'Volteck', 9, 0),
(47444, 'Luminario tipo plafón cuadrado', 'Volteck', 10, 0),
(48007, 'Extensión eléctrica ', 'Volteck', 10, 0),
(48042, 'Extensión eléctrica 2m', 'Volteck', 10, 0),
(48043, 'Extensión eléctrica 4m', 'Volteck', 10, 0),
(48044, 'Extensión eléctrica 6m', 'Volteck', 10, 0),
(48114, 'Antena giratoria', 'Volteck', 10, 0),
(48346, 'Empotrado redondo', 'Volteck', 10, 0),
(48452, 'Led tipo edeson ', 'Volteck', 10, 0),
(48575, 'Placa, 2 módulos', 'Volteck', 10, 0),
(48590, 'Reflector', 'Volteck', 10, 0),
(48670, 'Extensión eléctrica', 'Volteck', 10, 0),
(103575, 'Lampara tipo ovni', 'Volteck', 10, 0),
(462211, 'Parilla eléctrica sencilla', 'Volteck', 10, 0),
(467133, 'Luminario tipo plafón redondo', 'Volteck', 9, 0),
(1035755, 'Soporte para pantalla', 'Volteck', 10, 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `envios`
--
ALTER TABLE `envios`
  ADD PRIMARY KEY (`num_envio`);

--
-- Indices de la tabla `fiero`
--
ALTER TABLE `fiero`
  ADD PRIMARY KEY (`clave`);

--
-- Indices de la tabla `hermex`
--
ALTER TABLE `hermex`
  ADD PRIMARY KEY (`clave`);

--
-- Indices de la tabla `klintek`
--
ALTER TABLE `klintek`
  ADD PRIMARY KEY (`clave`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`clave`);

--
-- Indices de la tabla `truper`
--
ALTER TABLE `truper`
  ADD PRIMARY KEY (`clave`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `voltek`
--
ALTER TABLE `voltek`
  ADD PRIMARY KEY (`clave`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `envios`
--
ALTER TABLE `envios`
  MODIFY `num_envio` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `clave` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1235;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
