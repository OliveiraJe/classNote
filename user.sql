-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 21/08/2022 às 15:26
-- Versão do servidor: 8.0.30-0ubuntu0.20.04.2
-- Versão do PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `classroom_note`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `user`
--

CREATE TABLE `user` (
  `id_user` int NOT NULL,
  `datac` date NOT NULL,
  `materia` varchar(45) NOT NULL,
  `conteudo` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `user`
--

INSERT INTO `user` (`id_user`, `datac`, `materia`, `conteudo`) VALUES
(2, '2022-08-18', 'Português', 'Substantivos e Verbos'),
(5, '2022-08-13', 'Matemática', 'Equação de 2º grau'),
(7, '2022-08-22', 'Física', 'Termodinãmica'),
(8, '2022-08-09', 'Geografia', 'Meios de Transportes'),
(9, '2022-08-18', 'Historia', '2º Guerra Mundial'),
(10, '2022-08-23', 'Banco de dados', 'Consultas sql'),
(12, '2022-08-30', 'Química', 'Molaridade'),
(15, '2022-08-30', 'Física', 'Leis de Newton'),
(16, '2022-08-19', 'Pam', 'Colisão de Objetos'),
(19, '2022-08-16', 'Programação Web', 'Armazenamento de dados'),
(26, '2022-08-09', 'Inglês', 'Verbo to be'),
(33, '2022-08-18', 'Desenvolvimento de Sistemas', 'POO'),
(35, '2022-08-18', 'Matematica', 'Funções'),
(37, '2022-08-12', 'Inglês', 'Tempo Verbal'),
(38, '2022-08-21', 'Design Digital', 'Photoshop'),
(39, '2022-08-24', 'Fundamentos da Informática', 'Hardware'),
(40, '2022-08-16', 'Design Digital', 'Fire Work'),
(41, '2022-08-01', 'Historia', 'Pré-História');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
