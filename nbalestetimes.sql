-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12-Dez-2022 às 13:54
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
-- Banco de dados: `nba`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `nbalestetimes`
--

CREATE TABLE `nbalestetimes` (
  `id` int(10) UNSIGNED NOT NULL,
  `nome` varchar(150) DEFAULT NULL,
  `pg` varchar(150) DEFAULT NULL,
  `sg` varchar(150) DEFAULT NULL,
  `sf` varchar(150) DEFAULT NULL,
  `pf` varchar(150) DEFAULT NULL,
  `c` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `nbalestetimes`
--

INSERT INTO `nbalestetimes` (`id`, `nome`, `pg`, `sg`, `sf`, `pf`, `c`) VALUES
(5, 'Miami Heat 🏆3x', 'Kyle Lowry:  \r\n\r\nMin - 33.9\r\nPts - 13.4\r\nReb - 4.5\r\nAst - 7.5', 'Max Strus:\r\n\r\nMin - 23.3\r\nPts - 10.6\r\nReb - 3.0\r\nAst - 1.4', 'Caleb Martin:\r\n\r\nMin - 22.9\r\nPts - 9.2\r\nReb - 3.8\r\nAst - 1.1', 'Jimmy Butler:\r\n\r\nMin - 33.9\r\nPts - 21.4\r\nReb - 5.9\r\nAst - 5.5', 'Bam Adebayo:	\r\n\r\nMin - 32.6\r\nPts - 19.1\r\nReb - 10.1\r\nAst - 3.4'),
(6, 'Boston Celtics 🏆17x', 'Marcus Smart:\r\n\r\nMin - 32.3\r\nPts - 12.1\r\nReb - 3.8\r\nAst - 5.9', 'Dennis Schroder:\r\n	\r\nMin - 29.2\r\nPts - 14.4\r\nReb - 3.3\r\nAst - 4.2', 'Jaylen Brown:\r\n	\r\nMin - 33.6\r\nPts - 23.6\r\nReb - 6.1\r\nAst - 3.5', 'Jayson Tatum:\r\n	\r\nMin - 35.9 \r\nPts - 26.9\r\nReb - 8.0\r\nAst - 4.4', 'Robert Williams III:\r\n\r\nMin - 29.6\r\nPts - 10.0\r\nReb - 9.6\r\nAst - 2.0'),
(7, 'Milwaukee Bucks 🏆2x', 'Jrue Holiday:\r\n\r\nMin - 32.9:\r\nPts - 18.3\r\nReb - 4.5\r\nAst - 6.8', 'Grayson Allen:\r\n \r\nMin - 27.3\r\nPts - 11.1\r\nReb - 3.4\r\nAst - 1.5', 'Khris Middleton:\r\n \r\nMin - 32.4\r\nPts - 20.1\r\nReb - 5.4\r\nAst - 5.4', 'Giannis Antetokounmpo:\r\n\r\nMin - 32.9\r\nPts - 29.9\r\nReb - 11.6\r\nAst - 5.8', 'Brook Lopez:\r\n\r\nMin - 22.9\r\nPts - 12.4\r\nReb - 4.1\r\nAst - 0.5'),
(8, 'Philadelphia 76ers 🏆3x', 'Tyrese Maxey:\r\n\r\nMin - 35.3\r\nPts - 17.5\r\nReb - 3.2\r\nAst - 4.3', 'Matisse Thybulle:\r\n \r\nMin - 25.5\r\nPts - 5.7\r\nReb - 2.3\r\nAst - 1.1', 'Tobias Harris:\r\n\r\nMin - 34.8\r\nPts - 17.2\r\nReb - 6.8\r\nAst - 3.5', 'Georges Niang:\r\n \r\nMin - 22.8\r\nPts - 9.2\r\nReb - 2.7\r\nAst - 1.3', 'Joel Embiid:\r\n\r\nMin - 33.8\r\nPts - 30.6\r\nReb - 11.7\r\nAst - 4.2'),
(9, 'Toronto Raptors 🏆1x', 'Fred VanVleet:\r\n\r\nMin - 37.9\r\nPts - 20.3\r\nReb - 4.4\r\nAst - 6.7', 'Gary Trent Jr.:\r\n	\r\nMin - 35.0\r\nPts - 18.3\r\nReb - 2.7\r\nAst - 2.0', 'Scottie Barnes:\r\n	\r\nMin - 35.4\r\nPts - 15.3\r\nReb - 7.5\r\nAst - 3.5', 'Pascal Siakam:\r\n	\r\nMin - 37.9\r\nPts - 22.8\r\nReb - 8.5\r\nAst - 5.3', 'Khem Birch:\r\n \r\nMin - 18.0\r\nPts - 4.5\r\nReb - 4.3\r\nAst - 1.0'),
(10, 'Chicago Bulls 🏆6x', 'Lonzo Ball:\r\n \r\nMin - 34.6\r\nPts - 13.0\r\nReb - 5.4\r\nAst - 5.1', 'Zach LaVine:\r\n\r\nMin - 34.7\r\nPts - 24.4\r\nReb - 4.6\r\nAst - 4.5', 'DeMar DeRozan:\r\n\r\nMin - 36.1\r\nPts - 27.9\r\nReb - 5.2\r\nAst - 4.9', 'Javonte Green:\r\n\r\nMin - 23.4\r\nPts - 7.2\r\nReb - 4.2\r\nAst - 0.9', 'Nikola Vucevic:\r\n\r\nMin - 33.1\r\nPts - 17.6\r\nReb - 11.0\r\nAst - 3.2'),
(11, 'Brooklyn Nets', 'Kyrie Irving:\r\n\r\nMin - 37.7\r\nPts - 27.4\r\nReb - 4.4\r\nAst - 5.8', 'James Harden:\r\n  \r\nMin - 37.0\r\nPts - 22.5\r\nReb - 8.0\r\nAst - 10.2', 'Bruce Brown:\r\n \r\nMin - 24.6\r\nPts - 9.0\r\nReb - 4.8\r\nAst - 2.1', 'Kevin Durant:\r\n \r\nMin - 37.2\r\nPts - 29.9\r\nReb - 7.4\r\nAst - 6.4', 'LaMarcus Aldridge:\r\n \r\nMin - 22.3\r\nPts - 12.9\r\nReb - 5.5\r\nAst - 0.9'),
(12, 'Atlanta Hawks 🏆1x', 'Trae Young:\r\n\r\nMin - 34.9\r\nPts - 28.4\r\nReb - 3.7\r\nAst - 9.7', 'Kevin Huerter:\r\n\r\nMin - 29.6\r\nPts - 12.1\r\nReb - 3.4\r\nAst - 2.7', 'De\'Andre Hunter:\r\n\r\nMin - 29.8\r\nPts - 13.4\r\nReb - 3.3\r\nAst - 1.3', 'John Collins:\r\n\r\nMin - 30.8\r\nPts - 16.2\r\nReb - 7.8\r\nAst - 1.8', 'Clint Capela:\r\n\r\nMin - 27.6\r\nPts - 11.1\r\nReb - 11.9\r\nAst - 1.2'),
(13, 'Cleveland Cavaliers 🏆1x', 'Darius Garland:\r\n\r\nMin - 35.7\r\nPts - 21.7\r\nReb - 3.3\r\nAst -8.6', 'Caris LeVert:\r\n\r\nMin - 29.8\r\nPts - 13.6\r\nReb - 3.4\r\nAst - 3.9', 'Isaac Okoro:\r\n\r\nMin - 29.6\r\nPts - 8.8\r\nReb - 3.0\r\nAst - 1.8', 'Evan Mobley:\r\n\r\nMin - 33.8\r\nPts - 15.0\r\nReb - 8.3\r\nAst - 2.5', 'Jarrett Allen:\r\n\r\nMin - 32.3\r\nPts - 16.1\r\nReb - 10.8\r\nAst - 1.6'),
(14, 'Charlotte Hornets', 'LaMelo Ball:\r\n\r\nMin - 32.3\r\nPts - 20.1\r\nReb - 6.7\r\nAst - 7.6', 'Terry Rozier:\r\n \r\nMin - 33.7\r\nPts - 19.3\r\nReb - 4.3\r\nAst - 4.5', 'Miles Bridges:\r\n\r\nMin - 35.5\r\nPts - 20.2\r\nReb - 7.0\r\nAst - 3.8', 'Gordon Hayward:\r\n\r\nMin - 31.9\r\nPts - 15.9\r\nReb - 4.6\r\nAst - 3.6', 'Mason Plumlee:\r\n \r\nMin - 24.6\r\nPts - 6.5\r\nReb - 7.7\r\nAst - 3.1'),
(15, 'New York Knicks 🏆2x', 'Kemba Walker:\r\n \r\nMin - 25.6\r\nPts - 11.6\r\nReb - 3.0\r\nAst - 3.5', 'RJ Barrett:\r\n \r\nMin - 34.5\r\nPts - 20.0\r\nReb - 5.8\r\nAst - 3.0', 'Evan Fournier:\r\n \r\nMin - 29.5\r\nPts - 14.1\r\nReb - 2.6\r\nAst - 2.1', 'Julius Randle:\r\n\r\nMin - 35.3\r\nPts - 20.1\r\nReb - 9.9\r\nAst - 5.1', 'Mitchell Robinson:\r\n\r\nMin - 25.7\r\nPts - 8.5\r\nReb - 8.6\r\nAst - 0.5'),
(16, 'Washington Wizards 🏆1x', 'Spencer Dinwiddie:\r\n \r\nMin - 30.2\r\nPts - 12.6\r\nReb - 4.7 \r\nAst - 5.8', 'Kentavious Caldwell-Pope:\r\n\r\nMin - 30.2\r\nPts - 13.2\r\nReb - 3.4	    \r\nAst - 1.9', 'Kyle Kuzma:\r\n   \r\nMin - 33.4\r\nPts - 17.1\r\nReb - 8.5\r\nAst - 3.5', 'Corey Kispert:\r\n \r\nMin - 23.4\r\nPts - 8.2\r\nReb - 2.7\r\nAst - 1.1', 'Daniel Gafford:\r\n\r\nMin - 20.1\r\nPts - 9.4\r\nReb - 5.7\r\nAst - 0.9'),
(17, 'Indiana Pacers', 'Malcolm Brogdon:\r\n\r\nMin - 33.5\r\nPts - 19.1\r\nReb - 5.1\r\nAst - 5.9', 'C. Duarte:\r\n  \r\nMin - 28.0\r\nPts - 13.1\r\nReb - 4.1\r\nAst - 2.1', 'Justin Holiday:\r\n \r\nMin - 28.9\r\nPts - 11.0\r\nReb - 2.8\r\nAst - 1.8', 'Domantas Sabonis:\r\n\r\nMin - 34.7\r\nPts - 18.9\r\nReb - 12.1\r\nAst - 5.0', 'Myles Turner:\r\n\r\nMin - 29.4\r\nPts - 12.9\r\nReb - 7.1\r\nAst - 1.0'),
(18, 'Detroid Pistons 🏆3x', 'Cade Cunningham:\r\n\r\nMin - 32.6\r\nPts - 17.4\r\nReb - 5.5\r\nAst - 5.6', 'Hamidou Diallo:\r\n \r\nMin - 21.9\r\nPts - 11.0\r\nReb - 4.8\r\nAst - 1.3', 'Jerami Grant:\r\n\r\nMin - 31.9\r\nPts - 19.2\r\nReb - 4.1\r\nAst - 2.4', 'Saddiq Bey:\r\n \r\nMin - 33.0\r\nPts - 16.1\r\nReb - 5.4\r\nAst - 2.8', 'Isaiah Stewart:\r\n\r\nMin - 25.6\r\nPts - 8.3\r\nReb - 8.7\r\nAst - 1.2'),
(19, 'Orlando Magic', 'Cole Anthony:\r\n\r\nMin - 31.7\r\nPts - 16.3\r\nReb - 5.4\r\nAst - 5.7', 'Jalen Suggs:\r\n\r\nMin - 27.2\r\nPts - 11.8\r\nReb - 3.6\r\nAst - 4.4', 'Franz Wagner:\r\n\r\nMin - 30.7\r\nPts - 15.2\r\nReb - 4.5\r\nAst - 2.9', 'Wendell Carter Jr.:\r\n\r\nMin - 29.9\r\nPts - 15.0\r\nReb - 10.5\r\nAst - 2.8', 'Mo Bamba:\r\n\r\nMin - 25.7\r\nPts - 10.6\r\nReb - 8.1\r\nAst - 1.2');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `nbalestetimes`
--
ALTER TABLE `nbalestetimes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `nbalestetimes`
--
ALTER TABLE `nbalestetimes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
