-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02-Ago-2022 às 12:14
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `login`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `recupera_senha` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `codigo_confirmacao` varchar(255) NOT NULL,
  `status` varchar(20) NOT NULL,
  `data_cadastro` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`, `senha`, `recupera_senha`, `token`, `codigo_confirmacao`, `status`, `data_cadastro`) VALUES
(1, 'Teste', 'teste@123gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', '', '', '', '', '01/08/2022'),
(2, 'Luana', 'lulufeitosa@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', '', '', '', '', '01/08/2022'),
(3, 'mariana', 'marianasv2118@gmail.com', '6b2a568c758653230613c4013645b96876bba881', '', '', '', '', '01/08/2022'),
(4, 'Severino Moreira', 'severino@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', '', '', '', '', '01/08/2022'),
(5, 'Gustavo Da Silva Vasconcelos', 'testinho@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', '', '566c724c279b690c44cd7aff224bb20a52476919', '', '', '01/08/2022'),
(6, 'maria', 'marialv@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', '', '8e13ba97e813616e3ae6227d8a1f532ecbb4117c', '', '', '01/08/2022');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
