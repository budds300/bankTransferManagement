-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2024 at 07:49 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `supermarket`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `id` int(11) NOT NULL,
  `userID` varchar(255) NOT NULL,
  `Withdraw` int(11) NOT NULL,
  `Deposit` int(11) NOT NULL,
  `Transaction_Date` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`id`, `userID`, `Withdraw`, `Deposit`, `Transaction_Date`) VALUES
(1, '5', 0, 0, '2024-06-18'),
(2, '6', 0, 0, '2024-06-18'),
(3, '6', 0, 4000, '20240618'),
(4, '6', 0, 2000, '20240618'),
(5, '6', 0, 3000, '20240618'),
(6, '6', 0, 20, '20240618'),
(7, '6', 3000, 0, '20240618'),
(8, '6', 3000, 0, '20240618'),
(9, '6', 0, 10000, '20240618'),
(10, '6', 9030, 0, '20240618');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `last_name` varchar(225) NOT NULL,
  `username` varchar(225) NOT NULL,
  `address` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `mobile` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `securityQ` varchar(225) NOT NULL,
  `answer` varchar(225) NOT NULL,
  `balance` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `last_name`, `username`, `address`, `email`, `mobile`, `password`, `securityQ`, `answer`, `balance`) VALUES
(1, 'Tamminga', 'Budds', 'budds300', 'nairobi', 'budds300@gmail.com', '0712345678', 'Pass@123', 'What is your favorite color?', 'blue', ''),
(2, 'George', 'Jefferson', 'jeff', 'Nairobi', 'jeff@gmail.com', '0712345678', 'Pass@123', 'What is your favorite color?', 'blue', ''),
(3, 'jeff ', 'patrick', 'jefferson', 'Nairobi', 'jefferson@gmail.com', '0712345678', 'Pass@123', 'What is your favorite color?', 'blue', ''),
(4, 'bob', 'bobson', 'bob', 'nairobi', 'bob@gmail.com', '0712345678', 'Pass@123', 'What is your favorite color?', 'blue', ''),
(5, 'john', 'doe', 'jd', 'nairobi', 'jd@gmail.com', '0712345678', 'Pass@1223', 'What is your favorite color?', 'blue', ''),
(6, 'test', 'tester', 'test', 'Nairobi', 'test@gmail.com', '0712345678', '$2a$12$fcjGaT0TqoNaOha9pDqQ2uMfPkXl47zNBJVKEc3diEKtHDbBVFCTa', 'What is your favorite color?', 'blue', '-10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
