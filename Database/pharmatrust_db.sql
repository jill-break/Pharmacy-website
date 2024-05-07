-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2024 at 02:48 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pharmatrust_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `form_data`
--

CREATE TABLE `form_data` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `submission_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `form_data`
--

INSERT INTO `form_data` (`id`, `first_name`, `last_name`, `email`, `subject`, `message`, `submission_date`) VALUES
(3, 'Naomi', 'Frimpong', 'frimnaomi@gmail.com', 'Prescription Refill', 'Hello, I need to refill my prescription for blood pressure medication. Please let me know the next steps', '2024-05-05 00:57:22'),
(4, 'Emily', 'Chen', 'emilychen@gmail.com', 'Question about Medication', 'Hi, I  have a question about the side effects of a medication I was Prescribed. Can someone please call me to discuss?', '2024-05-05 01:00:50'),
(5, 'Micheal', 'Brown', 'michealbrown@yahoo.com', 'Store Hours', 'What are your store hours for the weekend? I need to pick up an order on Saturday.', '2024-05-05 01:03:09'),
(6, 'Sarah', 'Taylor', 'sarah.taylor@hotmail.com', 'Insurance Question', 'Do you accept my insurance plan? I need to confirm before my prescription refill.', '2024-05-05 01:04:33'),
(7, 'David', 'Afeve', 'davidafeve@outlook.com', 'General Inquiry', 'Hello, I\'m new to the area and looking for a pharmacy to transfer my prescriptions. Can someone please contact me to discuss the process?', '2024-05-05 01:06:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form_data`
--
ALTER TABLE `form_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form_data`
--
ALTER TABLE `form_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
