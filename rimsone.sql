-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2020 at 11:27 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `rimsone`
--

-- --------------------------------------------------------

--
-- Table structure for table `academicdistinctions`
--

CREATE TABLE IF NOT EXISTS `academicdistinctions` (
  `academicdistinctionid` int(100) NOT NULL,
  `facultyid` int(100) NOT NULL,
  `academicdistinctiondesig` varchar(100) NOT NULL,
  `academicdistinctionuni` varchar(100) NOT NULL,
  `academicdistinctionfrom` varchar(100) NOT NULL,
  `academicdistinctionto` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `academicdistinctions`
--

INSERT INTO `academicdistinctions` (`academicdistinctionid`, `facultyid`, `academicdistinctiondesig`, `academicdistinctionuni`, `academicdistinctionfrom`, `academicdistinctionto`) VALUES
(1, 2, 'Vice Chancellor', 'UOP', '2019', '2015'),
(2, 2, 'Pro VC', 'ICP', '2015', '2019'),
(3, 2, 'ndflj', 'hsldjfh', 'hsldfh', 'hsldfhs');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `adminid` int(250) NOT NULL,
  `adminname` varchar(250) NOT NULL,
  `image` varchar(100) NOT NULL,
  `vkey` varchar(100) NOT NULL,
  `adminpassword` varchar(250) NOT NULL,
  `adminemail` varchar(250) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adminid`, `adminname`, `image`, `vkey`, `adminpassword`, `adminemail`) VALUES
(1, 'Admin', '', '', '21232f297a57a5a743894a0e4a801fc3', 'admin@gmail.com'),
(2, 'faheem', 'maxresdefault.jpg', '29eb058ce38199cdd0115e6605b662c2', '6fda7c0b9ba6148a2191ed93d1da83eb', 'faheem@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `alumni`
--

CREATE TABLE IF NOT EXISTS `alumni` (
  `id` int(100) NOT NULL,
  `alumniname` varchar(100) NOT NULL,
  `contactnumber` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `alumnidescription` varchar(100) NOT NULL,
  `departmentname` varchar(100) NOT NULL,
  `registrationnumber` varchar(100) NOT NULL,
  `addmissionyear` varchar(100) NOT NULL,
  `passingyear` varchar(100) NOT NULL,
  `currentprogram` varchar(100) NOT NULL,
  `currentinstitute` varchar(100) NOT NULL,
  `organization` varchar(100) DEFAULT NULL,
  `designation` varchar(100) DEFAULT NULL,
  `officialcontact` varchar(100) DEFAULT NULL,
  `officialemail` varchar(100) DEFAULT NULL,
  `officailaddress` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alumni`
--

INSERT INTO `alumni` (`id`, `alumniname`, `contactnumber`, `address`, `alumnidescription`, `departmentname`, `registrationnumber`, `addmissionyear`, `passingyear`, `currentprogram`, `currentinstitute`, `organization`, `designation`, `officialcontact`, `officialemail`, `officailaddress`) VALUES
(2, 'Ahmad', '987654321', 'Distt And Teh Hangu VPO Kahi Street No 4,House No 19', 'I am Mr.Ahmad			    ', 'URDU', '98765', '2017', '2021', 'BBA', 'ICP', 'ORIC', 'Teacher', '9876543', 'email@gmail.com', 'Kahi'),
(3, 'Asad', '876543', 'Distt  And Hangu VPO Kahi', 'asdfg			    ', 'URDU', '876543', '2015', '2019', 'ENG', 'ICP', 'ORIC', 'fgfgf', '9876543', 'email@gmail.com', 'Kahi'),
(4, 'Rizwan Ullah', '9876543', 'Distt And Teh Hangu VPO Kahi Street No 4,House No 19', 'kjhgfds', 'BSSE', '9876543', '2015', '2020', 'None', 'None', '', '', '', '', ''),
(5, 'Waqas', '8765432', 'Peshawar Faqeer Abad', 'jhgfds			    ', 'CS', '876543', '2013', '2017', 'English', 'ICP', '', '', '', '', ''),
(6, 'Admin', '8765432', 'Peshawar', 'hgfds			    ', 'BBA', '876543', '2013', '2017', 'English', 'ICP', '', '', '', '', ''),
(7, 'Admin 2', '8765432', 'Distt And Hangu VPO Kahi Street No 4,House No 19', 'hgfds			    ', 'English', '876543', '2013', '2019', 'English', 'ICP', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `awards`
--

CREATE TABLE IF NOT EXISTS `awards` (
  `awardid` int(100) NOT NULL,
  `facultyid` int(100) NOT NULL,
  `awardname` varchar(100) NOT NULL,
  `awardyear` varchar(100) NOT NULL,
  `awardby` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `awards`
--

INSERT INTO `awards` (`awardid`, `facultyid`, `awardname`, `awardyear`, `awardby`) VALUES
(12, 2, 'Best Teaching Award For Me', '2019', 'School'),
(13, 2, 'Best of all', '2017', 'ORIC'),
(14, 2, 'Islamians', '2021', 'HEC'),
(16, 2, 'Best Friend', '2019', 'Friends'),
(17, 2, 'Best University Teacher Award-2015, HEC, Government of Pakistan ? The Government of Khyber Pakhtunkh', '2015', 'HEC');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE IF NOT EXISTS `books` (
  `bookid` int(100) NOT NULL,
  `facultyid` int(100) NOT NULL,
  `bookref` varchar(250) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`bookid`, `facultyid`, `bookref`) VALUES
(1, 2, 'Ahmad, H., M. Öztürk, W. Ahmad and S.M. Khan. 2015. Status of Natural Resources in the Uplands of the Swat Valley Pakistan. Climate Change Impacts on High-Altitude Ecosystems. 49-98. '),
(2, 2, 'alkfhlkjahkjdfh');

-- --------------------------------------------------------

--
-- Table structure for table `conferencesandmeetings`
--

CREATE TABLE IF NOT EXISTS `conferencesandmeetings` (
  `conferenceid` int(100) NOT NULL,
  `facultyid` int(100) NOT NULL,
  `conferenceref` varchar(250) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `conferencesandmeetings`
--

INSERT INTO `conferencesandmeetings` (`conferenceid`, `facultyid`, `conferenceref`) VALUES
(2, 2, 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'),
(3, 2, 'jksdflhads');

-- --------------------------------------------------------

--
-- Table structure for table `degree`
--

CREATE TABLE IF NOT EXISTS `degree` (
  `degreeid` int(100) NOT NULL,
  `degreename` varchar(100) NOT NULL,
  `degreepassingyear` varchar(100) NOT NULL,
  `degreeinstitute` varchar(1000) NOT NULL,
  `facultyid` int(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `degree`
--

INSERT INTO `degree` (`degreeid`, `degreename`, `degreepassingyear`, `degreeinstitute`, `facultyid`) VALUES
(3, 'life in agriculture university', '2015', 'Agriculture University', 2),
(4, 'education', '2019', 'IMSCIENCES', 2),
(5, 'DEGree Name', '229939', 'ICUP', 2),
(6, 'jhflakh', 'sdhflhsl', 'hsldfh', 2),
(7, 'jhflakh', 'sdhflhsl', 'hsldfh', 2);

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE IF NOT EXISTS `departments` (
  `department_id` int(11) NOT NULL,
  `department_name` varchar(250) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`department_id`, `department_name`) VALUES
(1, 'BSSE'),
(2, 'CS'),
(3, 'BBA'),
(4, 'URDU'),
(5, 'English'),
(6, 'Law');

-- --------------------------------------------------------

--
-- Table structure for table `downloads`
--

CREATE TABLE IF NOT EXISTS `downloads` (
  `downloadid` int(100) NOT NULL,
  `downloadtitle` varchar(100) NOT NULL,
  `downloadfile` varchar(100) NOT NULL,
  `downloadstatus` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `downloads`
--

INSERT INTO `downloads` (`downloadid`, `downloadtitle`, `downloadfile`, `downloadstatus`) VALUES
(1, 'I am here', 'navy.pdf', '0'),
(2, 'Admissions Form', 'me.pdf', '0');

-- --------------------------------------------------------

--
-- Table structure for table `employeementrecord`
--

CREATE TABLE IF NOT EXISTS `employeementrecord` (
  `employmentid` int(100) NOT NULL,
  `facultyid` int(100) NOT NULL,
  `employmentdesig` varchar(100) NOT NULL,
  `employmentcompany` varchar(100) NOT NULL,
  `employmentstartdate` varchar(100) NOT NULL,
  `employmentenddate` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employeementrecord`
--

INSERT INTO `employeementrecord` (`employmentid`, `facultyid`, `employmentdesig`, `employmentcompany`, `employmentstartdate`, `employmentenddate`) VALUES
(2, 2, 'Host', 'pes', '2013', '2023'),
(3, 2, 'Web Developer', 'Fiverr', '02/17', '01/19');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE IF NOT EXISTS `events` (
  `eventid` int(100) NOT NULL,
  `eventtitle` varchar(100) NOT NULL,
  `eventtype` varchar(100) NOT NULL,
  `eventorganizer` varchar(100) NOT NULL,
  `eventdate` varchar(100) NOT NULL,
  `eventvanue` varchar(100) NOT NULL,
  `year` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`eventid`, `eventtitle`, `eventtype`, `eventorganizer`, `eventdate`, `eventvanue`, `year`) VALUES
(2, 'Blogging', 'Workshop', 'ORIC / CS  ICP', '23rd july 2019', 'Khyber Union Hall ICP', '2019'),
(3, 'Youth', 'Seminar', 'Oric', '23 july', 'Pc', '2019');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE IF NOT EXISTS `faculty` (
  `id` int(100) NOT NULL,
  `name` varchar(250) NOT NULL,
  `department_id` int(250) NOT NULL,
  `designation` varchar(100) DEFAULT NULL,
  `qualification` varchar(100) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `vkey` varchar(100) NOT NULL,
  `status` tinyint(100) NOT NULL DEFAULT '0',
  `university` varchar(100) DEFAULT NULL,
  `dateofbirth` varchar(100) DEFAULT NULL,
  `email` varchar(250) NOT NULL,
  `pwd` varchar(250) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`id`, `name`, `department_id`, `designation`, `qualification`, `image`, `contact`, `vkey`, `status`, `university`, `dateofbirth`, `email`, `pwd`) VALUES
(1, 'Haleem Farman', 2, 'Student', 'M.phill', '71241131_3056478014368262_6586093823112249344_n.jpg', '03351952689', '', 0, 'Islamia College Peshwar', '31-08-1997', 'haleem@gmail.com', '8e40cdf49828d708f9efcac64a318d05'),
(2, 'Rizwan Khan', 1, 'Teacher', 'BS Software Engineering', 'rizwan.jpg', '03351952689', '', 1, 'Islamia College Peshwar', '31-08-1997', 'rizwan@gmail.com', '12d6bf6231f55e3df7e53ce3a58cd90f'),
(13, 'Shams', 2, NULL, NULL, NULL, NULL, '19d52ae4152aeeb9d52ffb187ff752a6', 1, NULL, NULL, 'shams@gmail.com', '9235049b12189f7635d5f007fd4704e1'),
(14, 'waseem', 3, NULL, NULL, NULL, NULL, '9d471476cf4ea605b73597139bcf9203', 1, NULL, NULL, 'waseem@gmail.com', '7e4b9f14903758dd6dae26a7ff3d2624'),
(16, 'Junaid', 0, NULL, NULL, 'r.jpg', NULL, 'c7751447e2b667001dd1c3774a939f37', 1, NULL, NULL, 'junaid@gmail.com', 'd2bf9130317bba494fc4b5b28837b525'),
(20, 'faheem', 6, NULL, NULL, NULL, NULL, '11993f5bb7a34092ce3a62c915181709', 0, NULL, NULL, 'faheem@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b');

-- --------------------------------------------------------

--
-- Table structure for table `fundingagency`
--

CREATE TABLE IF NOT EXISTS `fundingagency` (
  `agencyid` int(100) NOT NULL,
  `agencyname` varchar(100) NOT NULL,
  `agencywebsite` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fundingagency`
--

INSERT INTO `fundingagency` (`agencyid`, `agencyname`, `agencywebsite`) VALUES
(5, 'Facebook', 'www.facebook.com'),
(6, 'Youtube', 'www.youtube.com'),
(8, 'Hostel', 'www.hostel.com');

-- --------------------------------------------------------

--
-- Table structure for table `jointresearches`
--

CREATE TABLE IF NOT EXISTS `jointresearches` (
  `id` int(100) NOT NULL,
  `researchtitle` varchar(100) NOT NULL,
  `director` varchar(100) NOT NULL,
  `donor` varchar(100) NOT NULL,
  `partner` varchar(100) NOT NULL,
  `department_name` varchar(100) NOT NULL,
  `facultyid` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `duration` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `year` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jointresearches`
--

INSERT INTO `jointresearches` (`id`, `researchtitle`, `director`, `donor`, `partner`, `department_name`, `facultyid`, `status`, `type`, `duration`, `amount`, `year`) VALUES
(1, 'HelloGuys', 'Khan', 'PEC', 'HEC', 'CS', '1', 'Completed', 'International', '2 year', '12000', '2018'),
(3, 'Hello', 'Asad khan', 'uyfsdtfu', 'HEC', 'BSSE', '2', 'Completed', 'National', '2 year', '12000', '2019'),
(4, 'Joint', 'Asad', 'PEC', 'HEC', 'BSSE', '2', 'Completed', 'International', '1 year', '12000', '2019');

-- --------------------------------------------------------

--
-- Table structure for table `journalpapers`
--

CREATE TABLE IF NOT EXISTS `journalpapers` (
  `id` int(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `attachment` varchar(100) NOT NULL,
  `theme` varchar(100) NOT NULL,
  `year` varchar(100) NOT NULL,
  `volumeno` varchar(100) NOT NULL,
  `issue` varchar(100) NOT NULL,
  `heccat` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `journalpapers`
--

INSERT INTO `journalpapers` (`id`, `author`, `department`, `title`, `attachment`, `theme`, `year`, `volumeno`, `issue`, `heccat`) VALUES
(1, 'Rizwan Ullah', 'BSSE', 'Edit Faculty Journal', 'www.facebook.com', 'Geo News With Hamid Mir', '2019', '12345', '3', 'F');

-- --------------------------------------------------------

--
-- Table structure for table `listofpublication`
--

CREATE TABLE IF NOT EXISTS `listofpublication` (
  `publicationid` int(100) NOT NULL,
  `facultyid` int(100) NOT NULL,
  `publicationref` varchar(250) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `listofpublication`
--

INSERT INTO `listofpublication` (`publicationid`, `facultyid`, `publicationref`) VALUES
(1, 2, 'ajlkflshdf');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE IF NOT EXISTS `messages` (
  `messageid` int(100) NOT NULL,
  `messagetitle` varchar(100) NOT NULL,
  `message` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `newsid` int(100) NOT NULL,
  `newstitle` varchar(100) NOT NULL,
  `newsfile` varchar(100) NOT NULL,
  `newsurl` varchar(100) NOT NULL,
  `newsstatus` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`newsid`, `newstitle`, `newsfile`, `newsurl`, `newsstatus`) VALUES
(19, 'Provisional positon holder list (Gold medal), BS Mathematics, Session 2015-19 ', 'ny2.jpg', 'http://icp.edu.pk/images/notic_board/maths_gold_medal_2019.jpg', '1'),
(20, 'Notification regarding 50 Scholarships of Pakistan Baitul Mal</a> (2019-12-04 )', 'la1.jpg', 'wwww', '1'),
(21, 'Date Sheet for B.A/ BA composite Part-I/Part-II Private Candidates),Supply Examination 2019', 'la2.jpg', 'wwww', '1'),
(22, 'Invitation for investment of funds</a>', 'ny3.jpg', 'wwww', '1');

-- --------------------------------------------------------

--
-- Table structure for table `oricstaff`
--

CREATE TABLE IF NOT EXISTS `oricstaff` (
  `staffid` int(100) NOT NULL,
  `staffname` varchar(100) NOT NULL,
  `staffdesig` varchar(100) NOT NULL,
  `staffemail` varchar(100) NOT NULL,
  `staffcellno` varchar(100) NOT NULL,
  `stafftype` varchar(100) NOT NULL,
  `staffqualification` varchar(100) NOT NULL,
  `staffexperience` varchar(100) NOT NULL,
  `staffimg` varchar(500) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `oricstaff`
--

INSERT INTO `oricstaff` (`staffid`, `staffname`, `staffdesig`, `staffemail`, `staffcellno`, `stafftype`, `staffqualification`, `staffexperience`, `staffimg`) VALUES
(1, 'Waseem Yousaf', 'Director', 'askwasii@gmail.com', '987654321', 'Contract', 'Phd', '10 years', ''),
(5, 'Muhammad Abdullah', 'Clerk', 'abd@Gmail.com', '9873211545', 'Full Time', 'Bachelor ', '10Year', ''),
(6, 'Rizwan Ullah', 'Junior Clerk', 'rizwan@gmail.com', '9873211545', 'Part Time', 'Bachelor ', '10Year', ''),
(7, 'Farman', 'Professor', 'farman@gmail.com', '9876543', 'Full Time', 'MS', '10 years', '');

-- --------------------------------------------------------

--
-- Table structure for table `personnelinfo`
--

CREATE TABLE IF NOT EXISTS `personnelinfo` (
  `personnelid` int(100) NOT NULL,
  `personnelname` varchar(100) NOT NULL,
  `personneldesig` varchar(100) NOT NULL,
  `facultyid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `profileprojects`
--

CREATE TABLE IF NOT EXISTS `profileprojects` (
  `projectid` int(100) NOT NULL,
  `facultyid` int(100) NOT NULL,
  `projectref` varchar(250) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profileprojects`
--

INSERT INTO `profileprojects` (`projectid`, `facultyid`, `projectref`) VALUES
(1, 2, 'ma,bfv,ad');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE IF NOT EXISTS `projects` (
  `project_id` int(100) NOT NULL,
  `project_title` varchar(250) NOT NULL,
  `faculty_id` int(100) NOT NULL,
  `piandcopi` varchar(250) NOT NULL,
  `donor` varchar(250) NOT NULL,
  `department_name` varchar(250) NOT NULL,
  `status` varchar(250) NOT NULL,
  `duration` varchar(250) NOT NULL,
  `amount` varchar(250) NOT NULL,
  `year` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`project_id`, `project_title`, `faculty_id`, `piandcopi`, `donor`, `department_name`, `status`, `duration`, `amount`, `year`) VALUES
(1, 'School Automation', 4, 'Faisal Saeed', 'HEC', 'BBA', 'Completed', '7 Months', '1200000', '2019'),
(2, 'Smart Commity', 3, 'Haleem Farman', 'ORIC', 'English', 'On going', '13 months', '1200000', '2019'),
(3, 'Oric', 5, 'Faisal', 'ORIC', 'URDU', 'Completed', '7 Months', '1000000', '2018'),
(4, 'House', 6, 'Faisal Khan', 'ORIC', 'Law', 'Completed', '6 months', '1000000', '2018'),
(6, 'Oric Automation', 4, 'Faisal Ahmad Khn', 'ICp', 'BBA', 'On going', '7 Months', '1200000', '2019'),
(9, 'School', 2, 'Faisal', 'ICP', 'CS', 'Completed', '7 Months', '1000000', '2019'),
(11, 'Smart Commity', 2, 'Haleem Farman', 'ORIC', 'BSSE', 'On going', '9 months', '1200000', '2017'),
(12, 'Testing', 2, 'Faisal Saeed', 'KPITB', 'BSSE', 'OnGoing', '6 months', '50000', '2018'),
(13, 'aygefta', 1, 'taysdayu', 'uyfsdtfu', 'CS', 'Completed', '1 year', '12000', '2017'),
(14, 'Construction', 2, 'Me', 'PEC', 'BSSE', 'Completed', '1 year', '12000', '2017'),
(15, 'RIMS', 2, 'Rizwan Ullah', 'HEC', 'BSSE', 'Completed', '1 Year   ', '00', '2019'),
(16, 'Admin Project', 2, 'Abdullah', 'Non', 'BSSE', 'On going', '1 Year   ', '00', '2019');

-- --------------------------------------------------------

--
-- Table structure for table `researches`
--

CREATE TABLE IF NOT EXISTS `researches` (
  `researchid` int(250) NOT NULL,
  `facultyid` int(250) NOT NULL,
  `researchtitle` varchar(250) NOT NULL,
  `department_name` varchar(250) NOT NULL,
  `researchdonor` varchar(250) NOT NULL,
  `publishedin` varchar(100) NOT NULL,
  `picopi` varchar(250) NOT NULL,
  `researchduration` varchar(250) NOT NULL,
  `researchstatus` varchar(250) NOT NULL,
  `researchamount` varchar(250) NOT NULL,
  `year` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `researches`
--

INSERT INTO `researches` (`researchid`, `facultyid`, `researchtitle`, `department_name`, `researchdonor`, `publishedin`, `picopi`, `researchduration`, `researchstatus`, `researchamount`, `year`) VALUES
(1, 4, 'Image Processing', 'BBA', 'ORIC', '', 'Haleem Farman', '3 year', 'Completed', '200000000', '2019'),
(2, 1, 'RFID And GPS', 'CS', 'HEC', '', 'Haleem Farman and Jamel', '6 months', 'On going', '50000', '2018'),
(3, 2, 'Rassberry Pi', 'BSSE', 'ORIC', '', 'Faisal Saeed', '6 months', 'Completed', '50000', '2019'),
(4, 4, 'Recommendation ', 'BBA', 'KPITB', '', 'Waqas', '6 months', 'Completed', '50000', '2017'),
(5, 1, 'Hello World', 'CS', 'uyfsdtfu', '', 'Asad', '1 year', 'Completed', '12000', '2019'),
(7, 0, 'Testing', 'BSSE', 'Testing', 'Journal Paper', 'Testing', '1 year', 'Completed', '12000', '2019');

-- --------------------------------------------------------

--
-- Table structure for table `researchoutputs`
--

CREATE TABLE IF NOT EXISTS `researchoutputs` (
  `researchid` int(100) NOT NULL,
  `facultyid` int(100) NOT NULL,
  `researchtitle` varchar(100) NOT NULL,
  `researchdetails` varchar(100) NOT NULL,
  `researchinstitute` varchar(100) NOT NULL,
  `researchyear` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `researchoutputs`
--

INSERT INTO `researchoutputs` (`researchid`, `facultyid`, `researchtitle`, `researchdetails`, `researchinstitute`, `researchyear`) VALUES
(1, 2, 'jdhfjlkh', 'kljsdhf', 'hsjldfh', 'shljkfdhskldf');

-- --------------------------------------------------------

--
-- Table structure for table `researchpapers`
--

CREATE TABLE IF NOT EXISTS `researchpapers` (
  `id` int(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `attachment` varchar(100) NOT NULL,
  `theme` varchar(100) NOT NULL,
  `year` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `publishedin` varchar(100) NOT NULL,
  `organizer` varchar(100) NOT NULL,
  `vanue` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `researchpapers`
--

INSERT INTO `researchpapers` (`id`, `title`, `author`, `department`, `attachment`, `theme`, `year`, `type`, `publishedin`, `organizer`, `vanue`) VALUES
(3, 'News Update', 'Select Author Name', '', 'www.facebook.com', 'Geo News With Hamid Mir', '2019', 'International', 'Conference', 'GEO NEWS TV', 'ISLAMABAD'),
(5, 'News', 'Rizwan Ullah', 'BSSE', 'www.facebook.com..............', 'Geo News With Hamid Mir', '2019', 'International', 'Conference', 'GEO NEWS TV', 'ISLAMABAD');

-- --------------------------------------------------------

--
-- Table structure for table `researchproposal`
--

CREATE TABLE IF NOT EXISTS `researchproposal` (
  `id` int(100) NOT NULL,
  `pi_name` varchar(100) NOT NULL,
  `designation_name` varchar(100) NOT NULL,
  `department_name` varchar(100) NOT NULL,
  `institution_name` varchar(100) NOT NULL,
  `email_id` varchar(100) NOT NULL,
  `co_pi_name` varchar(100) NOT NULL,
  `co_pi_designation` varchar(100) NOT NULL,
  `co_pi_department_name` varchar(100) NOT NULL,
  `co_pi_institution_name` varchar(100) NOT NULL,
  `co_pi_email_id` varchar(100) NOT NULL,
  `project_title` varchar(100) NOT NULL,
  `project_duration` varchar(100) NOT NULL,
  `fund_request` varchar(100) NOT NULL,
  `submission_date` varchar(100) NOT NULL,
  `fund_agency_name_1` varchar(100) NOT NULL,
  `fund_program_name` varchar(100) NOT NULL,
  `fund_agency_name_2` varchar(100) NOT NULL,
  `partner_institution_name_1` varchar(100) NOT NULL,
  `institution_partner_person_name_1` varchar(100) NOT NULL,
  `institution_partner_contact_details_1` varchar(100) NOT NULL,
  `partner_institution_name_2` varchar(100) NOT NULL,
  `institution_partner_person_name_2` varchar(100) NOT NULL,
  `institution_partner_contact_details_2` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `researchproposal`
--

INSERT INTO `researchproposal` (`id`, `pi_name`, `designation_name`, `department_name`, `institution_name`, `email_id`, `co_pi_name`, `co_pi_designation`, `co_pi_department_name`, `co_pi_institution_name`, `co_pi_email_id`, `project_title`, `project_duration`, `fund_request`, `submission_date`, `fund_agency_name_1`, `fund_program_name`, `fund_agency_name_2`, `partner_institution_name_1`, `institution_partner_person_name_1`, `institution_partner_contact_details_1`, `partner_institution_name_2`, `institution_partner_person_name_2`, `institution_partner_contact_details_2`) VALUES
(2, 'Ahmad', 'professor', 'Civil', 'UET', 'asad@gmail.com', 'Ahmad', 'Lecturer', 'Civil', '', '', 'Building Construction', '4.5', '20000', '12-23-2014', 'HEC', 'HED', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `scientificbodies`
--

CREATE TABLE IF NOT EXISTS `scientificbodies` (
  `scientificbodyid` int(100) NOT NULL,
  `facultyid` int(100) NOT NULL,
  `scientificbodydesig` varchar(100) NOT NULL,
  `scientificbodyname` varchar(100) NOT NULL,
  `scienctificbodycitycountry` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scientificbodies`
--

INSERT INTO `scientificbodies` (`scientificbodyid`, `facultyid`, `scientificbodydesig`, `scientificbodyname`, `scienctificbodycitycountry`) VALUES
(1, 2, 'sdkfj;ljj', 's;kdfj', 'sj;kfj;sf');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE IF NOT EXISTS `slider` (
  `sliderid` int(100) NOT NULL,
  `slidercaption` varchar(100) NOT NULL,
  `sliderimage` varchar(100) NOT NULL,
  `sliderstatus` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`sliderid`, `slidercaption`, `sliderimage`, `sliderstatus`) VALUES
(1, 'Welcome Party', 'gold_medal_naushad_khan.jpg', '0'),
(3, 'Image 3', '58576127_1134398860076930_4758225208735694848_n.jpg', '1'),
(4, 'Images2', '10000_large.jpeg', '1');

-- --------------------------------------------------------

--
-- Table structure for table `stories`
--

CREATE TABLE IF NOT EXISTS `stories` (
  `storyid` int(100) NOT NULL,
  `storytitle` varchar(100) NOT NULL,
  `storydetails` varchar(250) NOT NULL,
  `storyimage` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `studentssupervised`
--

CREATE TABLE IF NOT EXISTS `studentssupervised` (
  `stdsuperviseid` int(100) NOT NULL,
  `facultyid` int(100) NOT NULL,
  `numofstudents` varchar(100) NOT NULL,
  `superviseddegree` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentssupervised`
--

INSERT INTO `studentssupervised` (`stdsuperviseid`, `facultyid`, `numofstudents`, `superviseddegree`) VALUES
(1, 2, 'sjdkfhs', 'skdfj;hsd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `academicdistinctions`
--
ALTER TABLE `academicdistinctions`
  ADD PRIMARY KEY (`academicdistinctionid`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adminid`);

--
-- Indexes for table `alumni`
--
ALTER TABLE `alumni`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `awards`
--
ALTER TABLE `awards`
  ADD PRIMARY KEY (`awardid`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`bookid`);

--
-- Indexes for table `conferencesandmeetings`
--
ALTER TABLE `conferencesandmeetings`
  ADD PRIMARY KEY (`conferenceid`);

--
-- Indexes for table `degree`
--
ALTER TABLE `degree`
  ADD PRIMARY KEY (`degreeid`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`department_id`);

--
-- Indexes for table `downloads`
--
ALTER TABLE `downloads`
  ADD PRIMARY KEY (`downloadid`);

--
-- Indexes for table `employeementrecord`
--
ALTER TABLE `employeementrecord`
  ADD PRIMARY KEY (`employmentid`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`eventid`);

--
-- Indexes for table `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fundingagency`
--
ALTER TABLE `fundingagency`
  ADD PRIMARY KEY (`agencyid`);

--
-- Indexes for table `jointresearches`
--
ALTER TABLE `jointresearches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `journalpapers`
--
ALTER TABLE `journalpapers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `listofpublication`
--
ALTER TABLE `listofpublication`
  ADD PRIMARY KEY (`publicationid`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`messageid`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`newsid`);

--
-- Indexes for table `oricstaff`
--
ALTER TABLE `oricstaff`
  ADD PRIMARY KEY (`staffid`);

--
-- Indexes for table `personnelinfo`
--
ALTER TABLE `personnelinfo`
  ADD PRIMARY KEY (`personnelid`);

--
-- Indexes for table `profileprojects`
--
ALTER TABLE `profileprojects`
  ADD PRIMARY KEY (`projectid`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`project_id`);

--
-- Indexes for table `researches`
--
ALTER TABLE `researches`
  ADD PRIMARY KEY (`researchid`);

--
-- Indexes for table `researchoutputs`
--
ALTER TABLE `researchoutputs`
  ADD PRIMARY KEY (`researchid`);

--
-- Indexes for table `researchpapers`
--
ALTER TABLE `researchpapers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `researchproposal`
--
ALTER TABLE `researchproposal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scientificbodies`
--
ALTER TABLE `scientificbodies`
  ADD PRIMARY KEY (`scientificbodyid`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`sliderid`);

--
-- Indexes for table `stories`
--
ALTER TABLE `stories`
  ADD PRIMARY KEY (`storyid`);

--
-- Indexes for table `studentssupervised`
--
ALTER TABLE `studentssupervised`
  ADD PRIMARY KEY (`stdsuperviseid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `academicdistinctions`
--
ALTER TABLE `academicdistinctions`
  MODIFY `academicdistinctionid` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `adminid` int(250) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `alumni`
--
ALTER TABLE `alumni`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `awards`
--
ALTER TABLE `awards`
  MODIFY `awardid` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `bookid` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `conferencesandmeetings`
--
ALTER TABLE `conferencesandmeetings`
  MODIFY `conferenceid` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `degree`
--
ALTER TABLE `degree`
  MODIFY `degreeid` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `department_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `downloads`
--
ALTER TABLE `downloads`
  MODIFY `downloadid` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `employeementrecord`
--
ALTER TABLE `employeementrecord`
  MODIFY `employmentid` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `eventid` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `faculty`
--
ALTER TABLE `faculty`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `fundingagency`
--
ALTER TABLE `fundingagency`
  MODIFY `agencyid` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `jointresearches`
--
ALTER TABLE `jointresearches`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `journalpapers`
--
ALTER TABLE `journalpapers`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `listofpublication`
--
ALTER TABLE `listofpublication`
  MODIFY `publicationid` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `messageid` int(100) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `newsid` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `oricstaff`
--
ALTER TABLE `oricstaff`
  MODIFY `staffid` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `personnelinfo`
--
ALTER TABLE `personnelinfo`
  MODIFY `personnelid` int(100) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `profileprojects`
--
ALTER TABLE `profileprojects`
  MODIFY `projectid` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `project_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `researches`
--
ALTER TABLE `researches`
  MODIFY `researchid` int(250) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `researchoutputs`
--
ALTER TABLE `researchoutputs`
  MODIFY `researchid` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `researchpapers`
--
ALTER TABLE `researchpapers`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `researchproposal`
--
ALTER TABLE `researchproposal`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `scientificbodies`
--
ALTER TABLE `scientificbodies`
  MODIFY `scientificbodyid` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `sliderid` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `stories`
--
ALTER TABLE `stories`
  MODIFY `storyid` int(100) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `studentssupervised`
--
ALTER TABLE `studentssupervised`
  MODIFY `stdsuperviseid` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
