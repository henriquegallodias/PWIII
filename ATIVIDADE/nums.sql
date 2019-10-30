-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 30-Out-2019 às 02:30
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
-- Database: `tentativas`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `nums`
--

CREATE TABLE `nums` (
  `idUsuario` int(2) NOT NULL,
  `numeroTentando` int(3) DEFAULT NULL,
  `numeroTentativas` int(3) NOT NULL,
  `numeroCorreto` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `nums`
--

INSERT INTO `nums` (`idUsuario`, `numeroTentando`, `numeroTentativas`, `numeroCorreto`) VALUES
(1, NULL, 12, 48),
(2, NULL, 13, 48),
(3, NULL, 10, 91);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nums`
--
ALTER TABLE `nums`
  ADD PRIMARY KEY (`idUsuario`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nums`
--
ALTER TABLE `nums`
  MODIFY `idUsuario` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
