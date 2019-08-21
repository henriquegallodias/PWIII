-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 21-Ago-2019 às 10:14
-- Versão do servidor: 5.7.17
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aula2108`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `cod` int(2) NOT NULL,
  `nome` varchar(64) NOT NULL,
  `senha` varchar(16) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`cod`, `nome`, `senha`) VALUES
(1, 'henrique', '1234'),
(2, 'pedro', '4321'),
(3, 'maria', '2134'),
(4, 'lilian', '3241'),
(5, 'patricia', '0987'),
(6, 'julia', '7658'),
(7, 'leonardo', '8647'),
(8, 'ana', '0947'),
(9, 'zilda', 'ball2'),
(10, 'giovanna', 'ball2'),
(11, 'leila', 'p034'),
(12, 'rodrigo', 'dhcu'),
(13, 'augusto', 'asdfasd'),
(14, 'carlos', '0101'),
(15, 'lucas', 'sdfd'),
(16, 'ayodele', 'asasas'),
(17, 'guilherme', 'pçlc'),
(18, 'vivian', 'polsmnc'),
(19, 'darcio', '12023'),
(20, 'eno gallo', '1810'),
(21, 'gabriela', 'pass'),
(22, 'juliana', 'maemdf'),
(23, 'laura', 'dfcvd'),
(24, 'beatriz', 'asfgccx'),
(25, 'luiza', 'bethds'),
(26, 'gilberto', '215648'),
(27, 'julio', 'afrv'),
(28, 'leticia', '785413'),
(29, 'pamela', '1245'),
(30, 'carol', 'fdfst'),
(31, 'gilberto', '215648'),
(32, 'julio', 'afrv'),
(33, 'leticia', '785413'),
(34, 'pamela', '1245'),
(35, 'carol', 'fdfst'),
(36, 'gilberto', '215648'),
(37, 'julio', 'afrv'),
(38, 'leticia', '785413'),
(39, 'pamela', '1245'),
(40, 'carol', 'fdfst'),
(41, 'julio', 'mardcv'),
(42, 'julios', '0214');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`cod`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `cod` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
