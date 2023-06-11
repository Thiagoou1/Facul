-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 03/06/2023 às 01:00
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `formulario-betfit`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(200) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `endereco` varchar(45) NOT NULL,
  `nasc` date NOT NULL,
  `nacionalidade` varchar(45) NOT NULL,
  `altura` double NOT NULL,
  `peso` double NOT NULL,
  `sexo` text NOT NULL,
  `tipo_sanguineo` varchar(45) NOT NULL,
  `remedio_controlado_observacoes` varchar(120) NOT NULL,
  `lesoes_anteriores_observacoes` varchar(60) NOT NULL,
  `cirurgias_observacoes` varchar(110) NOT NULL,
  `email` varchar(110) NOT NULL,
  `cel` char(30) NOT NULL,
  `loguin` varchar(45) NOT NULL,
  `senha` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `endereco`, `nasc`, `nacionalidade`, `altura`, `peso`, `sexo`, `tipo_sanguineo`, `remedio_controlado_observacoes`, `lesoes_anteriores_observacoes`, `cirurgias_observacoes`, `email`, `cel`, `loguin`, `senha`) VALUES
(21, 'thiago dantas ', 'rua aurilandia ', '2002-06-25', 'Brasileiro', 183, 82, 'masculino', 'o-', 'não', 'não', 'não', 'thiagodantas@gmail.com', '21585474587', 'thiagoou1', '432561'),
(22, 'thiago dantas ', 'rua aurilandia ', '2002-06-25', 'Brasileiro', 183, 82, 'masculino', 'o-', 'não', 'não', 'não', 'thiagodantas@gmail.com', '21585474587', 'thiagoou1', '432561'),
(23, 'thiago dantas ', 'rua aurilandia ', '2002-06-25', 'Brasileiro', 183, 82, 'masculino', 'o-', 'não', 'não', 'não', 'thiagodantas@gmail.com', '21585474587', 'thiagoou1', '432561'),
(24, 'thiago dantas ', 'rua aurilandia ', '2002-06-25', 'Brasileiro', 183, 82, 'masculino', 'o-', 'não', 'não', 'não', 'thiagodantas@gmail.com', '21585474587', 'thiagoou1', '432561');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
