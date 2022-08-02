-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2022 at 09:10 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reg`
--

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `date_of_birth` date NOT NULL,
  `password` varchar(100) NOT NULL,
  `id_number` varchar(100) NOT NULL,
  `phone_number` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `province` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `sector` varchar(100) NOT NULL,
  `cell` varchar(100) NOT NULL,
  `village` varchar(100) NOT NULL,
  `guadian_name` varchar(100) NOT NULL,
  `guadian_number` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `fname`, `lname`, `date_of_birth`, `password`, `id_number`, `phone_number`, `email`, `province`, `city`, `district`, `sector`, `cell`, `village`, `guadian_name`, `guadian_number`) VALUES
(2, 'aime', 'muco', '2022-08-02', '$2y$10$tu6wXEeTUxp7Hd9Aktc0tOu9f70sBladZ0qW0i.ssN6gfabswYBEa', '12000800876546', '07976868996', 'alain@gmail.com', 'kigali', 'kigali', 'nyarungege', 'gitega', 'kora', 'rugari', 'mami', '078345768654'),
(3, 'aime', 'mumi', '2022-08-02', '$2y$10$FP55f0A.jLRzFRx2QCzd/Ox3L9z2Tln3iZDsUDBHuNuHe9HqV83FG', '12000800876546', '07976868996', 'alainh@gmail.com', 'south', 'Nyanza', 'nyanza', 'gitega', 'kora', 'rugari', 'mami', '078345768654'),
(4, 'aimee', 'soon', '2022-08-02', '$2y$10$bYFA8zoxj8yOHp36p9XJnuh.AiU59ky15FsiAkiB4rif32xWfDDd.', '1200080087654645', '07976868996', 'alainhlavin@gmail.com', 'kigali', 'Nyarungenge', 'nyurungenge', 'kimisagara', 'kora', 'kora', 'mami', '078345768654'),
(5, 'mugisha', 'soon hong', '2022-08-02', '$2y$10$52qrzu8iFko7fgso2vGTOOnJKOlgR1DZyhHNKKJmMvBkcd7FZ3hc.', '12000380087654645', '07876868996', 'geli0@gmail.com', 'kigali', 'Nyarungenge', 'nyurungenge', 'kimisagara', 'kora', 'kora', 'mucyo', '079345768654'),
(6, 'mugisha', ' hong', '2022-08-02', '$2y$10$KP9hXpjp8aUHHBtSWZiOZeWIaIgRWaPgcgqsKEVEk1pLucIkJwkju', '12000680087654645', '07876868996', 'mucyo@gmail.com', 'kigali', 'Nyarungenge', 'nyurungenge', 'kimisagara', 'kora', 'kora', 'else', '079345768654'),
(7, 'mugisha', ' ange', '2022-08-02', '$2y$10$qzSAyq8quI1aE9DEdMrzKuvyocSrYASFnSzeAW4VWM9WqbFdQCKhm', '12000680087654645', '07976868996', 'mugisha@gmail.com', 'kigali', 'Nyarungenge', 'gasabo', 'kimisagara', 'kaya', 'mwili', 'Issaa', '079345768654'),
(8, 'mugisha', ' ivani', '2022-08-02', '$2y$10$edqphB.O2FljIaII/zeWZ.GKgD3qOlAX68nM.IFgezcqp4TUAO98G', '12001080087654645', '07976868996', 'ivani23@gmail.com', 'east', 'mukarange', 'kayonza', 'mwili', 'nyamugari', 'kigarama', 'Issaa', '079345768654');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
