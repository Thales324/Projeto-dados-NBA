-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07-Dez-2022 às 15:33
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
-- Estrutura da tabela `nbatimes`
--

CREATE TABLE `nbatimes` (
  `id` int(10) UNSIGNED NOT NULL,
  `nome` varchar(150) DEFAULT NULL,
  `pg` varchar(150) DEFAULT NULL,
  `sg` varchar(150) DEFAULT NULL,
  `sf` varchar(150) DEFAULT NULL,
  `pf` varchar(150) DEFAULT NULL,
  `c` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `nbatimes`
--

INSERT INTO `nbatimes` (`id`, `nome`, `pg`, `sg`, `sf`, `pf`, `c`) VALUES
(2, 'Phoenix Suns', 'Chris Paul:\r\n\r\nMin - 32.9\r\nPts - 14.7\r\nReb - 4.4\r\nAst - 10.8', 'Devin Booker:\r\n\r\nMin - 34.5\r\nPts - 26.8\r\nReb - 5.0\r\nAst - 4.8', 'Mikal Bridges:\r\n\r\nMin - 26.2\r\nPts - 12.5\r\nReb - 4.2\r\nAst - 2.3', 'Jae Crowder:\r\n\r\nMin - 28.1\r\nPts - 9.4\r\nReb - 6.7\r\nAst - 1.9', 'Deandre Ayton:\r\n\r\nMin - 29.5\r\nPts - 17.2\r\nReb - 10.2\r\nAst - 1.4'),
(3, 'New Orleans Pelicans', 'Devont\' Graham:\r\n\r\nMin - 28.4\r\nPts - 11.9\r\nReb - 2.3\r\nAst - 4.2', 'CJ McCollum:\r\n\r\nMin - 33.8\r\nPts - 24.3\r\nReb - 4.5\r\nAst - 5.8', 'Brandon Ingram:\r\n\r\nMin - 33.8\r\nPts - 22.7\r\nReb - 5.8\r\nAst - 5.6', 'Herbert Jones:\r\n\r\nMin - 29.9\r\nPts - 11.9\r\nReb - 3.8\r\nAst - 2.1', 'Jonas Valanciunas:\r\n\r\nMin - 30.3\r\nPts - 17.8\r\nReb - 11.4\r\nAst - 2.6'),
(4, 'Denver Nuggtes', 'Monte Morris:\r\n\r\nMin - 29.9\r\nPts - 12.6\r\nReb - 3.0\r\nAst - 4.4', 'Austin Rivers:\r\n\r\nMin - 22.1\r\nPts - 6.0\r\nReb - 1.7\r\nAst - 1.3', 'Will Barton:\r\nMin - 32.1\r\nPts - 14.7\r\nReb - 4.8\r\nAst - 3.9', 'Aaron Gordon:\r\n\r\nMin - 31.7\r\nPts - 15.0\r\nReb - 5.9\r\nAst - 2.5', 'Nikola Jokic:\r\n\r\nMin - 33.5\r\nPts - 27.1\r\nReb - 13.8\r\nAst - 7.9'),
(5, 'Memphis Grizzlies', 'Ja Morant:\r\n\r\nMin - 33.1\r\nPts - 27.4\r\nReb - 5.7\r\nAst - 6.7', 'Desmond Bane:\r\n\r\nMin - 29.8\r\nPts - 18.2\r\nReb - 4.4\r\nAst - 2.7', 'Dilion Brooks:\r\n\r\nMin - 27.7\r\nPts - 18.4\r\nReb - 3.2\r\nAst - 2.8', 'Jaren Jackson Jr.:\r\n\r\nMin - 27.3\r\nPts - 16.3\r\nReb - 5.8\r\nAst - 1.1', 'Steven Adams:\r\n\r\nMin - 26.3\r\nPts - 6.9\r\nReb - 10.0\r\nAst - 3.5'),
(6, 'Sacramento Kings', 'De\'Aaron Fox:\r\n\r\nMin - 31.7\r\nPts - 23.1\r\nReb - 5.1\r\nAst - 5.8', 'Tyrese Haliburtin:\r\n\r\nMin - 34.5\r\nPts - 14.3\r\nReb - 3.9\r\nAst - 7.4', 'Kevin Huerter:\r\n\r\nMin - 31.8\r\nPts - 15.5\r\nReb - 3.2\r\nAst - 3.2', 'Keegan Murray:\r\n\r\nMin - 28.4\r\nPts - 11.3\r\nReb - 4.1\r\nAst - 0.9', 'Domantas Sabonis:\r\n\r\nMin - 32.0\r\nPts - 16.7\r\nReb - 11.0\r\nAst - 6.5'),
(7, 'Golden State Warriors', 'Stephen Curry:\r\n\r\nMin - 34.5\r\nPts - 25.5\r\nReb - 5.2\r\nAst - 6.3', 'Jordan Poole:\r\n\r\nMin - 30.0\r\nPts - 18.5\r\nReb - 3.4\r\nAst - 4.0', 'Andrew Wiggins:\r\n\r\nMin - 31.9\r\nPts - 17.2\r\nReb - 4.5\r\nAst - 2.2', 'Draymond Green:\r\n\r\nMin - 28.9\r\nPts - 7.5\r\nReb - 7.3\r\nAst - 7.0', 'Kevon Looney:\r\n\r\nMin - 21.1\r\nPts - 6.0\r\nReb - 7.3\r\nAst - 2.0'),
(8, 'Los Angeles Clippers', 'Reggie Jackson:\r\n\r\nMin - 31.2\r\nPts - 16.8\r\nReb - 3.6\r\nAst - 4.8', 'Terance Mann:\r\n\r\nMin - 28.6\r\nPts - 10.8\r\nReb - 5.2\r\nAst - 2.6', 'Marcus Morris Sr.:\r\n\r\nMin - 29.0\r\nPts - 15.4\r\nReb - 4.4\r\nAst - 2.1', 'Nicolas Batum:\r\n\r\nMin - 24.8\r\nPts - 8.3\r\nReb - 4.3\r\nAst - 1.7', 'Ivica Zubac:\r\n\r\nMin - 24.4\r\nPts - 10.3\r\nReb - 8.5\r\nAst - 1.6'),
(9, 'Portland Trail Blazers', 'Damian Lillard:\r\n\r\nMin - 36.4\r\nPts - 24.0\r\nReb - 4.1\r\nAst - 7.3', 'Anfernee Simm:\r\n\r\nMin - 29.5\r\nPts - 17.3\r\nReb - 2.6\r\nAst - 3.9', 'Norman Powell:\r\n\r\nMin - 33.3\r\nPts - 18.7\r\nReb - 3.3\r\nAst - 2.1', 'Robert Covington:\r\n\r\nMin - 29.8\r\nPts - 7.6\r\nReb - 5.7\r\nAst - 1.4', 'Jusuf Nurkic:\r\n\r\nMin - 28.2\r\nPts - 15.0\r\nReb - 11.1\r\nAst - 2.8'),
(10, 'Utha Jazz', 'Mike Conley:\r\n\r\nMin - 28.6\r\nPts - 13.7\r\nReb - 3.0\r\nAst - 5.3', 'Donovan Mitchell:\r\n\r\nMin - 33.8\r\nPts - 25.9\r\nReb - 4.2\r\nAst - 5.3', 'Bojan Bogdanovic:\r\n\r\nMin - 30.9\r\nPts - 25.9\r\nReb - 4.2\r\nAst - 5.3', 'Royce O\'Neale:\r\n\r\nMin - 31.2\r\nPts - 7.4\r\nReb - 4.8\r\nAst - 2.5', 'Rudy Gobert:\r\n\r\nMin - 32.1\r\nPts - 15.6\r\nReb - 14.7\r\nAst - 1.1'),
(12, 'Dallas Mavericks', 'Luka Doncic:\r\n\r\nMin - 35.4\r\nPts - 28.4\r\nReb - 9.1\r\nAst - 8.7', 'Josh Green:\r\n\r\nMin - 15.5\r\nPts - 4.8\r\nReb - 2.4\r\nAst - 1.2', 'Tim Hardaway Jr.:\r\n\r\nMin - 29.6\r\nPts - 14.2\r\nReb - 3.7\r\nAst - 2.2', 'Dorian Finney-Smith:\r\n\r\nMin - 33.1\r\nPts - 11.0\r\nReb - 4.7\r\nAst - 1.9', 'Dwight Powell:\r\n\r\nMin - 21.9\r\nPts - 8.7\r\nReb - 4.9\r\nAst - 1.2'),
(13, 'Minnesota Timberwolves', 'D\'Angelo Russell:\r\n\r\nMin - 32.0\r\nPts - 18.1\r\nReb - 3.3\r\nAst - 7.1', 'Malik Beasley:\r\n\r\nMin - 25.0\r\nPts - 12.1\r\nReb - 2.9\r\nAst - 1.5', 'Anthony Edwards:\r\n\r\nMin - 34.3\r\nPts - 21.3\r\nReb - 4.8\r\nAst - 3.8', 'Jaden McDaniels:\r\n\r\nMin - 25.4\r\nPts - 9.2\r\nReb - 4.2\r\nAst - 1.1', 'Karl-Anthony Towns:\r\n\r\nMin - 33.4\r\nPts - 24.6\r\nReb - 9.8\r\nAst - 3.6'),
(14, 'Oklahoma City Thunder', 'Shai Gilgeous-Alexander:\r\n\r\nMin - 34.7\r\nPts - 24.5\r\nReb - 5.0\r\nAst - 5.9', 'Josh Giddey:\r\n\r\nMin - 31.5\r\nPts - 12.5\r\nReb - 7.8\r\nAst - 6.4', 'Luguentz Dort:\r\n\r\nMin - 32.6\r\nPts - 17.2\r\nReb - 4.2\r\nAst - 1.7', 'Darius Bazley:\r\n\r\nMin - 27.9\r\nPts - 10.8\r\nReb - 6.3\r\nAst - 1.4', 'Aleksej Pokusevski:\r\n\r\nMin - 20.2\r\nPts - 7.6\r\nReb - 5.6\r\nAst - 2.1'),
(15, 'Los Angeles Lakers', 'Russell Westbrook:\r\nMin - 34.3\r\nPts - 18.5\r\nReb - 9.9\r\nAst - 7.1', 'Malik Monk:\r\n\r\nMin - 28.1\r\nPts - 13.8\r\nReb - 3.4\r\nAst - 2.9', 'LeBron James:\r\n\r\nMin - 37.2\r\nPts - 30.3\r\nReb - 8.2\r\nAst - 6.2', 'Anthony Davis:\r\n\r\nMin - 35.1\r\nPts - 23.2\r\nReb - 9.9\r\nAst - 3.1', 'Dwight Howard:\r\n\r\nMin - 16.2\r\nPts - 6.2\r\nReb - 5.9\r\nAst - 0.6'),
(16, 'Houston Rockets', 'Kevin Porter Jr.:\r\nMin - 31.3\r\nPts - 15.6\r\nReb - 4.4\r\nAst - 6.2', 'Jalen Green:\r\n\r\nMin - 31.9\r\nPts - 17.3\r\nReb - 3.4\r\nAst - 2.6', 'Eric Gordon:\r\n\r\nMin - 29.3\r\nPts - 15.6\r\nReb - 2.0\r\nAst - 2.7', 'Jae\'Sean Tate:\r\n\r\nMin - 26.4\r\nPts - 11.8\r\nReb - 5.4\r\nAst - 2.8', 'Alperen Sengun:\r\n\r\nMin - 20.7\r\nPts - 9.6\r\nReb - 5.5\r\nAst - 2.6'),
(17, 'San Antonio Spurs', 'Derrick White:\r\nMin - 30.3\r\nPts - 14.4\r\nReb - 3.5\r\nAst - 5.6', 'Dejounte Murray:\r\nMin - 34.8\r\nPts - 21.1\r\nReb - 8.3\r\nAst - 9.2', 'Keldon Johnson:\r\n\r\nMin - 31.9\r\nPts - 21.1\r\nReb - 6.1\r\nAst - 2.1', 'Doug McDermott:\r\n\r\nMin - 24.0\r\nPts - 11.3\r\nReb - 2.3\r\nAst - 1.3', 'Jakob Poeltl:\r\n\r\nMin - 29.0\r\nPts - 13.5\r\nReb - 9.3\r\nAst - 2.8');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `nbatimes`
--
ALTER TABLE `nbatimes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `nbatimes`
--
ALTER TABLE `nbatimes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
