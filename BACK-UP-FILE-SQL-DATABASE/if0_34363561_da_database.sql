-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql107.byetcluster.com
-- Generation Time: Nov 24, 2023 at 06:39 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `if0_34363561_da_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblcategory`
--

CREATE TABLE `tblcategory` (
  `id` int(11) NOT NULL,
  `CategoryName` varchar(255) NOT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcategory`
--

INSERT INTO `tblcategory` (`id`, `CategoryName`, `PostingDate`, `UpdationDate`) VALUES
(16, 'Fruits', '2023-05-27 17:38:58', '2023-05-27 17:38:58'),
(19, 'Vegetables', '2023-05-27 17:38:58', '2023-06-13 00:52:20');

-- --------------------------------------------------------

--
-- Table structure for table `tblfarmer`
--

CREATE TABLE `tblfarmer` (
  `id` int(255) NOT NULL,
  `RSBSA_Number` varchar(255) NOT NULL,
  `AreaOfField` varchar(255) DEFAULT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `MiddleName` varchar(255) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `SuffixName` varchar(255) DEFAULT NULL,
  `Sex` varchar(255) DEFAULT NULL,
  `Birthdate` varchar(255) DEFAULT NULL,
  `PWD` varchar(255) NOT NULL,
  `IP` varchar(255) NOT NULL,
  `MotherName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `MobileNumber` varchar(255) DEFAULT NULL,
  `PostingDate` varchar(255) DEFAULT NULL,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblfarmer`
--

INSERT INTO `tblfarmer` (`id`, `RSBSA_Number`, `AreaOfField`, `FirstName`, `MiddleName`, `LastName`, `SuffixName`, `Sex`, `Birthdate`, `PWD`, `IP`, `MotherName`, `Address`, `MobileNumber`, `PostingDate`, `UpdationDate`) VALUES
(73, '00-00-00-000-000001', '3.5', 'Michael', 'Eloisa', 'Anglo', 'Jr.', 'Male', '1999-09-19', 'Yes', 'Yes', '', 'Bancaan Naic Cavite', '09123454321', '2023-06-01', '2023-09-14 13:50:17'),
(74, '00-03-89-789-787878', '5', 'John Michael', 'Cabilao', 'Eloisa', '', 'Male', '1995-11-05', 'Yes', 'No', '', 'Pantihan, Maragondon, Cavite', '09123412341', '2023-06-03', '2023-09-14 13:53:54'),
(75, '00-04-99-991-999990', '10.2', 'Cristina', 'Noblejas', 'Cabugao', '', 'Female', '1983-11-13', 'Yes', 'Yes', '', 'Kanluran Naic Cavite', '09123443211', '2023-06-04', '2023-09-14 13:55:04'),
(76, '00-05-45-456-456645', '12', 'Krissia', 'Eloisa', 'Tagkilaw', '', 'Female', '1993-07-05', 'No', 'Yes', '', 'Bancaan Naic Cavite', '09987654321', '2023-06-03', '2023-09-14 13:55:38'),
(77, '00-28-74-859-361854', '8', 'Yzekiel', '', 'Anglo', '', 'Male', '2000-06-02', 'No', 'No', '', 'Pantihan, Maragondon, Cavite', '09123454322', '2023-06-06', '2023-09-14 13:56:10'),
(78, '00-28-74-839-102785', '5', 'Angelo Jelo', 'Todo', 'de Vega', '', 'Male', '1993-11-27', 'No', 'Yes', '', 'Ibayo Silangan Naic Cavite', '09121234341', '2023-06-05', '2023-09-14 13:56:36'),
(79, '00-28-12-356-383234', '6.3', 'Manuel', 'Fardo', 'De Taverra', 'iii', 'Male', '1990-12-19', 'No', 'Yes', '', 'Kanluran Naic Cavite', '09322176893', '2023-06-07', '2023-09-14 14:07:46'),
(80, '00-28-39-471-829042', '11', 'Krista Angela', 'Eloisa', 'Nemeno', '', 'Female', '1996-10-16', 'No', 'Yes', '', 'Pantihan 4, Maragondon, Cavite', '09637841623', '2023-06-08', '2023-09-14 14:08:08'),
(81, '00-28-47-391-029371', '4', 'Johndel', 'Regene', 'Quiniquini', '', 'Male', '1999-05-23', 'Yes', 'No', '', 'Kanluran Naic Cavite', '09127436787', '2023-06-08', '2023-09-14 14:08:28'),
(82, '00-28-37-654-910234', '7', 'Christ John', 'Detona', 'Insigne', '', 'Male', '2000-06-09', 'No', 'Yes', '', 'Ciudad Nuevo Naic Cavite', '09332647891', '2023-06-08', '2023-09-14 14:08:56'),
(83, '00-28-39-471-029463', '9.1', 'Ann Marie', '', 'Manansala', '', 'Female', '1997-02-13', 'No', 'Yes', '', 'Ibayo Silangan Naic Cavite', '09374836512', '2023-06-08', '2023-09-14 14:10:03'),
(84, '00-27-85-948-371052', '5.6', 'Fernando', 'Pagtibayan', 'Manansala', 'Sr.', 'Male', '1984-07-18', 'No', 'No', '', 'Pantihan, Maragondon, Cavite', '09374182758', '2023-06-08', '2023-09-14 14:10:26'),
(85, '00-29-58-463-849022', '8', 'Arnel', 'Ganan', 'Katibayan', 'iv', 'Male', '1993-04-20', 'No', 'Yes', '', 'Bucal, Maragondon, Cavite', '09275843761', '2023-06-08', '2023-09-14 14:07:09'),
(86, '00-29-84-763-728122', '9.4', 'Richardo', 'Dante', 'Reyes', '', 'Male', '1980-03-13', 'Yes', 'Yes', '', 'Pantihan 4, Maragondon, Cavite', '09215746396', '2023-06-08', '2023-09-14 14:06:50'),
(87, '00-21-82-738-458841', '4.5', 'Helen Joy', 'Bondok', 'Liwayway', '', 'Female', '1985-04-23', 'No', 'No', '', 'Bucal, Maragondon, Cavite', '09387456751', '2023-06-08', '2023-09-14 14:06:29'),
(88, '00-27-46-378-374328', '6.3', 'Patrick', '', 'Bernal', '', 'Male', '1998-05-20', 'Yes', 'Yes', '', 'Pantihan, Maragondon, Cavite', '09786439187', '2023-06-10', '2023-09-14 14:06:03'),
(90, '00-21-28-539-472812', '12', 'Erick', 'Handos', 'Quirino', '', 'Male', '1991-11-28', 'No', 'Yes', '', 'Ciudad Nuevo Naic Cavite', '09175643819', '2023-06-26', '2023-09-14 14:05:36'),
(91, '00-21-23-456-789012', '5', 'Maria Therisa', 'Magdalena', 'Legaspi', '', 'Female', '1983-12-23', 'No', 'Yes', '', 'Bucal, Maragondon, Cavite', '09374638172', '2023-06-26', '2023-09-14 14:05:14'),
(93, '00-27-58-475-938475', '8', 'Gregorio', 'Eloisa', 'Kastil', 'iii', 'Male', '1988-03-17', 'No', 'No', '', 'Pantihan, Maragondon, Cavite', '09746381982', '2023-06-26', '2023-09-20 00:20:59'),
(94, '01-01-01-012-012345', '2', 'Emmanuel', 'Cabugao', 'Unsay', 'Jr.', 'Male', '2000-12-25', 'Yes', 'No', '', 'Kanluran Naic Cavite', '09096023332', '2023-06-29', '2023-09-20 00:21:15'),
(100, '01-01-01-012-000001', '11', 'Joshua', 'Dungca', 'Beato', '', 'Male', '2000-10-05', 'No', 'No', '', 'Ciudad Nuevo Naic Cavite', '09096023332', '2023-08-30', '2023-08-23 11:13:02'),
(102, '01-01-01-012-000002', '11', 'Janine', '', 'Candido', '', 'Female', '2023-08-30', 'Yes', 'Yes', '', 'Ciudad Nuevo Naic Cavite', '09096023332', '2023-08-30', '0000-00-00 00:00:00'),
(103, '00-29-38-476-201982', '12', 'Abigail', 'Nimeno', 'Villarosa', '', 'Female', '2002-08-12', 'No', 'No', '', 'Kanluran Naic Cavite', '09123456789', '2023-06-01', '2023-09-14 13:53:08');

-- --------------------------------------------------------

--
-- Table structure for table `tblfarmer_backup`
--

CREATE TABLE `tblfarmer_backup` (
  `id` int(255) NOT NULL,
  `RSBSA_Number` varchar(255) NOT NULL,
  `AreaOfField` varchar(255) DEFAULT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `MiddleName` varchar(255) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `SuffixName` varchar(255) DEFAULT NULL,
  `Sex` varchar(255) DEFAULT NULL,
  `Birthdate` varchar(255) DEFAULT NULL,
  `PWD` varchar(255) NOT NULL,
  `IP` varchar(255) NOT NULL,
  `MotherName` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `MobileNumber` varchar(255) DEFAULT NULL,
  `PostingDate` varchar(255) DEFAULT NULL,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `date_deleted` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblreportdamage`
--

CREATE TABLE `tblreportdamage` (
  `id` int(255) NOT NULL,
  `RSBSA_Number` varchar(255) DEFAULT NULL,
  `CategoryName` varchar(255) DEFAULT NULL,
  `ProductName` varchar(255) DEFAULT NULL,
  `AreaDamage_hectares` varchar(255) DEFAULT NULL,
  `GrossDamage_bag` varchar(255) DEFAULT NULL,
  `AverageWeightPerBag_kg` varchar(255) DEFAULT NULL,
  `IrrigationStatus` varchar(255) NOT NULL,
  `NumOfBags` varchar(255) NOT NULL,
  `VarietyRecieved` varchar(255) NOT NULL,
  `AreaToBePlanted` varchar(255) NOT NULL,
  `PostingDate` varchar(255) DEFAULT NULL,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblreportdamage`
--

INSERT INTO `tblreportdamage` (`id`, `RSBSA_Number`, `CategoryName`, `ProductName`, `AreaDamage_hectares`, `GrossDamage_bag`, `AverageWeightPerBag_kg`, `IrrigationStatus`, `NumOfBags`, `VarietyRecieved`, `AreaToBePlanted`, `PostingDate`, `UpdationDate`) VALUES
(34, '00-21-82-738-458841', 'Fruits', 'orange', '1', '10', '5', 'Irrigated', '1', '55', '44', '2022-01-02', '2023-09-21 18:06:36'),
(35, '00-28-47-391-029371', 'Fruits', 'Mangoes', '1.2', '20', '45', 'Rainfed Upland', '68', '66', '44', '2022-01-05', '2023-09-21 16:48:19'),
(36, '00-28-39-471-829042', 'Fruits', 'Durian', '2', '18', '40', 'Irrigated', '78', '67', '66', '2022-12-03', '2023-09-21 16:47:59'),
(37, '00-29-84-763-728122', 'Vegetables', 'String Beans', '2.3', '15', '35', 'Rainfed Upland', '32', '12', '22', '2022-02-06', '2023-09-21 16:47:40'),
(38, '00-27-85-948-371052', 'Vegetables', 'Tomatoes', '1.3', '8', '45', 'Irrigated', '32', '12', '12', '2022-03-10', '2023-09-21 16:47:15'),
(39, '00-29-58-463-849022', 'Vegetables', 'Radish', '2.1', '14', '35', 'Rainfed Lowland', '54', '23', '21', '2022-04-13', '2023-09-21 16:46:32'),
(40, '00-29-58-463-849022', 'Fruits', 'Sweet Corn', '1.2', '21', '50', 'Irrigated', '32', '12', '23', '2022-05-09', '2023-09-21 16:44:53'),
(41, '00-03-89-789-787878', 'Vegetables', 'Chinese Cabbage', '1', '10', '50', 'Rainfed Upland', '22', '2', '12', '2023-06-27', '2023-09-21 16:42:57'),
(43, '00-05-45-456-456645', 'Fruits', 'orange', '1.3', '50', '35', 'Rainfed Lowland', '11', '1', '4', '2022-06-01', '2023-09-21 16:41:54'),
(44, '01-01-01-012-012345', 'Vegetables', 'Squash', '2.1', '78', '30', 'Irrigated', '45', '22', '32', '2022-07-03', '2023-09-21 16:41:31'),
(45, '00-00-00-000-000001', 'Vegetables', 'Carrots', '1.6', '36', '40', 'Rainfed Upland', '23', '21', '12', '2022-08-04', '2023-09-21 16:40:32'),
(46, '00-27-46-378-374328', 'Fruits', 'Sweet Corn', '0.9', '20', '40', 'Irrigated', '3', '3', '3', '2022-09-02', '2023-09-21 16:40:00'),
(47, '00-28-39-471-029463', 'Vegetables', 'String Beans', '1.4', '28', '30', 'Irrigated', '43', '13', '32', '2022-10-05', '2023-09-20 18:14:25'),
(48, '00-27-46-378-374328', 'Fruits', 'Durian', '3', '64', '38', 'Irrigated', '54', '34', '53', '2022-11-01', '2023-09-20 18:14:03'),
(49, '00-04-99-991-999990', 'Fruits', 'Jack Fruit', '2', '26', '36', 'Rainfed Lowland', '12', '21', '32', '2023-01-08', '2023-09-20 18:12:20'),
(50, '00-04-99-991-999990', 'Vegetables', 'Okra', '0.7', '8', '20', 'Rainfed Upland', '32', '22', '11', '2023-02-04', '2023-09-20 18:10:53'),
(51, '00-03-89-789-787878', 'Vegetables', 'Cucumber', '1.1', '15', '16', 'Rainfed Upland', '11', '33', '33', '2023-03-01', '2023-09-20 18:06:34'),
(55, '00-00-00-000-000001', 'Fruits', 'orange', '2', '12', '13', 'Rainfed Lowland', '5', '32', '32', '2023-06-06', '2023-09-20 18:05:54'),
(56, '00-29-38-476-201982', 'Vegetables', 'Squash', '12', '1', '5', 'Rainfed Upland', '5', '11', '22', '2023-06-06', '2023-09-20 18:04:23'),
(58, '00-29-38-476-201982', 'Vegetables', 'Radish', '2', '2', '23', 'Rainfed Upland', '44', '2', '2', '2023-04-05', '2023-09-21 16:50:07'),
(59, '00-29-38-476-201982', 'Fruits', 'Mango', '1', '1', '1', 'Irrigated', '1', '1', '1', '2023-08-05', '2023-09-20 18:03:03');

-- --------------------------------------------------------

--
-- Table structure for table `tblreportdamage_backup`
--

CREATE TABLE `tblreportdamage_backup` (
  `id` int(255) NOT NULL,
  `RSBSA_Number` varchar(255) DEFAULT NULL,
  `CategoryName` varchar(255) DEFAULT NULL,
  `ProductName` varchar(255) DEFAULT NULL,
  `AreaDamage_hectares` varchar(255) DEFAULT NULL,
  `GrossDamage_bag` varchar(255) DEFAULT NULL,
  `AverageWeightPerBag_kg` varchar(255) DEFAULT NULL,
  `IrrigationStatus` varchar(255) NOT NULL,
  `NumOfBags` varchar(255) NOT NULL,
  `VarietyRecieved` varchar(255) NOT NULL,
  `AreaToBePlanted` varchar(255) NOT NULL,
  `PostingDate` varchar(255) DEFAULT NULL,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `date_deleted` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblreportdamage_backup`
--

INSERT INTO `tblreportdamage_backup` (`id`, `RSBSA_Number`, `CategoryName`, `ProductName`, `AreaDamage_hectares`, `GrossDamage_bag`, `AverageWeightPerBag_kg`, `IrrigationStatus`, `NumOfBags`, `VarietyRecieved`, `AreaToBePlanted`, `PostingDate`, `UpdationDate`, `date_deleted`) VALUES
(3, '0019', 'Fruits', 'Rambotan', '3', '30', '30', '', '', '', '', '2023-05-02', '0000-00-00 00:00:00', '2023-08-04 22:02:53');

-- --------------------------------------------------------

--
-- Table structure for table `tblreportharvested`
--

CREATE TABLE `tblreportharvested` (
  `id` int(255) NOT NULL,
  `RSBSA_Number` varchar(255) DEFAULT NULL,
  `CategoryName` varchar(255) DEFAULT NULL,
  `ProductName` varchar(255) DEFAULT NULL,
  `AreaHarvested_hectares` varchar(255) DEFAULT NULL,
  `GrossHarvest_bag` varchar(255) DEFAULT NULL,
  `AverageWeightPerBag_kg` varchar(255) DEFAULT NULL,
  `IrrigationStatus` varchar(255) NOT NULL,
  `NumOfBags` varchar(255) NOT NULL,
  `VarietyRecieved` varchar(255) NOT NULL,
  `AreaToBePlanted` varchar(255) NOT NULL,
  `PostingDate` varchar(255) DEFAULT NULL,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblreportharvested`
--

INSERT INTO `tblreportharvested` (`id`, `RSBSA_Number`, `CategoryName`, `ProductName`, `AreaHarvested_hectares`, `GrossHarvest_bag`, `AverageWeightPerBag_kg`, `IrrigationStatus`, `NumOfBags`, `VarietyRecieved`, `AreaToBePlanted`, `PostingDate`, `UpdationDate`) VALUES
(55, '00-00-00-000-000001', 'Vegetables', 'Squash', '2', '100', '40', 'Irrigated', '1', '1', '1', '2023-06-02', '2023-09-30 05:26:27'),
(56, '00-00-00-000-000001', 'Vegetables', 'Eggplant', '3', '56', '45', 'Rainfed Lowland', '41', '23', '32', '2023-05-03', '2023-09-30 05:27:07'),
(57, '01-01-01-012-000001', 'Vegetables', 'Petchay', '2', '30', '48', 'Irrigated', '12', '4', '4', '2023-04-02', '2023-09-30 05:27:59'),
(58, '00-29-58-463-849022', 'Vegetables', 'Potatoes', '0.5', '10', '50', 'Rainfed Upland', '12', '2', '5', '2023-02-03', '2023-09-20 16:43:52'),
(59, '00-28-39-471-029463', 'Fruits', 'orange', '4.6', '63', '45', 'Irrigated', '32', '12', '12', '2023-01-05', '2023-09-20 16:43:26'),
(60, '00-28-37-654-910234', 'Fruits', 'Sweet Corn', '2.3', '45', '50', 'Irrigated', '42', '12', '32', '2022-05-01', '2023-09-20 16:42:34'),
(61, '00-28-39-471-029463', 'Fruits', 'Apple', '4', '900', '50', 'Rainfed Upland', '4', '2', '1', '2022-02-27', '2023-09-30 05:49:06'),
(62, '00-29-58-463-849022', 'Vegetables', 'Chinese Cabbage', '1', '10', '50', 'Irrigated', '76', '7', '8', '2023-06-27', '2023-09-20 10:00:42'),
(64, '00-28-39-471-829042', 'Fruits', 'orange', '3', '80', '35', 'Rainfed Upland', '55', '5', '5', '2022-01-05', '2023-09-20 10:00:22'),
(65, '00-27-46-378-374328', 'Vegetables', 'Cabbage', '3.6', '74', '30', 'Irrigated', '42', '22', '11', '2022-02-03', '2023-09-20 09:59:48'),
(66, '00-21-28-539-472812', 'Vegetables', 'String Beans', '4.8', '100', '50', 'Irrigated', '33', '33', '33', '2022-04-04', '2023-09-20 09:59:19'),
(67, '00-29-84-763-728122', 'Vegetables', 'Potatoes', '2.8', '123', '35', 'Irrigated', '22', '22', '22', '2023-03-03', '2023-09-20 09:58:56'),
(68, '00-28-39-471-029463', 'Fruits', 'Rambotan', '3', '400', '43', 'Rainfed Upland', '345', '11', '2', '2022-06-06', '2023-09-30 14:19:56'),
(69, '00-29-58-463-849022', 'Vegetables', 'Radish', '1.7', '120', '30', 'Rainfed Lowland', '321', '32', '32', '2022-07-01', '2023-09-30 13:13:29'),
(70, '00-21-82-738-458841', 'Vegetables', 'Tomatoes', '5', '140', '25', 'Rainfed Upland', '121', '22', '21', '2022-08-04', '2023-09-30 13:13:00'),
(71, '00-29-58-463-849022', 'Fruits', 'Sweet Corn', '3.6', '360', '49', 'Rainfed Lowland', '12', '5', '5', '2022-09-07', '2023-09-30 14:15:21'),
(72, '01-01-01-012-012345', 'Vegetables', 'Talong', '1.8', '80', '25', 'Rainfed Lowland', '56', '3', '2', '2022-10-01', '2023-09-30 06:21:20'),
(73, '00-28-39-471-829042', 'Vegetables', 'Radish', '2', '135', '35', 'Rainfed Upland', '6', '3', '3', '2022-11-03', '2023-09-20 09:53:38'),
(74, '00-28-39-471-829042', 'Fruits', 'Rambotan', '3', '450', '45', 'Irrigated', '51', '4', '7', '2022-12-04', '2023-09-30 14:14:32'),
(75, '00-28-47-391-029371', 'Vegetables', 'Squash', '1.2', '120', '45', 'Irrigated', '3', '2', '1', '2022-05-03', '2023-09-30 05:29:14'),
(82, '00-05-45-456-456645', 'Fruits', 'orange', '2', '135', '40', 'Rainfed Upland', '51', '4', '7', '2023-08-02', '2023-09-30 13:39:32'),
(83, '00-03-89-789-787878', 'Fruits', 'Apple', '10', '650', '55', 'Rainfed Lowland', '5', '5', '5', '2023-08-05', '2023-09-30 05:59:59'),
(84, '01-01-01-012-000001', 'Vegetables', 'Talong', '11', '60', '11', 'Irrigated', '11', '11', '11', '2023-08-01', '2023-09-30 13:10:15'),
(85, '00-29-58-463-849022', 'Vegetables', 'Cocumber', '11', '45', '11', 'Irrigated', '11', '11', '11', '2023-08-01', '2023-09-30 13:08:54'),
(87, '00-28-74-859-361854', 'Fruits', 'Apple', '22', '500', '60', 'Rainfed Lowland', '22', '22', '22', '2023-08-08', '2023-09-30 05:56:39'),
(88, '01-01-01-012-000001', 'Vegetables', 'Talong', '33', '81', '33', 'Rainfed Upland', '33', '33', '33', '2023-08-31', '2023-09-30 05:34:10');

-- --------------------------------------------------------

--
-- Table structure for table `tblreportharvested_backup`
--

CREATE TABLE `tblreportharvested_backup` (
  `id` int(255) NOT NULL,
  `RSBSA_Number` varchar(255) DEFAULT NULL,
  `CategoryName` varchar(255) DEFAULT NULL,
  `ProductName` varchar(255) DEFAULT NULL,
  `AreaHarvested_hectares` varchar(255) DEFAULT NULL,
  `GrossHarvest_bag` varchar(255) DEFAULT NULL,
  `AverageWeightPerBag_kg` varchar(255) DEFAULT NULL,
  `IrrigationStatus` varchar(255) NOT NULL,
  `NumOfBags` varchar(255) NOT NULL,
  `VarietyRecieved` varchar(255) NOT NULL,
  `AreaToBePlanted` varchar(255) NOT NULL,
  `PostingDate` varchar(255) DEFAULT NULL,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `date_deleted` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblreportharvested_backup`
--

INSERT INTO `tblreportharvested_backup` (`id`, `RSBSA_Number`, `CategoryName`, `ProductName`, `AreaHarvested_hectares`, `GrossHarvest_bag`, `AverageWeightPerBag_kg`, `IrrigationStatus`, `NumOfBags`, `VarietyRecieved`, `AreaToBePlanted`, `PostingDate`, `UpdationDate`, `date_deleted`) VALUES
(1, '0002', 'Fruits', 'orange', '1', '12', '30', '', '', '', '', '2023-06-08', '0000-00-00 00:00:00', '2023-06-21 06:44:26'),
(8, '0004', 'Vegetables', 'Talong', '5555555555555', '5555', '555555555555555', '', '', '', '', '2023-08-02', '0000-00-00 00:00:00', '2023-08-04 21:21:50'),
(10, '00-29-84-763-728122', 'Vegetables', 'Talong', '1.11', '1', '1', 'Irrigated', '1', '1', '1', '2023-08-08', '2023-09-20 09:52:25', '2023-09-29 16:28:59');

-- --------------------------------------------------------

--
-- Table structure for table `tblselectIP`
--

CREATE TABLE `tblselectIP` (
  `id` int(255) NOT NULL,
  `IP` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblselectIP`
--

INSERT INTO `tblselectIP` (`id`, `IP`) VALUES
(1, 'Yes'),
(2, 'No');

-- --------------------------------------------------------

--
-- Table structure for table `tblselectIrrigationStatus`
--

CREATE TABLE `tblselectIrrigationStatus` (
  `id` int(255) NOT NULL,
  `IrrigationStatus` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblselectIrrigationStatus`
--

INSERT INTO `tblselectIrrigationStatus` (`id`, `IrrigationStatus`) VALUES
(1, 'Irrigated'),
(2, 'Rainfed Upland'),
(3, 'Rainfed Lowland');

-- --------------------------------------------------------

--
-- Table structure for table `tblselectPWD`
--

CREATE TABLE `tblselectPWD` (
  `id` int(255) NOT NULL,
  `PWD` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblselectPWD`
--

INSERT INTO `tblselectPWD` (`id`, `PWD`) VALUES
(1, 'Yes'),
(2, 'No');

-- --------------------------------------------------------

--
-- Table structure for table `tblselectsex`
--

CREATE TABLE `tblselectsex` (
  `id` int(11) NOT NULL,
  `Sex` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblselectsex`
--

INSERT INTO `tblselectsex` (`id`, `Sex`) VALUES
(1, 'Male'),
(2, 'Female');

-- --------------------------------------------------------

--
-- Table structure for table `tblselectusertype`
--

CREATE TABLE `tblselectusertype` (
  `id` int(11) NOT NULL,
  `UserType` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblselectusertype`
--

INSERT INTO `tblselectusertype` (`id`, `UserType`) VALUES
(4, 'Admin'),
(5, 'Employee'),
(7, 'Farmers_aide');

-- --------------------------------------------------------

--
-- Table structure for table `tblusers`
--

CREATE TABLE `tblusers` (
  `ID` int(255) NOT NULL,
  `UserType` varchar(255) NOT NULL,
  `FullName` varchar(255) NOT NULL,
  `UserName` varchar(255) NOT NULL,
  `MobileNumber` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Regdate` varchar(255) NOT NULL,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblusers`
--

INSERT INTO `tblusers` (`ID`, `UserType`, `FullName`, `UserName`, `MobileNumber`, `Email`, `Password`, `Regdate`, `UpdationDate`) VALUES
(1, 'Admin', 'Joshua Beato', 'Admin', '09096023332', 'admin@gmail.com', 'Password1234', '2023-05-16', '2023-11-24 10:36:29'),
(87, 'Employee', 'Patrick Dinio', 'Employee', '09123456789', 'Employee@gmail.com', 'Password1234', '2023-06-14', '2023-09-20 12:27:25'),
(103, 'Farmers_aide', 'Emman Unsay', 'Farmers_aide', '09123456789', 'Farmers_aide@gmail.com', 'Password1234', '2023-06-14', '2023-08-07 10:58:03'),
(114, 'Farmers_aide', 'Janine Candido', 'Janine123', '09389272112', 'Farmers_aide@mail.com', 'Passowrd1234', '2023-06-27', '2023-08-07 10:59:09');

-- --------------------------------------------------------

--
-- Table structure for table `tblusers_backup`
--

CREATE TABLE `tblusers_backup` (
  `ID` int(255) NOT NULL,
  `UserType` varchar(255) NOT NULL,
  `FullName` varchar(255) NOT NULL,
  `UserName` varchar(255) NOT NULL,
  `MobileNumber` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Regdate` varchar(255) NOT NULL,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `date_deleted` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblcategory`
--
ALTER TABLE `tblcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblfarmer`
--
ALTER TABLE `tblfarmer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblfarmer_backup`
--
ALTER TABLE `tblfarmer_backup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblreportdamage`
--
ALTER TABLE `tblreportdamage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblreportdamage_backup`
--
ALTER TABLE `tblreportdamage_backup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblreportharvested`
--
ALTER TABLE `tblreportharvested`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblreportharvested_backup`
--
ALTER TABLE `tblreportharvested_backup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblselectIP`
--
ALTER TABLE `tblselectIP`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblselectIrrigationStatus`
--
ALTER TABLE `tblselectIrrigationStatus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblselectPWD`
--
ALTER TABLE `tblselectPWD`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblselectsex`
--
ALTER TABLE `tblselectsex`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblselectusertype`
--
ALTER TABLE `tblselectusertype`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblusers`
--
ALTER TABLE `tblusers`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblusers_backup`
--
ALTER TABLE `tblusers_backup`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblcategory`
--
ALTER TABLE `tblcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `tblfarmer`
--
ALTER TABLE `tblfarmer`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `tblfarmer_backup`
--
ALTER TABLE `tblfarmer_backup`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tblreportdamage`
--
ALTER TABLE `tblreportdamage`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `tblreportdamage_backup`
--
ALTER TABLE `tblreportdamage_backup`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tblreportharvested`
--
ALTER TABLE `tblreportharvested`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `tblreportharvested_backup`
--
ALTER TABLE `tblreportharvested_backup`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tblselectIP`
--
ALTER TABLE `tblselectIP`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblselectIrrigationStatus`
--
ALTER TABLE `tblselectIrrigationStatus`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblselectPWD`
--
ALTER TABLE `tblselectPWD`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblselectsex`
--
ALTER TABLE `tblselectsex`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblselectusertype`
--
ALTER TABLE `tblselectusertype`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tblusers`
--
ALTER TABLE `tblusers`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `tblusers_backup`
--
ALTER TABLE `tblusers_backup`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
