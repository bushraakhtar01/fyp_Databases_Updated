-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 19, 2020 at 11:30 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_authentication`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `lastName` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstName`, `lastName`, `email`, `password`) VALUES
(1, '', '', 'as@gmail.com', '$2y$10$rpxl3d5SRpq0awVwyIr0nOfOlhl/E9v6P1ZORH.nl1Z1925PP4Rya'),
(2, '', '', 'bushra@gmail.com', '$2y$10$x22wdpcNe4cZxVvCtGKz/OvWb0SDZvfk2XMiQliEGZ6nCAbLwMjxm'),
(3, '', '', 'bus@gmail.com', '$2y$10$a/QSn8tKoUCjJeI1LbbeYOccwzlbp5jKsXuh0WWS.Mc4egIB7hgTa'),
(4, 'bushra', 'akhtar', 'bus@gmail.com', '$2y$10$RiUyTgTJox.ZtVT7OUq1CuTzZQLApsmlpa8PgGYMqhi6qJAQlRI/e'),
(5, 'Anusha', 'Tariq', 'bushra@gmail.com', '$2y$10$0msXUHNSK.I.nMbyYjHdaOkFDSbmVLL4kOZfbBFA.XlVa/xeamui.'),
(6, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$wTAHhiT6fS7VNrFMXEeIC.gHnIg03ITGT37vjwkt2Apwr.P9Qi0Ia'),
(7, 'Anusha', 'Tariq', 'bushra58@yahoo.com', '$2y$10$UxSNaLLljcz3Vf5GCGdfm.SgZk4tKoOSc8dnLT4voC5AK5dobGaSC'),
(8, 'Anusha', 'Tariq', 'bushra@gmail.com', '$2y$10$xn8Tf/rNhq8G1yTUc9Fb0O28t4XS3qo/ujJejbn8xcIWPArmUir6K'),
(9, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$05zaN2QD4k4iGtgNdRfpT.Dt.WBFcol3wLBJweYeoN7giWzdn7cbm'),
(10, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$bOH46F7SM.r/HQdXqOph9OAZJ4sEJNImOS1BbxZybFvOZWuFtjeim'),
(11, 'john', 'doe', 'johnDoe@gmail.com', '$2y$10$tktE8UWVZ0vuRNnq4/n6CuCDgcLY3UDY/yiVNGI3Vf35CS50.EZke'),
(12, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$lbFTzHGuLJdLICw6uWOdAeGEFtWifWEaHXhDMUShxKGSpR7Telaoq'),
(13, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$Fc3dUVIBsfZB7DwMiCumzeM0FAi59q2R9.QSY0sOtSGpfkpaM1JBm'),
(14, 'bushra', 'Tariq', 'mike@codeofaninja.com', '$2y$10$cBs8WEqL.NTKO2naaqwiw.q3w2WlQvYMNjlXqAuxmOrJM7/aRILOS'),
(15, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$9qimLvQROviWRRhiWxtKwO23fwW.E5v77IiPewrZDoZSFKkYKdBAG'),
(16, 'bushra', 'Tariq', 'mike@codeofaninja.com', '$2y$10$zi7adNuKyWm2qhxTVLaRdOh.qcTxZPFCVwvi/iADdGwCtDbUQUSia'),
(17, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$WCpSFkff4oWrTO4gREHyXeTZjmUhjeXkEolraX9Y1gSdYNx3D5pES'),
(18, 'bushra', 'Tariq', 'mike@codeofaninja.com', '$2y$10$cMlf8zxbzdOz6fqCQh8epetSArANvY0krexyZR1GHQNFS2s2fkrjC'),
(19, 'abc', 'ef', 'abc@gmail.com', '$2y$10$KAPmIiHpd3UTNesb8QinB.paxhVWGtU/2RP1jGEghzNBtnz3/SLkG'),
(20, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$avzLMeTueGTJfuLin70FgOf230RNyCieAhdLT4Gh/Ii65VIq1E666'),
(21, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$FWL2rX/8QH0p74vKrSoYVOJs20OcMOYNKUUiR5ThjWf2FmWxKsdOe'),
(22, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$12uX40FjrsZuqJd4PlkF0.48XXsR8poF9d03SWNrWzeMyk0Zf0Mdm'),
(23, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$SrrRXzjxgcrfJPJ6pBZUoeuhsGnWRpoOZm90t3F3Y18oKmBVS8cIu'),
(24, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$l52lpkNVVVcLHkCRNVLxN.PY4ejLyJQUXN9eiEGDNmhWlm6moz2Ae'),
(25, 'Anusha', 'Tariq', 'mike@codeofaninja.com', '$2y$10$7wlsOpteDn9UavFx0RO/ievNnhVsWXGMRhE8k.NYS2.oyugt0pF86'),
(26, 'Anusha', 'Tariq', 'abc@gmail.com', '$2y$10$vVff8PKbcXVfx55JOrKEhOVmIxQpEvxE0w523VKiDCsjDYTAtCNzC'),
(27, 'Anusha', 'Tariq', 'bushra58@yahoo.com', '$2y$10$qO7AQDpBizWe7JV8KLQMFO3GQlhrGw7v33HAd5Snj7.cR9cMfKRja');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
