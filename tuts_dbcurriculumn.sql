-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 27, 2018 at 05:50 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `curriculumdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblauto`
--

CREATE TABLE `tblauto` (
  `id` int(11) NOT NULL,
  `autostart` varchar(30) NOT NULL,
  `autoend` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblauto`
--

INSERT INTO `tblauto` (`id`, `autostart`, `autoend`) VALUES
(1, '100', 35),
(2, '0', 8);

-- --------------------------------------------------------

--
-- Table structure for table `tblcourse`
--

CREATE TABLE `tblcourse` (
  `CourseId` int(11) NOT NULL,
  `Course` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcourse`
--

INSERT INTO `tblcourse` (`CourseId`, `Course`) VALUES
(1, 'BSIT'),
(5, 'BEED');

-- --------------------------------------------------------



--

--
-- Table structure for table `tblstudent`
--

CREATE TABLE `tblstudent` (
  `ID` int(11) NOT NULL,
  `IdNo` varchar(90) NOT NULL,
  `Firstname` varchar(255) NOT NULL,
  `Lastname` varchar(255) NOT NULL,
  `MI` varchar(255) NOT NULL,
  `HomeAddress` varchar(255) NOT NULL,
  `Sex` varchar(35) NOT NULL,
  `CourseId` int(11) NOT NULL,
  `YearLevel` varchar(32) NOT NULL,
  `StudentPhoto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblstudent`
--

INSERT INTO `tblstudent` (`ID`, `IdNo`, `Firstname`, `Lastname`, `MI`, `HomeAddress`, `Sex`, `CourseId`, `YearLevel`, `StudentPhoto`) VALUES
(1, '123123', 'Mark Antony', 'Fernandez', 'R', 'Kalinga Aklan', 'Male', 1, 'First', 'kisspng-reset-button-clip-art-update-cliparts-5aae91224c2291.1980798515213898583119.jpg'),
(3, '312312312', 'James', 'Yap', 'E', 'Aklan', 'Male', 1, 'First', 'file-clip-art-file-folder.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tblsubject`
--

CREATE TABLE `tblsubject` (
  `SubjectId` int(11) NOT NULL,
  `Subject` varchar(128) NOT NULL,
  `DescriptiveTitle` varchar(255) NOT NULL,
  `LecUnit` int(11) NOT NULL,
  `LabUnit` int(11) NOT NULL,
  `CourseId` int(11) NOT NULL,
  `YearLevel` varchar(30) NOT NULL,
  `Semester` varchar(30) NOT NULL,
  `PreRequisite` varchar(255) NOT NULL,
  `Level` int(11) NOT NULL,
  `PreTaken` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblsubject`
--

INSERT INTO `tblsubject` (`SubjectId`, `Subject`, `DescriptiveTitle`, `LecUnit`, `LabUnit`, `CourseId`, `YearLevel`, `Semester`, `PreRequisite`, `Level`, `PreTaken`) VALUES
(3, 'ENG 11', 'STUDY AND THINKING SKILLS', 3, 0, 1, 'First', 'First', 'None', 1, 0),
(4, 'MATH 11', 'COLLEGE ALGEBRA', 3, 0, 1, 'First', 'First', 'None', 1, 0),
(5, 'SOC SCI 11', 'GENERAL PSYCHOLOGY WITH DRUG ABUSE PREVENTION', 3, 0, 1, 'First', 'First', 'None', 1, 0),
(6, 'NAT SCI 11', 'BIOLOGICAL SCIENCE', 3, 0, 1, 'First', 'First', 'None', 1, 0),
(7, 'IT 101', 'IT FUNDAMENTALS', 2, 1, 1, 'First', 'First', 'None', 1, 0),
(8, 'IT 102', 'PROGRAMMING LANGUAGE (LOGIC FORMULATION)', 2, 1, 1, 'First', 'First', 'None', 1, 0),
(9, 'NSTP 11', 'NATIONAL SERVICE TRAINING PROGRAM 11', 3, 0, 1, 'First', 'First', 'None', 1, 0),
(10, 'ENG 12', 'WRITING IN THE DISCIPLINE', 3, 0, 1, 'First', 'Second', 'ENG 11', 1, 0),
(11, 'FIL 12', 'PAGBASA AT PAGSULAT TUNGO SA PANANALIKSIK', 3, 0, 1, 'First', 'Second', 'FIL 11', 1, 0),
(12, 'MATH 13', 'PLANE AND SPHERICAL TRIGONOMETRY', 4, 0, 1, 'First', 'Second', 'MATH 11', 1, 0),
(13, 'NAT SCI 12', 'GENERAL PHYSICS ', 3, 0, 1, 'First', 'Second', 'NAT SCI 11', 1, 0),
(14, 'SOC SCI 12', 'SOCIETY, CULTURE AND FAMILY PLANNING', 3, 0, 1, 'First', 'Second', 'SOC SCI 11', 1, 0),
(15, 'HUM 11', 'INTRO TO HUMANITIES', 3, 0, 1, 'First', 'Second', 'None', 1, 0),
(16, 'IT 103', 'PROGRAMMING 2 (STRUCTURED COMP PROG)', 2, 1, 1, 'First', 'Second', 'IT 102', 1, 0),
(17, 'PE 12', 'INDIVIDUAL AND DUAL SPORTS', 2, 0, 1, 'First', 'Second', 'PE 11', 1, 0),
(18, 'NSTP 12', 'NATIONAL SERVICE TRAINING PROGRAM 2', 3, 0, 1, 'First', 'Second', 'NSTP 11', 1, 0),
(19, 'BUS COM 11', 'BUSINESS COMMUNICATION', 3, 0, 1, 'Second', 'First', 'ENG 12', 2, 0),
(20, 'FIL 13', 'MASINING NA PAKIKIPAGTALASTASAN', 3, 0, 1, 'Second', 'First', 'FIL 12', 2, 0),
(21, 'HIST 11', 'LIFE AND WORKS OF RIZAL', 3, 0, 1, 'Second', 'First', 'None', 2, 0),
(22, 'IT 104', 'COMPUTER ORGANIZATION', 2, 1, 1, 'Second', 'First', 'IT 103', 2, 0),
(23, 'IT 105', 'OBJECT ORIENTED PROGRAMMING', 2, 1, 1, 'Second', 'First', 'IT 103', 2, 0),
(24, 'IT 106', 'DISCRETE MATHEMATICS', 3, 0, 1, 'Second', 'First', 'MATH 13', 2, 0),
(25, 'IT 107', 'ACCOUNTING PRINCIPLES AND FINANCIAL SYSTEM', 3, 0, 1, 'Second', 'First', 'MATH 13', 2, 0),
(26, 'IT 108', 'PC SERVICING', 2, 1, 1, 'Second', 'First', 'IT 101', 2, 0),
(27, 'PE 13', 'RHYTHMIC ACTIVITIES', 2, 0, 1, 'Second', 'First', 'PE 11', 2, 0),
(28, 'ENG 13', 'SPEECH AND ORAL COMMUNICATION', 3, 0, 1, 'Second', 'Second', 'ENG 13', 2, 0),
(29, 'STAT 12', 'PROBABILITY AND STATISTICS', 4, 0, 1, 'Second', 'Second', 'MATH 13', 2, 0),
(30, 'SOC SCI 13', 'BASIC ECON. W/ TAXATION AND AGRARIAN  REFORM', 3, 0, 1, 'Second', 'Second', 'SOC SCI 12', 2, 0),
(31, 'HIST 12', 'Philippine History Its roots and Development', 3, 0, 1, 'Second', 'Second', 'None', 2, 0),
(32, 'IT 109', 'DATABASE MANAGEMENT SYSTEM', 2, 1, 1, 'Second', 'Second', 'IT 103,IT 106', 2, 0),
(33, 'IT 110', 'OPERATING SYSTEM APPLICATIONS', 2, 1, 1, 'Second', 'Second', 'IT 108', 2, 0),
(34, 'IT 111', 'NETWORK MANAGEMENT', 2, 1, 1, 'Second', 'Second', 'IT 108', 2, 0),
(35, 'PE 14', 'TEAM SPORTS', 2, 0, 1, 'Second', 'Second', 'PE 11', 2, 0),
(36, 'PHILO 11', 'LOGIC AND PHILOSOPHY OF MAN', 3, 0, 1, 'Third', 'First', 'HUM 11', 3, 0),
(37, 'LIT 11', 'PHILIPPINE LITERATURE', 3, 0, 1, 'Third', 'First', 'None', 3, 0),
(38, 'IT 112', 'WEB DEVELOPMENT', 2, 1, 1, 'Third', 'First', 'IT 105, IT 109', 3, 0),
(39, 'IT 113', 'DATABASE MANAGEMENT SYSTEM 2', 2, 1, 1, 'Third', 'First', 'IT 109', 3, 0),
(40, 'IT 114', 'SYSTEM ANALYSIS AND DESIGN', 3, 0, 1, 'Third', 'First', 'IT 105, IT 109', 3, 0),
(41, 'IT 115', 'IT ELECTIVE 1(FUTURE AND CURRENT TRENDS IN IT)', 3, 0, 1, 'Third', 'First', 'All IT Subjects in First Year', 3, 0),
(42, 'IT 116', 'SEMINARS/FIELTRIPS', 1, 0, 1, 'Third', 'First', '3rd Year Standing', 3, 0),
(43, 'SOC SCI 14', 'POLITICS, GOVERNANCE W/ THE NEW CONSTITUTION', 3, 0, 1, 'Third', 'First', 'SOC SCI 13', 3, 0),
(44, 'LIT 12', 'WOLRD LITERATURE', 3, 0, 1, 'Third', 'Second', 'None', 3, 0),
(45, 'IT 117', 'SOFTWARE ENGINEERING', 2, 1, 1, 'Third', 'Second', 'IT 114, IT 115', 3, 0),
(46, 'IT 118', 'MULTIMEDIA SYSTEM', 2, 1, 1, 'Third', 'Second', 'IT 112, IT 115', 3, 0),
(47, 'IT 119', 'PROFESSIONAL ETHICS', 3, 0, 1, 'Third', 'Second', 'IT 101', 3, 0),
(48, 'IT 120', 'IT ELECTIVE 2(NETWORK ADMIN AND PERFORMANCE)', 2, 1, 1, 'Third', 'Second', 'IT 111', 3, 0),
(49, 'IT 126', 'CONTENT MANAGEMENT SYSTEM', 3, 0, 1, 'Third', 'Second', 'IT 112, IT 113, IT 114', 3, 0),
(50, 'IT 122', 'CAPSTONE PROJECT 1', 2, 1, 1, 'Third', 'Second', 'IT 112, IT 113, IT 114', 3, 0),
(51, 'NAT SCI 16', 'ELECTRICITY AND MAGNETISM ', 3, 0, 1, 'Third', 'Second', 'NAT SCI 12', 3, 0),
(52, 'IT 123', 'CAPSTONE PROJECT 2', 2, 1, 1, 'Fourth', 'First', '4rthYr Standing', 4, 0),
(53, 'IT 124', 'IT ELECTIVE 3(WIRELESS TECH)', 2, 1, 1, 'Fourth', 'First', '4rthYr Standing', 4, 0),
(54, 'IT 125', 'IT ELECTIVE 4(JAVA PROGRAMMING)', 2, 1, 1, 'Fourth', 'First', '4rthYr Standing', 4, 0),
(55, 'IT 121', 'MOBILE COMPUTING', 3, 0, 1, 'Fourth', 'First', '4rthYr Standing', 4, 0),
(56, 'IT 132', 'AUTOCAD', 3, 0, 1, 'Fourth', 'First', '4rthYr Standing', 4, 0),
(57, 'IT 128', 'IT ELECTIVE 5(ARTIFICIAL INTELLIGENCE)', 2, 1, 1, 'Fourth', 'First', '4rtYr Standing', 4, 0),
(58, 'IT 129', 'OJT/INTERNSHIP PROGRAM(600 HOURS)', 0, 9, 1, 'Fourth', 'Second', '4rthYr Standing', 4, 0),
(59, 'FIL 11', 'KOMUNIKASYON SA AKADEMIKONG FILIPINO', 3, 0, 1, 'First', 'First', 'None', 1, 0),
(60, 'PE 11', 'PHYSICAL FITNESS & SELF TESTING ACTIVITIES', 2, 0, 1, 'First', 'First', 'None', 1, 0),
(62, 'hsyah', 'asdasd', 2, 2, 5, 'First', 'First', 'NONE', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbluseraccount`
--

CREATE TABLE `tbluseraccount` (
  `UserId` int(11) NOT NULL,
  `Fullname` varchar(255) NOT NULL,
  `User_name` varchar(255) NOT NULL,
  `Pass` varchar(255) NOT NULL,
  `UserType` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbluseraccount`
--

INSERT INTO `tbluseraccount` (`UserId`, `Fullname`, `User_name`, `Pass`, `UserType`) VALUES
(1, 'Janobe', 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Administrator'),
(2, 'Faculty', 'faculty', '5cee1c23e1604e9ae4f2c0e93bbb4c6eb72b5f2c', 'Faculty');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblauto`
--
ALTER TABLE `tblauto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcourse`
--
ALTER TABLE `tblcourse`
  ADD PRIMARY KEY (`CourseId`);


--
-- Indexes for table `tblgrades`
--
ALTER TABLE `tblgrades`
  ADD PRIMARY KEY (`GradesId`);



--
-- Indexes for table `tblstudent`
--
ALTER TABLE `tblstudent`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `IdNo` (`IdNo`);

--
-- Indexes for table `tblsubject`
--
ALTER TABLE `tblsubject`
  ADD PRIMARY KEY (`SubjectId`);

--
-- Indexes for table `tbluseraccount`
--
ALTER TABLE `tbluseraccount`
  ADD PRIMARY KEY (`UserId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblauto`
--
ALTER TABLE `tblauto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblcourse`
--
ALTER TABLE `tblcourse`
  MODIFY `CourseId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;



--
-- AUTO_INCREMENT for table `tblgrades`
--
ALTER TABLE `tblgrades`
  MODIFY `GradesId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=407;



--
-- AUTO_INCREMENT for table `tblstudent`
--
ALTER TABLE `tblstudent`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblsubject`
--
ALTER TABLE `tblsubject`
  MODIFY `SubjectId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `tbluseraccount`
--
ALTER TABLE `tbluseraccount`
  MODIFY `UserId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
