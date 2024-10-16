-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 16/10/2024 às 03:04
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bancoa2`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `registropessoas`
--

CREATE TABLE `registropessoas` (
  `id` int(11) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(11) NOT NULL,
  `telefone` int(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `registropessoas`
--

INSERT INTO `registropessoas` (`id`, `nome`, `email`, `senha`, `telefone`) VALUES
(1, 'Laercio', 'laercio@matheus.com', '123', 222568970),
(2, 'Matheus', 'matheus@gmail.com', '1234', 123456789),
(4, 'Mateus', 'matheus@silva.com', '13', 612030405),
(6, 'Matheus Silva', '123@matheus.com', '15', 625497130),
(7, 'Rodrigo Gomes', 'rodrigo@gmail.com', '16', 335039706),
(8, 'João Gomes', 'joao@gomes.com', '17', 147536398);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `registropessoas`
--
ALTER TABLE `registropessoas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Id_UNIQUE` (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `registropessoas`
--
ALTER TABLE `registropessoas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
