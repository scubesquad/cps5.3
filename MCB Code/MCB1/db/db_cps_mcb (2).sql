-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 19, 2022 at 11:37 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_cps_mcb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_accountholdermaster`
--

DROP TABLE IF EXISTS `tb_accountholdermaster`;
CREATE TABLE IF NOT EXISTS `tb_accountholdermaster` (
  `ach_Id` int(11) NOT NULL AUTO_INCREMENT,
  `ach_account_No` int(12) NOT NULL,
  `ach_account_Name` varchar(40) NOT NULL,
  `ach_Bearer_Order` int(1) NOT NULL,
  `ach_Transaction_Code` int(15) NOT NULL,
  `ach_At_Par` int(1) NOT NULL,
  `ach_Joint_Name1` varchar(40) NOT NULL,
  `ach_Joint_Name2` varchar(40) NOT NULL,
  `ach_Authorized_Signatory1` varchar(25) NOT NULL,
  `ach_Authorized_Signatory2` varchar(25) NOT NULL,
  `ach_Authorized_Signatory3` varchar(25) NOT NULL,
  `ach_Address1` varchar(200) NOT NULL,
  `ach_Address2` varchar(200) NOT NULL,
  `ach_Suburb` int(10) NOT NULL,
  `ach_City` int(10) NOT NULL,
  `ach_State` int(6) NOT NULL,
  `ach_Country` int(3) NOT NULL,
  `ach_Pincode` int(12) NOT NULL,
  `ach_Telephone_Residence` int(12) NOT NULL,
  `ach_Telephone_Office` int(12) NOT NULL,
  `ach_Mobile_No` int(12) NOT NULL,
  `ach_Branch` int(11) NOT NULL,
  `ach_emailId` varchar(30) NOT NULL,
  PRIMARY KEY (`ach_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_accountholdermaster`
--

INSERT INTO `tb_accountholdermaster` (`ach_Id`, `ach_account_No`, `ach_account_Name`, `ach_Bearer_Order`, `ach_Transaction_Code`, `ach_At_Par`, `ach_Joint_Name1`, `ach_Joint_Name2`, `ach_Authorized_Signatory1`, `ach_Authorized_Signatory2`, `ach_Authorized_Signatory3`, `ach_Address1`, `ach_Address2`, `ach_Suburb`, `ach_City`, `ach_State`, `ach_Country`, `ach_Pincode`, `ach_Telephone_Residence`, `ach_Telephone_Office`, `ach_Mobile_No`, `ach_Branch`, `ach_emailId`) VALUES
(1, 1001223322, 'RAKESH SHAH', 0, 1, 0, 'RAKESH LUCKY', '', 'SIGN 1', '', '', 'VIKRILI', 'VIKRILI', 3, 1, 1, 105, 400030, 2147483647, 2147483647, 2147483647, 2, 'ach@gmail.com'),
(2, 1001223311, 'LIJESH SHARMA', 0, 1, 0, 'RAKESH LUCKY', '', 'SIGN 1', '', '', 'VIKRILI', 'VIKRILI', 3, 1, 1, 105, 400030, 2147483647, 2147483647, 2147483647, 5, 'lig@gmail.com'),
(5, 1001223344, 'RAKESH SHAHP', 0, 1, 0, 'RAKESH LUCKY', '', 'SIGN 1', '', '', 'VIKRILI', 'VIKRILI', 3, 1, 1, 105, 400030, 2147483647, 2147483647, 2147483647, 0, ''),
(6, 1001223341, 'HSDF', 0, 1, 0, '', '', 'SIGN 1', '', '', 'VIKRILI', 'VIKRILI', 3, 1, 1, 105, 400030, 2147483647, 2147483647, 2147483647, 0, 'ach@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `tb_account_cheque_series`
--

DROP TABLE IF EXISTS `tb_account_cheque_series`;
CREATE TABLE IF NOT EXISTS `tb_account_cheque_series` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cps_account_no` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `starting_serial_no` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `ending_serial_no` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `created_date_time` datetime DEFAULT NULL,
  `updated_date_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_account_cheque_series`
--

INSERT INTO `tb_account_cheque_series` (`id`, `cps_account_no`, `starting_serial_no`, `ending_serial_no`, `created_date_time`, `updated_date_time`) VALUES
(1, '006650200000002', '000001', '000209', '2021-02-25 12:24:56', '2021-06-01 12:01:25'),
(2, '006050100000005', '000001', '000221', '2021-02-25 12:26:44', '2021-06-01 12:02:51'),
(3, '006080100000002', '000001', '000095', '2021-02-25 12:30:02', '2021-06-01 12:06:26');

-- --------------------------------------------------------

--
-- Table structure for table `tb_bankdetails`
--

DROP TABLE IF EXISTS `tb_bankdetails`;
CREATE TABLE IF NOT EXISTS `tb_bankdetails` (
  `bank_id` int(4) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT,
  `bank_name` varchar(100) NOT NULL,
  `bank_code` int(3) UNSIGNED ZEROFILL NOT NULL,
  `bank_address1` text NOT NULL,
  `bank_address2` varchar(36) NOT NULL,
  `bank_address3` varchar(36) NOT NULL,
  `bank_country_id` int(3) NOT NULL,
  `bank_state_id` int(3) NOT NULL,
  `bank_city_id` int(3) NOT NULL,
  `bank_suburb_id` int(3) NOT NULL,
  `bank_pin` varchar(15) NOT NULL,
  `bank_contact_no1` varchar(15) NOT NULL,
  `bank_contact_no2` varchar(15) NOT NULL,
  `bank_contact_per1` varchar(40) NOT NULL,
  `bank_contact_per2` varchar(40) NOT NULL,
  `bank_contact_per_LL1` int(12) NOT NULL,
  `bank_contact_per_LL2` int(12) NOT NULL,
  `bank_emailid2` varchar(30) NOT NULL,
  `bank_emailid` varchar(40) NOT NULL,
  `bank_website` varchar(40) NOT NULL,
  `bank_printers` text NOT NULL,
  PRIMARY KEY (`bank_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_bankdetails`
--

INSERT INTO `tb_bankdetails` (`bank_id`, `bank_name`, `bank_code`, `bank_address1`, `bank_address2`, `bank_address3`, `bank_country_id`, `bank_state_id`, `bank_city_id`, `bank_suburb_id`, `bank_pin`, `bank_contact_no1`, `bank_contact_no2`, `bank_contact_per1`, `bank_contact_per2`, `bank_contact_per_LL1`, `bank_contact_per_LL2`, `bank_emailid2`, `bank_emailid`, `bank_website`, `bank_printers`) VALUES
(0001, 'THE MUNICIPAL CO OP BANK LTD., MUMBAI', 110, 'BYCULLA BRANCH: E/WARD MUNCIPAL BLD', 'SANKHALI STREET', 'BYCULLA', 1, 2, 2, 28, '400008', '', '', '', '', 0, 0, '', '', '', 'a:1:{i:0;a:3:{i:0;s:45:\"HP LaserJet Pro M402-M403 n-dn PCL 6 (Copy 2)\";i:1;s:6:\"Tray 1\";i:2;s:6:\"Tray 2\";}}');

-- --------------------------------------------------------

--
-- Table structure for table `tb_branchdetails`
--

DROP TABLE IF EXISTS `tb_branchdetails`;
CREATE TABLE IF NOT EXISTS `tb_branchdetails` (
  `branch_id` int(200) NOT NULL AUTO_INCREMENT,
  `branch_code` int(3) UNSIGNED ZEROFILL NOT NULL,
  `branch_name` varchar(100) NOT NULL,
  `branch_micr` varchar(20) NOT NULL,
  `branch_atparmicrcode` varchar(20) NOT NULL,
  `branch_address1` varchar(85) NOT NULL,
  `branch_address2` varchar(65) NOT NULL,
  `branch_address3` varchar(85) NOT NULL,
  `branch_country_id` int(3) NOT NULL DEFAULT '0',
  `branch_state_id` int(11) NOT NULL,
  `branch_city_id` int(11) NOT NULL,
  `branch_suburb_id` int(4) NOT NULL,
  `branch_pin` int(15) NOT NULL,
  `branch_telephone1` varchar(12) NOT NULL,
  `branch_telephone2` varchar(12) NOT NULL,
  `branch_contactperson1` varchar(50) NOT NULL,
  `branch_contactperson2` varchar(50) NOT NULL,
  `branch_contactpersonmobile1` varchar(50) NOT NULL,
  `branch_contactpersonmobile2` varchar(50) NOT NULL,
  `branch_email1` varchar(30) NOT NULL,
  `branch_email2` varchar(30) NOT NULL,
  `branch_holiday` varchar(20) DEFAULT NULL,
  `branch_neftifsccode` varchar(20) NOT NULL,
  `branch_printers` text,
  `branch_working_hours` float DEFAULT NULL,
  `branch_clearingthrough` tinyint(1) NOT NULL DEFAULT '0',
  `branch_clearingcenter` tinyint(1) NOT NULL DEFAULT '0',
  `clr_bank_code` varchar(15) NOT NULL,
  `clr_bank_city` int(5) NOT NULL,
  `branch_City_Code` int(3) UNSIGNED ZEROFILL NOT NULL,
  `branch_Services` varchar(100) NOT NULL,
  `branch_reg_busi_hrs` varchar(100) DEFAULT NULL,
  `branch_half_busi_hrs` varchar(100) DEFAULT NULL,
  `branch_sunday_working` varchar(100) DEFAULT NULL,
  `branch_tollfree_no` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`branch_id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_branchdetails`
--

INSERT INTO `tb_branchdetails` (`branch_id`, `branch_code`, `branch_name`, `branch_micr`, `branch_atparmicrcode`, `branch_address1`, `branch_address2`, `branch_address3`, `branch_country_id`, `branch_state_id`, `branch_city_id`, `branch_suburb_id`, `branch_pin`, `branch_telephone1`, `branch_telephone2`, `branch_contactperson1`, `branch_contactperson2`, `branch_contactpersonmobile1`, `branch_contactpersonmobile2`, `branch_email1`, `branch_email2`, `branch_holiday`, `branch_neftifsccode`, `branch_printers`, `branch_working_hours`, `branch_clearingthrough`, `branch_clearingcenter`, `clr_bank_code`, `clr_bank_city`, `branch_City_Code`, `branch_Services`, `branch_reg_busi_hrs`, `branch_half_busi_hrs`, `branch_sunday_working`, `branch_tollfree_no`) VALUES
(1, 018, 'KALWA BRANCH', '', '', 'CREEK VIEW APTS,', 'MUMBAI PUNE ROAD,', 'KALWA,', 1, 2, 5, 10, 400605, '333', '', '', '', '02225378350', '', 'kalwabm@parsikbank.net', '', '', 'PJSB000003', NULL, 0, 0, 0, '', 0, 400, 'ATM/LOCKER', '08:00 AM TO 08:00 PM (MON TO FRI)', '09:00 AM TO 12:00 PM (SAT)', '09:00 AM TO 12:00 PM (SUN)', '1800-222511'),
(4, 005, 'AMBERNATH BRANCH', '', '', 'SHOP NO.1, GROUND FLOOR, ROYAL JEW', 'SURYODAYA CHS LTD.', 'PLOT NO.19, TAL. AMBERNATH (E)', 1, 2, 5, 11, 421501, '', '', 'ANANT SADASHIV DEOMANE', '', '9702207756', '', '', '', '', 'PJSB0000048', NULL, 0, 0, 0, '0', 0, 400, '', '10.30AM TO 6.30PM (MON TO FRI & 1,3,5 SAT)', ' ', '', '1800222511'),
(5, 003, 'BHANDUP BRANCH', '', '', 'SHOP NO. 6,7 & 8, GROUND FLOOR', 'SACHDEV COMPLEX', 'J.M.ROAD, BHANDUP', 1, 2, 2, 12, 400078, '', '', 'RAJENDRA BHAGWANT MORE', '', '9821385708', '', '', '', '', 'PJSB0000049', NULL, 0, 0, 0, '0', 0, 400, '', '10.30AM TO 6.30PM (MON TO FRI & 1,3,5 SAT)', '', '', '1800222511'),
(6, 049, 'DAHISAR BRANCH', '', '', 'SHOP NO.1,2,GR. FLR,HARESHWAR PARADISE,KANDARPADA', 'NEW LINK RD,OPP.PRAMILA NAGAR', 'DAHISAR (W), TAL-BORIVLI', 1, 2, 2, 16, 4000068, '', '', 'MADHUKAR RAMA GAWALI', '', '9820967448', '', '', '', '', 'PJSB0000050', NULL, 0, 0, 0, '', 0, 400, 'ATM/LOCKER', '10.30AM TO 6.30PM (MON TO FRI & 1,3,5 SAT)', ' ', '', '1800222511'),
(7, 066, 'KARJAT BRANCH', '', '', 'GR. FLOOR,PARSHVANATH TOWER', 'MAHAVIR PETH ROAD', 'KARJAT', 1, 2, 11, 14, 410201, '', '', 'PRAVIN DILIP LANGOTE', '', '9867267448', '', '', '', '', 'PJSB0000056', NULL, 0, 0, 0, '0', 0, 312, '', '10.00AM TO 6.00PM (MON TO FRI & 1,3,5 SAT)', '', '', '1800222511'),
(8, 051, 'KON BRANCH', '', '', 'SHOP NO.101 & 102, 1ST FLR, SHRI PRAGATI ROYAL BLDG.', 'A WING,  ATMARAM NAGAR', 'KALYAN-BHIWANDI RD', 1, 2, 12, 15, 421311, '', '', 'PREMNATH MOTIRAM PATIL', '', '9820798519', '', '', '', '', 'PJSB0000057', NULL, 0, 0, 0, '', 0, 400, 'ATM/LOCKER', '10.30AM TO 6.30PM (MON TO FRI & 1,3,5 SAT)', '', '', '1800222511'),
(9, 055, 'VASHI BRANCH', '', '', 'APARTMENT NO.F-3/B-1, FIRST FLOOR', 'PLOT NO.6, SECTOR-10, VASHI', 'NAVI MUMBAI', 1, 2, 5, 17, 400703, '', '', 'KISHOR NARAYAN PATIL', '', '9819004989', '', '', '', '', 'PJSB0000061', NULL, 0, 0, 0, '', 0, 400, '', '10AM TO 6.30PM (MON TO FRI & 1,3,&5 SAT)', '', '', '1800222511'),
(11, 052, 'VARTAK NAGAR BRANCH', '', '', 'SHOP NO B, 1ST FLOOR, TAMANNA CO-OP HSG SOC', 'PLOT NO.27, LOKMANYA NAGAR 2, VARTAK NAGAR', '', 1, 2, 14, 19, 400606, '', '', 'SANJAY KRISHNA BHOIR', '', '9987088144', '', '', '', '', 'PJSB0000058', NULL, 0, 0, 0, '', 0, 400, '', '10AM TO 6.30PM (MON TO FRI & 1,3,&5 SAT)', '', '', ''),
(10, 053, 'KATAI-NILJE BRANCH', '', '', 'SHOP NO 18,19,20,21 GR FLR, C WING, OM RESIDENCY', 'LODHA HEAVEN, SHIL ROAD, KATAI-NILJE', 'KALYAN', 1, 2, 5, 18, 421204, '', '', 'MR HARISCHANDRA RUPAJI KHULAT ', '', '8097203255', '', '', '', '', 'PJSB0000059', NULL, 0, 0, 0, '', 0, 400, 'ATM / LOCKER', '9.30AM TO 7.00PM (MON TO FRI & 1,3,5 SAT)', '', '', '1800222511'),
(12, 054, 'KALYAN (E) BRANCH', '', '', 'SHOP NO 5, 6, 7, GR FLR, VIVAN HEIGHTS, A WING', 'PUNE LINK ROAD, TISGAON, KALYAN EAST', '', 1, 2, 5, 20, 421306, '', '', 'PATIL RAVINDRA RAMDAS', '', '9833263232', '', '', '', '', 'PJSB0000060', NULL, 0, 0, 0, '', 0, 400, '', '10.30AM TO 7.00PM (MON TO FRI & 1,3,&5 SAT)', '', '', '1800222511'),
(13, 056, 'MALAD BRANCH', '', '', 'SHOP NO.25, GR. FLR., LEVELS BUILDING NO.6', 'KHOT DONGRI, RANI SATI MARG', ' MALAD (E)', 1, 2, 2, 21, 400097, '', '', '', '', '', '', '', '', '', 'PJSB0000063', NULL, 0, 0, 0, '', 0, 400, 'ATM', '10.30AM TO 6.30PM (MON TO FRI & 1,3,&5 SAT) ', '', '', '1800222511'),
(14, 059, 'BORIVALI BRANCH', '', '', 'SHOP NO.2, GR. FLR, SAI LEELA CO-OP PREMISES SOC.', 'LTD., S.V.ROAD', 'BORIVALI (W)', 1, 2, 2, 22, 400092, '', '', '', '', '', '', '', '', '', 'PJSB0000066', NULL, 0, 0, 0, '', 0, 400, 'ATM/LOCKER', '10.30AM TO 6.30PM (MON TO FRI & 1,3,&5 SAT)', '', '', '1800222511'),
(15, 057, 'KANJURMARG BRANCH', '', '', 'UNIT NO.2A, WING NO.2, GR., FLR., SARAOGI ESTATE ', 'HANUMAN SILK MILLS COMP, LBS MARG', 'KANJURMARG(W)', 1, 2, 2, 12, 400078, '', '', '', '', '', '', '', '', '', 'PJSB0000064', NULL, 0, 0, 0, '', 0, 400, 'ATM / LOCKER', '10.00AM TO 6.030PM (MON TO FRI & 1,3,&5 SAT)', '', '', '1800222511'),
(16, 060, 'KALAMBOLI BRANCH', '', '', 'SHOP NO.13-14, GR.FLR. MATRUCHHAYA HERITAGE CHS LTD.', 'PLOT NO. 21, SECTOR-11', 'KALAMBOLI', 1, 2, 13, 23, 410218, '', '', '', '', '', '', '', '', '', 'PJSB0000067', NULL, 0, 0, 0, '', 0, 400, 'ATM / LOCKER', '10.00AM TO 6.00PM (MON TO FRI & 1,3,&5 SAT)', '', '', '1800222511'),
(17, 061, 'TALOJA BRANCH', '', '', 'SHOP NO.1,2,3 GR. FLR. SHREE SMARAN BLDG, PLOT NO.34-35', 'SECTOR-11, PANCHNAND, TALOJA', 'TAL.PANVEL', 1, 2, 13, 24, 410208, '', '', '', '', '', '', '', '', '', 'PJSB0000068', NULL, 0, 0, 0, '', 0, 400, 'ATM / LOCKER', '10.00AM TO 6.00PM (MON TO FRI & 1,3,&5 SAT)', '', '', '1800222511'),
(18, 058, 'NERE BRANCH', '', '', 'SHOP NO.3 TO 7, GR. FLOOR, SAINIK APT-II, HISSA NO.06', 'GAT NO.178, VILLAGE NERE PANVEL MATHERAN RD', 'TAL.PANVEL', 1, 2, 11, 25, 410206, '', '', 'MR VIJAY VASUDEO SUTAR', '', '9819519126', '', '', '', '', 'PJSB0000065', NULL, 0, 0, 0, '', 0, 400, 'ATM / LOCKER', '10AM TO 6PM (MON TO FRI & 1,3 & 5 SAT)', '', '', '1800222511'),
(19, 065, 'CHEMBUR BRANCH', '', '', 'SHOP NO. 2 & 3, GROUND FLOOR, ASHISH CHAMBERS, ASHISH THEATRE', 'PLOT NO. 105/8, MARAVALI VILLAGE', ' MAHUL ROAD, CHEMBUR (EAST)', 1, 2, 2, 16, 4000068, '', '', '', '', '', '', '', '', '', 'PJSB0000070', NULL, 0, 0, 0, '', 0, 400, '', '', '', '', ''),
(20, 064, 'GHATKOPAR BRANCH', '', '', 'SHOP NO. 1, GROUND FLOOR, SAPPHIRE ARCADE PREMISES CO-OP', 'SOCIETY LTD., PLOT NO. 42, CTS NO. 5888-B', 'M. G. ROAD, GHATKOPAR (EAST)', 1, 2, 2, 27, 400077, '', '', '', '', '', '', '', '', '', 'PJSB0000071', NULL, 0, 0, 0, '', 0, 400, '', '', '', '', ''),
(21, 006, 'NAGPUR', '', '', 'NAGPUR', '', '', 1, 2, 2, 29, 400019, '', '', '', '', '', '', '', '', NULL, 'ABCDEF', NULL, NULL, 0, 0, '0', 0, 440, '', NULL, NULL, NULL, NULL),
(23, 002, 'MATUNGA BRANCH', '', '', '509, SPACES\'S MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', 1, 2, 5, 11, 421501, '', '', '', '', '', '', '', '', NULL, 'MUBL000006', NULL, NULL, 0, 0, '0', 0, 001, '', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_citymaster`
--

DROP TABLE IF EXISTS `tb_citymaster`;
CREATE TABLE IF NOT EXISTS `tb_citymaster` (
  `city_id` int(3) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT,
  `city_code` varchar(7) NOT NULL,
  `city_place` varchar(30) NOT NULL,
  `city_name_al` varchar(4) NOT NULL,
  `country_id` int(200) NOT NULL,
  `state_id` int(200) NOT NULL,
  `is_delete` int(2) NOT NULL,
  PRIMARY KEY (`city_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_citymaster`
--

INSERT INTO `tb_citymaster` (`city_id`, `city_code`, `city_place`, `city_name_al`, `country_id`, `state_id`, `is_delete`) VALUES
(001, 'SUR001', 'SURAT', 'CHU', 1, 1, 1),
(002, 'MUM001', 'MUMBAI', 'KAN', 1, 2, 0),
(003, 'BAN', 'BANGALORE', 'BAN', 1, 3, 1),
(004, 'HUB001', 'HUBLI', 'HUB', 1, 3, 1),
(005, 'DIS001', 'DIST-THANE', 'THA', 1, 2, 0),
(006, 'BHA001', 'BHAYANDER (W)', 'BHA', 1, 2, 0),
(007, 'NAL001', 'NALASOPARA (E)', 'NAL', 1, 2, 0),
(008, 'VAS001', 'VASAI (W)', 'VAS', 1, 2, 0),
(009, 'PAN001', 'PAN', 'PAN', 1, 2, 1),
(010, 'MUM001', 'MUMBAI SUBURBAN', 'MUM', 1, 2, 0),
(011, 'DIS001', 'DIST-RAIGAD', 'DIS', 1, 2, 0),
(012, 'BHI001', 'BHIWANDI', 'TAL', 1, 2, 0),
(013, 'NAV001', 'NAVI MUMBAI', 'NAV', 1, 2, 0),
(014, 'THA002', 'THANE (W)', 'THA', 1, 2, 0),
(015, 'PAN002', 'PANVEL', 'PAN', 1, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_countrymaster`
--

DROP TABLE IF EXISTS `tb_countrymaster`;
CREATE TABLE IF NOT EXISTS `tb_countrymaster` (
  `country_id` int(250) NOT NULL AUTO_INCREMENT,
  `country_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `country_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `country_isdelete` int(2) NOT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_countrymaster`
--

INSERT INTO `tb_countrymaster` (`country_id`, `country_name`, `country_code`, `country_isdelete`) VALUES
(1, 'INDIA', 'IND', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_adminpasswords`
--

DROP TABLE IF EXISTS `tb_cps_adminpasswords`;
CREATE TABLE IF NOT EXISTS `tb_cps_adminpasswords` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adminid` int(11) NOT NULL,
  `password` int(11) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_cps_adminpasswords`
--

INSERT INTO `tb_cps_adminpasswords` (`id`, `adminid`, `password`, `date`) VALUES
(1, 0, 0, '2012-09-28'),
(2, 0, 192023, '2012-09-28'),
(3, 0, 466, '2013-04-10'),
(4, 0, 1, '2013-04-10'),
(5, 0, 0, '2013-04-10'),
(6, 0, 16, '2013-04-10'),
(7, 0, 192023, '2013-09-25'),
(8, 0, 0, '2013-09-25'),
(9, 0, 192023, '2014-01-02'),
(10, 0, 21232, '2014-01-02'),
(11, 0, 192023, '2014-01-03'),
(12, 0, 0, '2014-01-03'),
(13, 0, 0, '2014-01-08'),
(14, 0, 7, '2014-01-08'),
(15, 0, 9, '2014-01-28'),
(16, 0, 0, '2014-01-28'),
(17, 0, 3407936, '2014-01-28'),
(18, 0, 192023, '2014-02-03'),
(19, 0, 14, '2014-02-03'),
(20, 0, 192023, '2014-02-05'),
(21, 0, 0, '2014-02-05'),
(22, 0, 1, '2014-02-15'),
(23, 0, 8, '2014-02-15'),
(24, 0, 192023, '2015-02-14'),
(25, 0, 0, '2015-02-14'),
(26, 2079, 192023, '2015-06-02'),
(27, 0, 10, '2015-11-07'),
(28, 0, 10, '2015-11-07'),
(29, 0, 539, '2015-11-07'),
(30, 0, 10, '2015-11-07'),
(31, 0, 10, '2015-11-07'),
(32, 0, 22, '2015-11-07'),
(33, 0, 6444, '2015-11-07'),
(34, 0, 9, '2015-11-07'),
(35, 0, 3, '2015-11-07'),
(36, 0, 79000000, '2015-11-07'),
(37, 0, 1, '2016-01-11'),
(38, 0, 75, '2016-01-11'),
(39, 0, 6444, '2016-01-25'),
(40, 0, 192023, '2016-02-01'),
(41, 0, 0, '2016-02-01'),
(42, 0, 70, '2016-02-24'),
(43, 0, 70, '2016-06-17'),
(44, 0, 5, '2016-06-17'),
(45, 0, 0, '2016-09-17'),
(46, 0, 7, '2016-09-17'),
(47, 0, 0, '2016-09-17'),
(48, 0, 1564, '2016-09-17'),
(49, 0, 6, '2016-10-24'),
(50, 0, 3, '2016-10-24'),
(51, 0, 0, '2016-11-12'),
(52, 0, 192023, '2016-12-06'),
(53, 0, 1, '2017-03-24');

-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_chequeseries`
--

DROP TABLE IF EXISTS `tb_cps_chequeseries`;
CREATE TABLE IF NOT EXISTS `tb_cps_chequeseries` (
  `series_id` int(11) NOT NULL AUTO_INCREMENT,
  `series_transationcode` int(2) NOT NULL,
  `series_branchcode` int(3) NOT NULL,
  `serise_branchcode_branch` int(11) NOT NULL,
  `series_from` int(6) UNSIGNED ZEROFILL NOT NULL,
  `series_to` int(6) UNSIGNED ZEROFILL NOT NULL,
  `series_lastno` int(6) UNSIGNED ZEROFILL NOT NULL,
  `serise_Bank` int(3) NOT NULL,
  PRIMARY KEY (`series_id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_cps_chequeseries`
--

INSERT INTO `tb_cps_chequeseries` (`series_id`, `series_transationcode`, `series_branchcode`, `serise_branchcode_branch`, `series_from`, `series_to`, `series_lastno`, `serise_Bank`) VALUES
(1, 10, 1, 18, 400000, 500000, 400814, 1),
(3, 10, 4, 47, 000001, 999999, 004816, 1),
(4, 10, 5, 48, 100000, 999999, 106181, 1),
(5, 10, 6, 49, 200000, 999999, 204630, 1),
(6, 10, 7, 50, 300000, 999999, 305175, 1),
(7, 10, 8, 51, 400000, 999999, 409843, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_grouppermissions`
--

DROP TABLE IF EXISTS `tb_cps_grouppermissions`;
CREATE TABLE IF NOT EXISTS `tb_cps_grouppermissions` (
  `permission_id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `page_accessible` varchar(150) NOT NULL,
  `page_read` varchar(2) NOT NULL,
  `page_write` varchar(2) NOT NULL,
  `page_edit` varchar(2) NOT NULL,
  PRIMARY KEY (`permission_id`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_groups`
--

DROP TABLE IF EXISTS `tb_cps_groups`;
CREATE TABLE IF NOT EXISTS `tb_cps_groups` (
  `group_id` int(11) NOT NULL AUTO_INCREMENT,
  `group_name` varchar(100) NOT NULL,
  `group_createddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_cps_groups`
--

INSERT INTO `tb_cps_groups` (`group_id`, `group_name`, `group_createddate`) VALUES
(30, 'ADMINISTRATOR', '2013-02-10 18:28:48');

-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_halfdays`
--

DROP TABLE IF EXISTS `tb_cps_halfdays`;
CREATE TABLE IF NOT EXISTS `tb_cps_halfdays` (
  `branch_halfday_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `branch_id` int(11) NOT NULL,
  `monday` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tuesday` tinyint(4) NOT NULL DEFAULT '0',
  `wednesday` tinyint(4) NOT NULL DEFAULT '0',
  `thursday` tinyint(4) NOT NULL DEFAULT '0',
  `friday` tinyint(4) NOT NULL DEFAULT '0',
  `saturday` tinyint(4) NOT NULL DEFAULT '0',
  `sunday` tinyint(4) NOT NULL DEFAULT '0',
  `opening_time` varchar(7) NOT NULL,
  `closing_time` varchar(7) NOT NULL,
  PRIMARY KEY (`branch_halfday_id`)
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=ucs2;

--
-- Dumping data for table `tb_cps_halfdays`
--

INSERT INTO `tb_cps_halfdays` (`branch_halfday_id`, `branch_id`, `monday`, `tuesday`, `wednesday`, `thursday`, `friday`, `saturday`, `sunday`, `opening_time`, `closing_time`) VALUES
(53, 3, 0, 0, 0, 0, 0, 1, 0, '9:00am', '1:00pm'),
(52, 2, 0, 0, 0, 0, 0, 1, 0, '9:00am', '1:00pm'),
(54, 4, 0, 0, 0, 0, 0, 1, 0, '9:00am', '1:00pm'),
(55, 5, 0, 0, 0, 0, 0, 1, 0, '10:00am', '2:00pm'),
(56, 6, 0, 0, 0, 0, 0, 1, 0, '9:30am', '1:30pm');

-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_holidays`
--

DROP TABLE IF EXISTS `tb_cps_holidays`;
CREATE TABLE IF NOT EXISTS `tb_cps_holidays` (
  `branch_holiday_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `branch_id` int(11) NOT NULL,
  `monday` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tuesday` tinyint(4) NOT NULL DEFAULT '0',
  `wednesday` tinyint(4) NOT NULL DEFAULT '0',
  `thursday` tinyint(4) NOT NULL DEFAULT '0',
  `friday` tinyint(4) NOT NULL DEFAULT '0',
  `saturday` tinyint(4) NOT NULL DEFAULT '0',
  `sunday` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`branch_holiday_id`)
) ENGINE=MyISAM DEFAULT CHARSET=ucs2;

-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_mapbankfields`
--

DROP TABLE IF EXISTS `tb_cps_mapbankfields`;
CREATE TABLE IF NOT EXISTS `tb_cps_mapbankfields` (
  `field_id` int(11) NOT NULL AUTO_INCREMENT,
  `field_name` varchar(50) NOT NULL,
  `bank_field_name` varchar(50) NOT NULL,
  `field_min_length` int(11) NOT NULL,
  `field_max_length` int(11) NOT NULL,
  `bank_field_length` int(11) NOT NULL,
  `field_data_type` varchar(50) NOT NULL,
  `field_format` varchar(50) NOT NULL,
  PRIMARY KEY (`field_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_cps_mapbankfields`
--

INSERT INTO `tb_cps_mapbankfields` (`field_id`, `field_name`, `bank_field_name`, `field_min_length`, `field_max_length`, `bank_field_length`, `field_data_type`, `field_format`) VALUES
(1, 'cps_unique_req', 'cps_unique_req', 10, 15, 15, 'Numeric', ''),
(2, 'cps_micr_code', 'cps_micr_code', 9, 9, 9, 'Numeric', ''),
(3, 'cps_branchmicr_code', 'cps_branchmicr_code', 3, 3, 3, 'Numeric', ''),
(4, 'cps_account_no', 'cps_account_no', 15, 15, 15, 'Numeric', ''),
(5, 'cps_act_name', 'cps_act_name', 1, 35, 35, 'Varchar', ''),
(6, 'cps_book_size', 'cps_book_size', 1, 3, 3, 'Numeric', ''),
(7, 'cps_no_of_books', 'cps_no_of_books', 1, 2, 2, 'Numeric', ''),
(8, 'cps_dly_bearer_order', 'cps_dly_bearer_order', 1, 1, 1, 'Varchar', ''),
(9, 'cps_tr_code', 'cps_tr_code', 2, 2, 2, 'Numeric', ''),
(10, 'cps_atpar', 'cps_atpar', 1, 1, 1, 'Numeric', ''),
(11, 'cps_act_jointname1', 'cps_act_jointname1', 0, 35, 35, 'Varchar', ''),
(12, 'cps_act_jointname2', 'cps_act_jointname2', 0, 35, 35, 'Varchar', ''),
(13, 'cps_auth_sign1', 'cps_auth_sign1', 0, 35, 35, 'Varchar', ''),
(14, 'cps_auth_sign2', 'cps_auth_sign2', 0, 35, 35, 'Varchar', ''),
(15, 'cps_auth_sign3', 'cps_auth_sign3', 0, 35, 35, 'Varchar', ''),
(16, 'cps_act_address1', 'cps_act_address1', 0, 50, 50, 'Varchar', ''),
(17, 'cps_act_address2', 'cps_act_address2', 0, 50, 50, 'Varchar', ''),
(18, 'cps_act_city', 'cps_act_city', 0, 30, 30, 'Varchar', ''),
(19, 'cps_state', 'cps_state', 0, 30, 30, 'Varchar', ''),
(20, 'cps_country', 'cps_country', 0, 30, 30, 'Varchar', ''),
(21, 'cps_emailid', 'cps_emailid', 0, 50, 50, 'Varchar', ''),
(22, 'cps_act_pin', 'cps_act_pin', 0, 30, 30, 'Varchar', ''),
(23, 'cps_act_telephone_res', 'cps_act_telephone_res', 0, 15, 15, 'Numeric', ''),
(24, 'cps_act_telephone_off', 'cps_act_telephone_off', 0, 15, 15, 'Numeric', ''),
(25, 'cps_act_mobile', 'cps_act_mobile', 0, 15, 15, 'Numeric', ''),
(26, 'cps_chq_no_from', 'cps_chq_no_from', 0, 6, 6, 'Numeric', ''),
(27, 'cps_chq_no_to', 'cps_chq_no_to', 0, 6, 6, 'Numeric', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_nonworkingdays`
--

DROP TABLE IF EXISTS `tb_cps_nonworkingdays`;
CREATE TABLE IF NOT EXISTS `tb_cps_nonworkingdays` (
  `branch_nonworkingday_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `branch_id` int(11) NOT NULL,
  `monday` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tuesday` tinyint(4) NOT NULL DEFAULT '0',
  `wednesday` tinyint(4) NOT NULL DEFAULT '0',
  `thursday` tinyint(4) NOT NULL DEFAULT '0',
  `friday` tinyint(4) NOT NULL DEFAULT '0',
  `saturday` tinyint(4) NOT NULL DEFAULT '0',
  `sunday` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`branch_nonworkingday_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=ucs2;

-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_reprintque`
--

DROP TABLE IF EXISTS `tb_cps_reprintque`;
CREATE TABLE IF NOT EXISTS `tb_cps_reprintque` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) UNSIGNED ZEROFILL NOT NULL,
  `cps_micr_code` int(3) UNSIGNED ZEROFILL NOT NULL,
  `cps_branchmicr_code` int(3) UNSIGNED ZEROFILL NOT NULL,
  `cps_account_no` varchar(50) NOT NULL,
  `cps_act_name` varchar(45) NOT NULL,
  `cps_no_of_books` int(3) NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` int(3) NOT NULL,
  `cps_tr_code` int(2) UNSIGNED ZEROFILL NOT NULL,
  `cps_atpar` varchar(1) DEFAULT NULL,
  `cps_act_jointname1` varchar(45) NOT NULL,
  `cps_act_jointname2` varchar(45) NOT NULL,
  `cps_auth_sign1` varchar(35) NOT NULL,
  `cps_auth_sign2` varchar(35) NOT NULL,
  `cps_auth_sign3` varchar(35) NOT NULL,
  `cps_act_address1` varchar(50) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(50) NOT NULL,
  `cps_act_address4` varchar(35) NOT NULL,
  `cps_act_address5` varchar(35) NOT NULL,
  `cps_act_city` varchar(30) NOT NULL,
  `cps_state` varchar(30) NOT NULL,
  `cps_country` varchar(30) NOT NULL,
  `cps_emailid` varchar(50) NOT NULL,
  `cps_act_pin` int(30) NOT NULL,
  `cps_act_telephone_res` varchar(15) NOT NULL,
  `cps_act_telephone_off` varchar(15) NOT NULL,
  `cps_act_mobile` varchar(15) NOT NULL,
  `cps_ifsc_code` varchar(12) NOT NULL,
  `cps_chq_no_from` varchar(6) DEFAULT NULL,
  `cps_chq_no_to` varchar(6) DEFAULT NULL,
  `cps_micr_account_no` int(6) UNSIGNED ZEROFILL NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` int(6) NOT NULL,
  `cps_bsr_code` varchar(6) DEFAULT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_reprint_approved` int(1) NOT NULL DEFAULT '0',
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_settings`
--

DROP TABLE IF EXISTS `tb_cps_settings`;
CREATE TABLE IF NOT EXISTS `tb_cps_settings` (
  `inputfolderpath` varchar(100) NOT NULL,
  `archivefolderpath` varchar(50) NOT NULL,
  `inputfileformat` varchar(20) NOT NULL,
  `inputfiledelimiter` varchar(15) NOT NULL,
  `outputfolderpath` varchar(100) NOT NULL,
  `outputfileformat` varchar(20) NOT NULL,
  `outputfiledelimiter` varchar(15) NOT NULL,
  `typeofprinter` varchar(20) NOT NULL,
  `printermodel` int(11) NOT NULL,
  `chk_taken_from` int(1) NOT NULL,
  `chk_no_from` int(6) UNSIGNED ZEROFILL NOT NULL,
  `chk_no_to` int(6) UNSIGNED ZEROFILL NOT NULL,
  `nooffailedpasswordattempt` int(11) NOT NULL,
  `password_expiry` int(11) NOT NULL,
  `homescreen_text` varchar(100) NOT NULL,
  `poweredby` varchar(100) NOT NULL,
  `banklogo` varchar(100) NOT NULL,
  `desktop_image` varchar(100) NOT NULL,
  `chq_Image` text NOT NULL,
  `country` varchar(5) NOT NULL,
  `help_employeeid` varchar(20) NOT NULL,
  `help_helplineno1` varchar(30) NOT NULL,
  `help_emailid` varchar(100) NOT NULL,
  `autolockminutes` int(11) NOT NULL,
  `help_contactperson` varchar(200) NOT NULL,
  `help_helplineno2` varchar(20) NOT NULL,
  `license_type` varchar(10) NOT NULL,
  `license_install_date` date NOT NULL,
  `license_period` int(2) NOT NULL,
  `license_end_date` date NOT NULL,
  `license_no_of_users` int(5) NOT NULL,
  `license_cheque_leaves` int(250) NOT NULL,
  `license_users_leaves` int(1) NOT NULL,
  `license_users_leaves_value` int(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_cps_settings`
--

INSERT INTO `tb_cps_settings` (`inputfolderpath`, `archivefolderpath`, `inputfileformat`, `inputfiledelimiter`, `outputfolderpath`, `outputfileformat`, `outputfiledelimiter`, `typeofprinter`, `printermodel`, `chk_taken_from`, `chk_no_from`, `chk_no_to`, `nooffailedpasswordattempt`, `password_expiry`, `homescreen_text`, `poweredby`, `banklogo`, `desktop_image`, `chq_Image`, `country`, `help_employeeid`, `help_helplineno1`, `help_emailid`, `autolockminutes`, `help_contactperson`, `help_helplineno2`, `license_type`, `license_install_date`, `license_period`, `license_end_date`, `license_no_of_users`, `license_cheque_leaves`, `license_users_leaves`, `license_users_leaves_value`) VALUES
('', 'uploads/', 'Pipe', '~', '', 'Pipe', '~', '', 0, 0, 000000, 000000, 9, 365, 'The Municipal Co op Bank Ltd., Mumbai', 'DevHarsh Infotech Pvt Ltd', 'mcblogo.png', 'Chrysanthemum.jpg', '', '', '', '', '', 360, '', '', '', '0000-00-00', 0, '0000-00-00', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_transactioncodes`
--

DROP TABLE IF EXISTS `tb_cps_transactioncodes`;
CREATE TABLE IF NOT EXISTS `tb_cps_transactioncodes` (
  `transactioncode_id` int(11) NOT NULL AUTO_INCREMENT,
  `transactioncode` int(2) NOT NULL,
  `transactioncodedescription` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `transactionstatus` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`transactioncode_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_cps_transactioncodes`
--

INSERT INTO `tb_cps_transactioncodes` (`transactioncode_id`, `transactioncode`, `transactioncodedescription`, `transactionstatus`) VALUES
(1, 10, 'SAVINGS ACCOUNT', 0),
(2, 11, 'CURRENT', 0),
(3, 12, 'PAY ORDER', 0),
(4, 13, 'CASH CREDIT', 0),
(5, 14, 'DIVIDEND', 1),
(8, 15, 'PAY ORDER FOR RBI TESTING', 0),
(9, 18, 'MT', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_weekdays`
--

DROP TABLE IF EXISTS `tb_cps_weekdays`;
CREATE TABLE IF NOT EXISTS `tb_cps_weekdays` (
  `branch_workingday_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `branch_id` int(11) NOT NULL,
  `monday` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tuesday` tinyint(4) NOT NULL DEFAULT '0',
  `wednesday` tinyint(4) NOT NULL DEFAULT '0',
  `thursday` tinyint(4) NOT NULL DEFAULT '0',
  `friday` tinyint(4) NOT NULL DEFAULT '0',
  `saturday` tinyint(4) NOT NULL DEFAULT '0',
  `sunday` tinyint(4) NOT NULL DEFAULT '0',
  `opening_time` varchar(7) NOT NULL,
  `closing_time` varchar(7) NOT NULL,
  PRIMARY KEY (`branch_workingday_id`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=ucs2;

--
-- Dumping data for table `tb_cps_weekdays`
--

INSERT INTO `tb_cps_weekdays` (`branch_workingday_id`, `branch_id`, `monday`, `tuesday`, `wednesday`, `thursday`, `friday`, `saturday`, `sunday`, `opening_time`, `closing_time`) VALUES
(53, 3, 1, 1, 1, 1, 1, 0, 0, '9:00am', '5:00pm'),
(52, 2, 1, 1, 1, 1, 1, 0, 0, '9:00am', '6:00pm'),
(54, 4, 1, 1, 1, 1, 1, 0, 0, '9:00am', '5:00pm'),
(55, 5, 1, 1, 1, 1, 1, 0, 0, '10:00am', '6:00pm'),
(56, 6, 1, 1, 1, 1, 1, 0, 0, '9:30am', '5:30pm'),
(57, 7, 0, 0, 0, 0, 0, 0, 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_customer`
--

DROP TABLE IF EXISTS `tb_customer`;
CREATE TABLE IF NOT EXISTS `tb_customer` (
  `cust_id` int(11) NOT NULL AUTO_INCREMENT,
  `cust_short_name` varchar(30) NOT NULL,
  `cust_name` varchar(50) NOT NULL,
  `cust_address` text NOT NULL,
  `cust_acc_no` varchar(15) NOT NULL,
  KEY `cust_id` (`cust_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_manual_print`
--

DROP TABLE IF EXISTS `tb_manual_print`;
CREATE TABLE IF NOT EXISTS `tb_manual_print` (
  `mp_Id` int(11) NOT NULL AUTO_INCREMENT,
  `mp_AccountHolder_Id` int(11) NOT NULL,
  `mp_BookSize` int(4) NOT NULL,
  `mp_NoOfBooks` int(4) NOT NULL,
  `mp_Chk_From` int(7) NOT NULL,
  `mp_Chk_To` int(7) NOT NULL,
  PRIMARY KEY (`mp_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_payorder_printque`
--

DROP TABLE IF EXISTS `tb_payorder_printque`;
CREATE TABLE IF NOT EXISTS `tb_payorder_printque` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) UNSIGNED ZEROFILL NOT NULL,
  `cps_micr_code` varchar(64) NOT NULL,
  `cps_branchmicr_code` varchar(3) NOT NULL,
  `cps_account_no` varchar(15) NOT NULL,
  `cps_act_name` varchar(100) NOT NULL,
  `cps_no_of_books` varchar(2) NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` varchar(3) NOT NULL,
  `cps_tr_code` varchar(2) NOT NULL,
  `cps_atpar` varchar(1) DEFAULT NULL,
  `cps_act_jointname1` varchar(45) NOT NULL,
  `cps_act_jointname2` varchar(45) NOT NULL,
  `cps_auth_sign1` varchar(35) NOT NULL,
  `cps_auth_sign2` varchar(35) NOT NULL,
  `cps_auth_sign3` varchar(35) NOT NULL,
  `cps_act_address1` varchar(100) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(35) NOT NULL,
  `cps_act_address4` varchar(35) NOT NULL,
  `cps_act_address5` varchar(35) NOT NULL,
  `cps_act_city` varchar(30) NOT NULL,
  `cps_state` varchar(30) DEFAULT NULL,
  `cps_country` varchar(30) DEFAULT NULL,
  `cps_emailid` varchar(50) DEFAULT NULL,
  `cps_act_pin` int(30) NOT NULL,
  `cps_act_telephone_res` varchar(15) NOT NULL,
  `cps_act_telephone_off` varchar(15) NOT NULL,
  `cps_act_mobile` varchar(15) NOT NULL,
  `cps_ifsc_code` varchar(12) DEFAULT NULL,
  `cps_chq_no_from` varchar(6) NOT NULL,
  `cps_chq_no_to` varchar(6) NOT NULL,
  `cps_micr_account_no` varchar(6) NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` varchar(6) NOT NULL,
  `cps_bsr_code` varchar(6) NOT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_issue_date` varchar(255) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `cps_branch_name` varchar(128) DEFAULT NULL,
  `cps_constitution_of_account` varchar(256) DEFAULT NULL,
  `bank_name` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_payorder_reprintque`
--

DROP TABLE IF EXISTS `tb_payorder_reprintque`;
CREATE TABLE IF NOT EXISTS `tb_payorder_reprintque` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) UNSIGNED ZEROFILL NOT NULL,
  `cps_micr_code` varchar(64) NOT NULL,
  `cps_branchmicr_code` varchar(64) NOT NULL,
  `cps_account_no` varchar(15) NOT NULL,
  `cps_act_name` varchar(100) NOT NULL,
  `cps_no_of_books` varchar(2) NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` varchar(3) NOT NULL,
  `cps_tr_code` varchar(2) NOT NULL,
  `cps_atpar` varchar(1) DEFAULT NULL,
  `cps_act_jointname1` varchar(45) NOT NULL,
  `cps_act_jointname2` varchar(45) NOT NULL,
  `cps_auth_sign1` varchar(35) NOT NULL,
  `cps_auth_sign2` varchar(35) NOT NULL,
  `cps_auth_sign3` varchar(35) NOT NULL,
  `cps_act_address1` varchar(100) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(35) NOT NULL,
  `cps_act_address4` varchar(35) NOT NULL,
  `cps_act_address5` varchar(35) NOT NULL,
  `cps_act_city` varchar(30) NOT NULL,
  `cps_state` varchar(30) DEFAULT NULL,
  `cps_country` varchar(30) DEFAULT NULL,
  `cps_emailid` varchar(50) DEFAULT NULL,
  `cps_act_pin` int(30) NOT NULL,
  `cps_act_telephone_res` varchar(15) NOT NULL,
  `cps_act_telephone_off` varchar(15) NOT NULL,
  `cps_act_mobile` varchar(15) NOT NULL,
  `cps_ifsc_code` varchar(12) DEFAULT NULL,
  `cps_chq_no_from` varchar(6) NOT NULL,
  `cps_chq_no_to` varchar(6) NOT NULL,
  `cps_micr_account_no` varchar(6) NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` varchar(6) NOT NULL,
  `cps_bsr_code` varchar(6) NOT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_issue_date` varchar(255) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `cps_branch_name` varchar(128) DEFAULT NULL,
  `cps_constitution_of_account` varchar(256) DEFAULT NULL,
  `bank_name` varchar(256) DEFAULT NULL,
  `cps_reprint_approved` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_payorder_reprint_req_collection`
--

DROP TABLE IF EXISTS `tb_payorder_reprint_req_collection`;
CREATE TABLE IF NOT EXISTS `tb_payorder_reprint_req_collection` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) UNSIGNED ZEROFILL NOT NULL,
  `cps_micr_code` varchar(64) NOT NULL,
  `cps_branchmicr_code` varchar(64) NOT NULL,
  `cps_account_no` varchar(15) NOT NULL,
  `cps_act_name` varchar(100) NOT NULL,
  `cps_no_of_books` varchar(2) NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` varchar(3) NOT NULL,
  `cps_tr_code` varchar(2) NOT NULL,
  `cps_atpar` varchar(1) DEFAULT NULL,
  `cps_act_jointname1` varchar(45) NOT NULL,
  `cps_act_jointname2` varchar(45) NOT NULL,
  `cps_auth_sign1` varchar(35) NOT NULL,
  `cps_auth_sign2` varchar(35) NOT NULL,
  `cps_auth_sign3` varchar(35) NOT NULL,
  `cps_act_address1` varchar(100) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(35) NOT NULL,
  `cps_act_address4` varchar(35) NOT NULL,
  `cps_act_address5` varchar(35) NOT NULL,
  `cps_act_city` varchar(30) NOT NULL,
  `cps_state` varchar(30) DEFAULT NULL,
  `cps_country` varchar(30) DEFAULT NULL,
  `cps_emailid` varchar(50) DEFAULT NULL,
  `cps_act_pin` int(30) NOT NULL,
  `cps_act_telephone_res` varchar(15) NOT NULL,
  `cps_act_telephone_off` varchar(15) NOT NULL,
  `cps_act_mobile` varchar(15) NOT NULL,
  `cps_ifsc_code` varchar(12) DEFAULT NULL,
  `cps_chq_no_from` varchar(6) NOT NULL,
  `cps_chq_no_to` varchar(6) NOT NULL,
  `cps_micr_account_no` varchar(6) NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` varchar(6) NOT NULL,
  `cps_bsr_code` varchar(6) NOT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_issue_date` varchar(255) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `cps_branch_name` varchar(128) DEFAULT NULL,
  `cps_constitution_of_account` varchar(256) DEFAULT NULL,
  `bank_name` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_payorder_reprint_req_collection`
--

INSERT INTO `tb_payorder_reprint_req_collection` (`id`, `cps_unique_req`, `cps_micr_code`, `cps_branchmicr_code`, `cps_account_no`, `cps_act_name`, `cps_no_of_books`, `cps_dly_bearer_order`, `cps_book_size`, `cps_tr_code`, `cps_atpar`, `cps_act_jointname1`, `cps_act_jointname2`, `cps_auth_sign1`, `cps_auth_sign2`, `cps_auth_sign3`, `cps_act_address1`, `cps_act_address2`, `cps_act_address3`, `cps_act_address4`, `cps_act_address5`, `cps_act_city`, `cps_state`, `cps_country`, `cps_emailid`, `cps_act_pin`, `cps_act_telephone_res`, `cps_act_telephone_off`, `cps_act_mobile`, `cps_ifsc_code`, `cps_chq_no_from`, `cps_chq_no_to`, `cps_micr_account_no`, `cps_date`, `cps_process_user_id`, `cps_bsr_code`, `cps_pr_code`, `cps_short_name`, `cps_issue_date`, `cps_product_code`, `cps_branch_name`, `cps_constitution_of_account`, `bank_name`) VALUES
(1, 00000001, '400110002', '002', '', 'Asstt. Manager              .', '1', 'N', '3', '12', '', 'Sr. Manager', 'Br. Manager', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '768113', '768315', '', '2022-07-27', '16', '', '', NULL, NULL, '', NULL, NULL, 'THE MUNICIPAL CO-OPERATIVE BANK LTD., MUMBAI'),
(2, 00000001, '400110002', '002', '', 'Asstt. Manager              .', '1', 'N', '3', '12', '', 'Sr. Manager', 'Br. Manager', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '768113', '768315', '', '2022-07-27', '16', '', '', NULL, NULL, '', NULL, NULL, 'THE MUNICIPAL CO-OPERATIVE BANK LTD., MUMBAI'),
(3, 00000001, '400110002', '002', '', 'Asstt. Manager              .', '1', 'N', '3', '12', '', 'Sr. Manager', 'Br. Manager', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '768113', '768315', '', '2022-07-27', '16', '', '', NULL, NULL, '', NULL, NULL, 'THE MUNICIPAL CO-OPERATIVE BANK LTD., MUMBAI'),
(4, 00000001, '400110002', '002', '', 'Asstt. Manager              .', '1', 'N', '3', '12', '', 'Sr. Manager', 'Br. Manager', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '768113', '768315', '', '2022-07-27', '16', '', '', NULL, NULL, '', NULL, NULL, 'THE MUNICIPAL CO-OPERATIVE BANK LTD., MUMBAI'),
(5, 00000001, '400110002', '002', '', 'Asstt. Manager              .', '1', 'N', '3', '12', '', 'Sr. Manager', 'Br. Manager', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '768113', '768315', '', '2022-07-27', '16', '', '', NULL, NULL, '', NULL, NULL, 'THE MUNICIPAL CO-OPERATIVE BANK LTD., MUMBAI'),
(6, 00000002, '400110002', '002', '', 'Asstt. Manager              .', '1', 'N', '3', '12', '', 'Sr. Manager', 'Br. Manager', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '768116', '768318', '', '2022-07-27', '16', '', '', NULL, NULL, '', NULL, NULL, 'THE MUNICIPAL CO-OPERATIVE BANK LTD., MUMBAI'),
(7, 00000003, '400110002', '002', '', 'Asstt. Manager              .', '1', 'N', '3', '12', '', 'Sr. Manager', 'Br. Manager', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '768119', '768321', '', '2022-07-27', '16', '', '', NULL, NULL, '', NULL, NULL, 'THE MUNICIPAL CO-OPERATIVE BANK LTD., MUMBAI');

-- --------------------------------------------------------

--
-- Table structure for table `tb_payorder_req_collection`
--

DROP TABLE IF EXISTS `tb_payorder_req_collection`;
CREATE TABLE IF NOT EXISTS `tb_payorder_req_collection` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) UNSIGNED ZEROFILL NOT NULL,
  `cps_micr_code` varchar(64) NOT NULL,
  `cps_branchmicr_code` varchar(3) NOT NULL,
  `cps_account_no` varchar(15) NOT NULL,
  `cps_act_name` varchar(100) NOT NULL,
  `cps_no_of_books` varchar(2) NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` varchar(3) NOT NULL,
  `cps_tr_code` varchar(2) NOT NULL,
  `cps_atpar` varchar(1) DEFAULT NULL,
  `cps_act_jointname1` varchar(45) NOT NULL,
  `cps_act_jointname2` varchar(45) NOT NULL,
  `cps_auth_sign1` varchar(35) NOT NULL,
  `cps_auth_sign2` varchar(35) NOT NULL,
  `cps_auth_sign3` varchar(35) NOT NULL,
  `cps_act_address1` varchar(100) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(35) NOT NULL,
  `cps_act_address4` varchar(35) NOT NULL,
  `cps_act_address5` varchar(35) NOT NULL,
  `cps_act_city` varchar(30) NOT NULL,
  `cps_state` varchar(30) DEFAULT NULL,
  `cps_country` varchar(30) DEFAULT NULL,
  `cps_emailid` varchar(50) DEFAULT NULL,
  `cps_act_pin` int(30) NOT NULL,
  `cps_act_telephone_res` varchar(15) NOT NULL,
  `cps_act_telephone_off` varchar(15) NOT NULL,
  `cps_act_mobile` varchar(15) NOT NULL,
  `cps_ifsc_code` varchar(12) DEFAULT NULL,
  `cps_chq_no_from` varchar(6) NOT NULL,
  `cps_chq_no_to` varchar(6) NOT NULL,
  `cps_micr_account_no` varchar(6) NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` varchar(6) NOT NULL,
  `cps_bsr_code` varchar(6) NOT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_issue_date` varchar(255) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `cps_branch_name` varchar(128) DEFAULT NULL,
  `cps_constitution_of_account` varchar(256) DEFAULT NULL,
  `bank_name` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_payorder_req_collection`
--

INSERT INTO `tb_payorder_req_collection` (`id`, `cps_unique_req`, `cps_micr_code`, `cps_branchmicr_code`, `cps_account_no`, `cps_act_name`, `cps_no_of_books`, `cps_dly_bearer_order`, `cps_book_size`, `cps_tr_code`, `cps_atpar`, `cps_act_jointname1`, `cps_act_jointname2`, `cps_auth_sign1`, `cps_auth_sign2`, `cps_auth_sign3`, `cps_act_address1`, `cps_act_address2`, `cps_act_address3`, `cps_act_address4`, `cps_act_address5`, `cps_act_city`, `cps_state`, `cps_country`, `cps_emailid`, `cps_act_pin`, `cps_act_telephone_res`, `cps_act_telephone_off`, `cps_act_mobile`, `cps_ifsc_code`, `cps_chq_no_from`, `cps_chq_no_to`, `cps_micr_account_no`, `cps_date`, `cps_process_user_id`, `cps_bsr_code`, `cps_pr_code`, `cps_short_name`, `cps_issue_date`, `cps_product_code`, `cps_branch_name`, `cps_constitution_of_account`, `bank_name`) VALUES
(4, 00000001, '400110002', '002', '', 'Asstt. Manager              .', '1', 'N', '3', '12', '', 'Sr. Manager', 'Br. Manager', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '768113', '768315', '', '2022-07-27', '30', '', '', '', NULL, '', NULL, NULL, 'THE MUNICIPAL CO-OPERATIVE BANK LTD., MUMBAI'),
(5, 00000002, '400110002', '002', '', 'Asstt. Manager              .', '1', 'N', '3', '12', '', 'Sr. Manager', 'Br. Manager', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '768116', '768318', '', '2022-07-27', '30', '', '', '', NULL, '', NULL, NULL, 'THE MUNICIPAL CO-OPERATIVE BANK LTD., MUMBAI'),
(6, 00000003, '400110002', '002', '', 'Asstt. Manager              .', '1', 'N', '3', '12', '', 'Sr. Manager', 'Br. Manager', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '768119', '768321', '', '2022-07-27', '30', '', '', '', NULL, '', NULL, NULL, 'THE MUNICIPAL CO-OPERATIVE BANK LTD., MUMBAI');

-- --------------------------------------------------------

--
-- Table structure for table `tb_payorder_uploadingdata`
--

DROP TABLE IF EXISTS `tb_payorder_uploadingdata`;
CREATE TABLE IF NOT EXISTS `tb_payorder_uploadingdata` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) UNSIGNED ZEROFILL NOT NULL,
  `cps_micr_code` varchar(64) NOT NULL,
  `cps_branchmicr_code` varchar(64) NOT NULL,
  `cps_account_no` varchar(15) NOT NULL,
  `cps_act_name` varchar(100) NOT NULL,
  `cps_no_of_books` varchar(2) NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` varchar(3) NOT NULL,
  `cps_tr_code` varchar(2) NOT NULL,
  `cps_atpar` varchar(1) DEFAULT NULL,
  `cps_act_jointname1` varchar(45) NOT NULL,
  `cps_act_jointname2` varchar(45) NOT NULL,
  `cps_auth_sign1` varchar(35) NOT NULL,
  `cps_auth_sign2` varchar(35) NOT NULL,
  `cps_auth_sign3` varchar(35) NOT NULL,
  `cps_act_address1` varchar(100) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(35) NOT NULL,
  `cps_act_address4` varchar(35) NOT NULL,
  `cps_act_address5` varchar(35) NOT NULL,
  `cps_act_city` varchar(30) NOT NULL,
  `cps_state` varchar(30) DEFAULT NULL,
  `cps_country` varchar(30) DEFAULT NULL,
  `cps_emailid` varchar(50) DEFAULT NULL,
  `cps_act_pin` int(30) NOT NULL,
  `cps_act_telephone_res` varchar(15) NOT NULL,
  `cps_act_telephone_off` varchar(15) NOT NULL,
  `cps_act_mobile` varchar(15) NOT NULL,
  `cps_ifsc_code` varchar(12) DEFAULT NULL,
  `cps_chq_no_from` varchar(6) NOT NULL,
  `cps_chq_no_to` varchar(6) NOT NULL,
  `cps_micr_account_no` varchar(6) NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` varchar(6) NOT NULL,
  `cps_bsr_code` varchar(6) NOT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_issue_date` varchar(255) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `cps_branch_name` varchar(128) DEFAULT NULL,
  `cps_constitution_of_account` varchar(256) DEFAULT NULL,
  `bank_name` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_pending_print_req`
--

DROP TABLE IF EXISTS `tb_pending_print_req`;
CREATE TABLE IF NOT EXISTS `tb_pending_print_req` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) UNSIGNED ZEROFILL NOT NULL,
  `cps_micr_code` int(3) UNSIGNED ZEROFILL NOT NULL,
  `cps_branchmicr_code` int(3) UNSIGNED ZEROFILL NOT NULL,
  `cps_account_no` varchar(50) NOT NULL,
  `cps_act_name` varchar(45) NOT NULL,
  `cps_no_of_books` int(2) UNSIGNED ZEROFILL NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` int(3) UNSIGNED ZEROFILL NOT NULL,
  `cps_tr_code` int(2) UNSIGNED ZEROFILL NOT NULL,
  `cps_atpar` int(1) DEFAULT NULL,
  `cps_act_jointname1` varchar(45) NOT NULL,
  `cps_act_jointname2` varchar(45) NOT NULL,
  `cps_auth_sign1` varchar(35) NOT NULL,
  `cps_auth_sign2` varchar(35) NOT NULL,
  `cps_auth_sign3` varchar(35) NOT NULL,
  `cps_act_address1` varchar(50) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(50) NOT NULL,
  `cps_act_address4` varchar(35) NOT NULL,
  `cps_act_address5` varchar(35) NOT NULL,
  `cps_act_city` varchar(30) NOT NULL,
  `cps_state` varchar(30) DEFAULT NULL,
  `cps_country` varchar(30) DEFAULT NULL,
  `cps_emailid` varchar(50) DEFAULT NULL,
  `cps_act_pin` int(30) NOT NULL,
  `cps_act_telephone_res` varchar(15) NOT NULL,
  `cps_act_telephone_off` varchar(15) NOT NULL,
  `cps_act_mobile` varchar(15) NOT NULL,
  `cps_ifsc_code` varchar(12) DEFAULT NULL,
  `cps_chq_no_from` bigint(6) UNSIGNED ZEROFILL NOT NULL,
  `cps_chq_no_to` bigint(6) UNSIGNED ZEROFILL NOT NULL,
  `cps_micr_account_no` int(6) UNSIGNED ZEROFILL NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` int(6) NOT NULL,
  `cps_isprint` int(1) NOT NULL DEFAULT '0',
  `cps_bsr_code` varchar(6) NOT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_printadmin`
--

DROP TABLE IF EXISTS `tb_printadmin`;
CREATE TABLE IF NOT EXISTS `tb_printadmin` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `lastlogintime` datetime NOT NULL,
  `adminid` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(3) NOT NULL,
  `incorrect_attempt` int(11) NOT NULL,
  `password_status` int(11) NOT NULL,
  `user_type` int(11) NOT NULL,
  `userid` varchar(50) NOT NULL,
  `create_date` date NOT NULL,
  `is_temp_password` int(11) NOT NULL,
  PRIMARY KEY (`adminid`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_printadmin`
--

INSERT INTO `tb_printadmin` (`username`, `password`, `lastlogintime`, `adminid`, `group_id`, `incorrect_attempt`, `password_status`, `user_type`, `userid`, `create_date`, `is_temp_password`) VALUES
('SANJAY PRAKASH PATIL', '143ff22359ec91d017b8c69db1b507b2', '2016-06-17 00:00:00', 27, 0, 0, 1, 0, 'SPP786', '2016-06-17', 1),
('RUPALI CHANDRAKANT BADEKAR', '75d7d2e22a219ac70bb088e85d9d130b', '2016-01-11 00:00:00', 25, 0, 0, 1, 0, 'RCB699', '2016-01-11', 1),
('SHUSHANT LAXMAN DODKE', '70b4269b412a8af42b1f7b0d26eceff2', '2016-09-17 00:00:00', 29, 0, 0, 1, 1, 'SLD167', '2016-09-17', 1),
('JAGANNATH MADHUKAR PATIL11', '21232f297a57a5a743894a0e4a801fc3', '2015-05-31 00:00:00', 16, 0, 0, 1, 1, 'reprint', '2022-01-01', 1),
('PRATIK SASHIKANT PATIL', '539fcd13c35b4cbdae180f8e6f551237', '2015-11-07 00:00:00', 20, 0, 0, 1, 0, 'PSP675', '2015-11-07', 1),
('AJIT RAGHUNATH BHOIR', '79e6d629afef86c25da2e45135b1ccf6', '2015-11-07 00:00:00', 21, 0, 2, 1, 0, 'ARB546', '2015-11-07', 1),
('GANDHALI UMESH GAWADE', 'e10adc3949ba59abbe56e057f20f883e', '2015-11-07 00:00:00', 22, 0, 0, 1, 0, 'GUG781', '2017-01-07', 1),
('JAGANNATH MADHUKAR PATIL', 'e10adc3949ba59abbe56e057f20f883e', '2015-11-07 00:00:00', 23, 0, 0, 1, 1, 'JMP450', '2016-11-07', 1),
('IT001', '21232f297a57a5a743894a0e4a801fc3', '2015-11-07 00:00:00', 24, 0, 0, 1, 0, 'IT001', '2021-01-01', 1),
('admin1', '0192023a7bbd73250516f069df18b500', '2016-02-01 00:00:00', 26, 0, 0, 1, 0, 'admin', '2021-01-04', 1),
('JAGANNATH MADHUKAR PATIL', '21232f297a57a5a743894a0e4a801fc3', '2021-01-01 00:00:00', 30, 0, 0, 1, 2, 'admin', '2022-01-01', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_printque`
--

DROP TABLE IF EXISTS `tb_printque`;
CREATE TABLE IF NOT EXISTS `tb_printque` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) UNSIGNED ZEROFILL NOT NULL,
  `cps_micr_code` int(3) UNSIGNED ZEROFILL NOT NULL,
  `cps_branchmicr_code` int(3) UNSIGNED ZEROFILL NOT NULL,
  `cps_account_no` varchar(50) NOT NULL,
  `cps_act_name` varchar(45) NOT NULL,
  `cps_no_of_books` int(2) UNSIGNED ZEROFILL NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` int(3) UNSIGNED ZEROFILL NOT NULL,
  `cps_tr_code` int(2) UNSIGNED ZEROFILL NOT NULL,
  `cps_atpar` varchar(1) DEFAULT NULL,
  `cps_act_jointname1` varchar(45) NOT NULL,
  `cps_act_jointname2` varchar(45) NOT NULL,
  `cps_auth_sign1` varchar(35) NOT NULL,
  `cps_auth_sign2` varchar(35) NOT NULL,
  `cps_auth_sign3` varchar(35) NOT NULL,
  `cps_act_address1` varchar(50) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(50) NOT NULL,
  `cps_act_address4` varchar(35) NOT NULL,
  `cps_act_address5` varchar(35) NOT NULL,
  `cps_act_city` varchar(30) NOT NULL,
  `cps_state` varchar(30) DEFAULT NULL,
  `cps_country` varchar(30) DEFAULT NULL,
  `cps_emailid` varchar(50) DEFAULT NULL,
  `cps_act_pin` int(30) NOT NULL,
  `cps_act_telephone_res` varchar(15) NOT NULL,
  `cps_act_telephone_off` varchar(15) NOT NULL,
  `cps_act_mobile` varchar(15) NOT NULL,
  `cps_ifsc_code` varchar(12) DEFAULT NULL,
  `cps_chq_no_from` varchar(6) DEFAULT NULL,
  `cps_chq_no_to` varchar(6) DEFAULT NULL,
  `cps_micr_account_no` int(6) UNSIGNED ZEROFILL NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` int(6) NOT NULL,
  `cps_bsr_code` varchar(6) NOT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_printque`
--

INSERT INTO `tb_printque` (`id`, `cps_unique_req`, `cps_micr_code`, `cps_branchmicr_code`, `cps_account_no`, `cps_act_name`, `cps_no_of_books`, `cps_dly_bearer_order`, `cps_book_size`, `cps_tr_code`, `cps_atpar`, `cps_act_jointname1`, `cps_act_jointname2`, `cps_auth_sign1`, `cps_auth_sign2`, `cps_auth_sign3`, `cps_act_address1`, `cps_act_address2`, `cps_act_address3`, `cps_act_address4`, `cps_act_address5`, `cps_act_city`, `cps_state`, `cps_country`, `cps_emailid`, `cps_act_pin`, `cps_act_telephone_res`, `cps_act_telephone_off`, `cps_act_mobile`, `cps_ifsc_code`, `cps_chq_no_from`, `cps_chq_no_to`, `cps_micr_account_no`, `cps_date`, `cps_process_user_id`, `cps_bsr_code`, `cps_pr_code`, `cps_short_name`, `cps_product_code`) VALUES
(16, 00000014, 400110003, 003, '301000000794653', 'AJIT SAWALARAM KHARAT', 01, 'N', 015, 10, NULL, '', '', '          ', '', '', 'JAY MALHAR BUIDG KARAVE GAON GANESH     ', 'TALAV SAI WADI 3TH FLOR R NO 304        ', 'NARUL VASHI                             ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400706, '', '', '', NULL, '288546', '288560', 000003, '2022-12-05', 30, '', NULL, NULL, NULL),
(17, 00000015, 400110005, 005, '301000016301095', 'RUPESH BALKRISHNA YADAV', 01, 'N', 015, 10, NULL, '', '', '          ', '', '', 'JEEVAN SMRUTI APPT  ROOM NO 313         ', 'DIVA DATIVALI ROAD  MUMBRADEVI COLONY   ', 'DIVA  EAST  MUMBRA                      ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400612, '', '', '', NULL, '859786', '859800', 000005, '2022-12-05', 30, '', NULL, NULL, NULL),
(18, 00000016, 400110006, 006, '101040002935', 'GANPAT MAHADEO JADHAV', 01, 'N', 015, 10, NULL, '', '', '          ', '', '', 'B 80 MATA RAMABAI AMBEDKAR NAGAR        ', 'DR E MOSSES RD NEAR NEHARU SC CENTER    ', 'WORLI MUMBAI                            ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400018, '', '', '', NULL, '275486', '275500', 000006, '2022-12-05', 30, '', NULL, NULL, NULL),
(19, 00000017, 400110006, 006, '301000003712533', 'PRAVIN KISAN WAGHMARE', 01, 'N', 015, 10, NULL, '', '', '          ', '', '', 'A 6 GITANJALI BLDG                      ', 'DR  DADASAHEB BHADKAMKAR MARG           ', 'MUMBAI CENTRAL                          ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400008, '', '', '', NULL, '275336', '275350', 000006, '2022-12-05', 30, '', NULL, NULL, NULL),
(20, 00000018, 400110006, 006, '301000008092476', 'SHRIRAM VISHWANATH KANDALGAONKAR', 01, 'N', 015, 10, NULL, '', '', '          ', '', '', 'A 1  R NO 610  SUSWAGATAM CHS           ', 'MHADA COLONY  G M LINK ROAD             ', 'GOVANDI  E   MUMBAI                     ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400043, '', '', '', NULL, '275501', '275515', 000006, '2022-12-05', 30, '', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_print_req_collection`
--

DROP TABLE IF EXISTS `tb_print_req_collection`;
CREATE TABLE IF NOT EXISTS `tb_print_req_collection` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) UNSIGNED ZEROFILL NOT NULL,
  `cps_micr_code` int(3) UNSIGNED ZEROFILL NOT NULL,
  `cps_branchmicr_code` int(3) UNSIGNED ZEROFILL NOT NULL,
  `cps_account_no` varchar(50) NOT NULL,
  `cps_act_name` varchar(45) NOT NULL,
  `cps_no_of_books` int(2) UNSIGNED ZEROFILL NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` int(3) UNSIGNED ZEROFILL NOT NULL,
  `cps_tr_code` int(2) UNSIGNED ZEROFILL NOT NULL,
  `cps_atpar` varchar(1) DEFAULT NULL,
  `cps_act_jointname1` varchar(45) NOT NULL,
  `cps_act_jointname2` varchar(45) NOT NULL,
  `cps_auth_sign1` varchar(35) NOT NULL,
  `cps_auth_sign2` varchar(35) NOT NULL,
  `cps_auth_sign3` varchar(35) NOT NULL,
  `cps_act_address1` varchar(50) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(50) NOT NULL,
  `cps_act_address4` varchar(35) NOT NULL,
  `cps_act_address5` varchar(35) NOT NULL,
  `cps_act_city` varchar(30) NOT NULL,
  `cps_state` varchar(30) DEFAULT NULL,
  `cps_country` varchar(30) DEFAULT NULL,
  `cps_emailid` varchar(50) DEFAULT NULL,
  `cps_act_pin` int(30) NOT NULL,
  `cps_act_telephone_res` varchar(15) NOT NULL,
  `cps_act_telephone_off` varchar(15) NOT NULL,
  `cps_act_mobile` varchar(15) NOT NULL,
  `cps_ifsc_code` varchar(12) NOT NULL,
  `cps_chq_no_from` varchar(6) NOT NULL,
  `cps_chq_no_to` varchar(6) DEFAULT NULL,
  `cps_micr_account_no` int(6) UNSIGNED ZEROFILL NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` int(6) NOT NULL,
  `cps_is_reprint` int(1) NOT NULL DEFAULT '0',
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_bsr_code` varchar(6) NOT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_print_req_collection`
--

INSERT INTO `tb_print_req_collection` (`id`, `cps_unique_req`, `cps_micr_code`, `cps_branchmicr_code`, `cps_account_no`, `cps_act_name`, `cps_no_of_books`, `cps_dly_bearer_order`, `cps_book_size`, `cps_tr_code`, `cps_atpar`, `cps_act_jointname1`, `cps_act_jointname2`, `cps_auth_sign1`, `cps_auth_sign2`, `cps_auth_sign3`, `cps_act_address1`, `cps_act_address2`, `cps_act_address3`, `cps_act_address4`, `cps_act_address5`, `cps_act_city`, `cps_state`, `cps_country`, `cps_emailid`, `cps_act_pin`, `cps_act_telephone_res`, `cps_act_telephone_off`, `cps_act_mobile`, `cps_ifsc_code`, `cps_chq_no_from`, `cps_chq_no_to`, `cps_micr_account_no`, `cps_date`, `cps_process_user_id`, `cps_is_reprint`, `cps_pr_code`, `cps_bsr_code`, `cps_short_name`, `cps_product_code`) VALUES
(1, 00000001, 400110002, 002, '301000002680894', 'ABC', 01, 'N', 015, 11, '', '', '', '          ', '', '', '59 FLOOR  3 MUNICIPAL STAFF             ', 'QUARTERS LAKHAMSI NAPPU RD              ', 'MATUNGA MARKET  MATUNGA                 ', '', '', 'Mumbai Bra', '', '', '', 400019, '', '', '', '', '128161', '128175', 000002, '2022-08-10', 30, 0, '', '', '', ''),
(2, 00000002, 400110018, 018, '301000002680894', 'DEF', 01, 'N', 015, 10, '', '', '', '          ', '', '', '59 FLOOR  3 MUNICIPAL STAFF             ', 'QUARTERS LAKHAMSI NAPPU RD              ', 'MATUNGA MARKET  MATUNGA                 ', '', '', 'Mumbai Bra', '', '', '', 400019, '', '', '', '', '228161', '228175', 000018, '2022-08-10', 30, 0, '', '', '', ''),
(3, 00000003, 400110018, 018, '301000002680894', 'GHI', 01, 'N', 015, 11, '', '', '', '          ', '', '', '59 FLOOR  3 MUNICIPAL STAFF             ', 'QUARTERS LAKHAMSI NAPPU RD              ', 'MATUNGA MARKET  MATUNGA                 ', '', '', 'Mumbai Bra', '', '', '', 400019, '', '', '', '', '328161', '328175', 000018, '2022-08-10', 30, 0, '', '', '', ''),
(4, 00000010, 400110002, 002, '301000002680894', 'YZ2', 01, 'N', 015, 11, '', '', '', '          ', '', '', '59 FLOOR  3 MUNICIPAL STAFF             ', 'QUARTERS LAKHAMSI NAPPU RD              ', 'MATUNGA MARKET  MATUNGA                 ', '', '', 'Mumbai Bra', '', '', '', 400019, '', '', '', '', '118161', '118175', 000002, '2022-08-10', 30, 0, '', '', '', ''),
(5, 00000011, 400110018, 018, '301000002680894', 'YZ3', 01, 'N', 015, 10, '', '', '', '          ', '', '', '59 FLOOR  3 MUNICIPAL STAFF             ', 'QUARTERS LAKHAMSI NAPPU RD              ', 'MATUNGA MARKET  MATUNGA                 ', '', '', 'Mumbai Bra', '', '', '', 400019, '', '', '', '', '238161', '238175', 000018, '2022-08-10', 30, 0, '', '', '', ''),
(6, 00000012, 400110018, 018, '301000002680894', 'YZ4', 01, 'N', 015, 11, '', '', '', '          ', '', '', '59 FLOOR  3 MUNICIPAL STAFF             ', 'QUARTERS LAKHAMSI NAPPU RD              ', 'MATUNGA MARKET  MATUNGA                 ', '', '', 'Mumbai Bra', '', '', '', 400019, '', '', '', '', '318161', '318175', 000018, '2022-08-10', 30, 0, '', '', '', ''),
(7, 00000004, 400110002, 002, '301000002680894', 'JKL', 01, 'N', 015, 11, '', '', '', '          ', '', '', '59 FLOOR  3 MUNICIPAL STAFF             ', 'QUARTERS LAKHAMSI NAPPU RD              ', 'MATUNGA MARKET  MATUNGA                 ', '', '', 'Mumbai Bra', '', '', '', 400019, '', '', '', '', '428161', '428175', 000002, '2022-08-10', 30, 0, '', '', '', ''),
(8, 00000005, 400110018, 018, '301000002680894', 'MNO', 01, 'N', 015, 10, '', '', '', '          ', '', '', '59 FLOOR  3 MUNICIPAL STAFF             ', 'QUARTERS LAKHAMSI NAPPU RD              ', 'MATUNGA MARKET  MATUNGA                 ', '', '', 'Mumbai Bra', '', '', '', 400019, '', '', '', '', '528161', '528175', 000018, '2022-08-10', 30, 0, '', '', '', ''),
(9, 00000006, 400110018, 018, '301000002680894', 'PQR', 01, 'N', 015, 11, '', '', '', '          ', '', '', '59 FLOOR  3 MUNICIPAL STAFF             ', 'QUARTERS LAKHAMSI NAPPU RD              ', 'MATUNGA MARKET  MATUNGA                 ', '', '', 'Mumbai Bra', '', '', '', 400019, '', '', '', '', '628161', '628175', 000018, '2022-08-10', 30, 0, '', '', '', ''),
(10, 00000007, 400110002, 002, '301000002680894', 'STU', 01, 'N', 015, 11, '', '', '', '          ', '', '', '59 FLOOR  3 MUNICIPAL STAFF             ', 'QUARTERS LAKHAMSI NAPPU RD              ', 'MATUNGA MARKET  MATUNGA                 ', '', '', 'Mumbai Bra', '', '', '', 400019, '', '', '', '', '728161', '728175', 000002, '2022-08-10', 30, 0, '', '', '', ''),
(11, 00000008, 400110018, 018, '301000002680894', 'VWX', 01, 'N', 015, 10, '', '', '', '          ', '', '', '59 FLOOR  3 MUNICIPAL STAFF             ', 'QUARTERS LAKHAMSI NAPPU RD              ', 'MATUNGA MARKET  MATUNGA                 ', '', '', 'Mumbai Bra', '', '', '', 400019, '', '', '', '', '828161', '828175', 000018, '2022-08-10', 30, 0, '', '', '', ''),
(12, 00000009, 400110018, 018, '301000002680894', 'YZ1', 01, 'N', 015, 11, '', '', '', '          ', '', '', '59 FLOOR  3 MUNICIPAL STAFF             ', 'QUARTERS LAKHAMSI NAPPU RD              ', 'MATUNGA MARKET  MATUNGA                 ', '', '', 'Mumbai Bra', '', '', '', 400019, '', '', '', '', '928161', '928175', 000018, '2022-08-10', 30, 0, '', '', '', ''),
(13, 00000013, 400110002, 002, '301000002680894', 'SHRINIVAS SWAMI PITALA', 01, 'N', 015, 10, '', '', '', '          ', '', '', '59 FLOOR  3 MUNICIPAL STAFF             ', 'QUARTERS LAKHAMSI NAPPU RD              ', 'MATUNGA MARKET  MATUNGA                 ', '', '', 'Mumbai Bra', '', '', '', 400019, '', '', '', '', '328161', '328175', 000002, '2022-12-05', 30, 0, '', '', '', ''),
(14, 00000039, 400110018, 018, '301000001330317', 'SUNITA SOMANATH KULAL', 01, 'N', 015, 10, '', '', '', '          ', '', '', 'SAIDARSHAN SOC  CHAWL NO  10 ROOM NO  5 ', 'GHOLAIDEVI NAGAR KHAREGAON              ', 'KALWA                                   ', '', '', 'Mumbai Bra', '', '', '', 421601, '', '', '', '', '257346', '257360', 000018, '2022-12-05', 30, 0, '', '', '', ''),
(15, 00000040, 400110021, 021, '102100000036201', 'SUNIL SURESHCHANDRA JHA', 01, 'N', 015, 10, '', '', '', '          ', '', '', '1 6 VISHWA KARMA CHAWL S N DUBE RD RAWAL', 'PADA DAHISAR EAST                       ', 'DAHISAR E MUMBAI                        ', '', '', 'Mumbai Bra', '', '', '', 400068, '', '', '', '', '303516', '303530', 000021, '2022-12-05', 30, 0, '', '', '', ''),
(16, 00000041, 400110021, 021, '301000006917796', 'BHARAT JAIRAM BARAIYA', 01, 'N', 015, 10, '', '', '', '          ', '', '', 'C  204   SAI DARSHAN                    ', 'NARANGI ROAD   NR GANPATI  MANDIR       ', 'VIRAR   EAST                            ', '', '', 'Mumbai Bra', '', '', '', 401203, '', '', '', '', '303501', '303515', 000021, '2022-12-05', 30, 0, '', '', '', ''),
(17, 00000042, 400110021, 021, '301000007163064', 'SHAMBHUNATH RADHEKRISHNA UPADHYAY', 01, 'N', 015, 10, '', '', '', '          ', '', '', 'JANSEVA  CHAWL COMMITTEE                ', 'NEW LINK ROAD   HARIYANA BASTI          ', 'RAGHVEDRA MANDIR ROAD  OSHIWARA         ', '', '', 'Mumbai Bra', '', '', '', 400102, '', '', '', '', '303486', '303500', 000021, '2022-12-05', 30, 0, '', '', '', ''),
(18, 00000043, 400110022, 022, '101220011652', 'BABU SITARAM JADHAV', 01, 'N', 015, 10, '', '', '', '          ', '', '', 'ROOM NO 515 5TH FLOOR                   ', 'B 62 WING                               ', 'SHIVNERI BLDG LALUBHAI COMPOUND         ', '', '', 'Mumbai Bra', '', '', '', 400043, '', '', '', '', '344796', '344810', 000022, '2022-12-05', 30, 0, '', '', '', ''),
(19, 00000044, 400110022, 022, '301000006928651', 'AJIT TUKARAM SABLE', 01, 'N', 015, 10, '', '', '', '          ', '', '', 'ROOM NO 2 BLDG NO 5 112 TENAMENTS       ', 'SASMIRA RD                              ', 'WORLI MUMBAI 400030                     ', '', '', 'Mumbai Bra', '', '', '', 400030, '', '', '', '', '344781', '344795', 000022, '2022-12-05', 30, 0, '', '', '', ''),
(20, 00000045, 400110022, 022, '301000015381404', 'MAHENDRA PANDURANG PAWAR', 01, 'N', 015, 10, '', '', '', '          ', '', '', '1 2 MARATHA COMPAUND MUNICIPAL STAFF QRT', 'E S PATANWALA MARG BHAICULA MUMBAI 27   ', 'AT PO TRARAL TEL RAJAPUR DIST RATNAGIRI ', '', '', 'Mumbai Bra', '', '', '', 400027, '', '', '', '', '344811', '344825', 000022, '2022-12-05', 30, 0, '', '', '', ''),
(21, 00000046, 400110023, 023, '101230008546', 'VILAS GANGARAM PAWAR', 01, 'N', 015, 10, '', '', '', '          ', '', '', 'R NO  182 JANTA RAHIVASHI SANGH         ', 'DR  AMBEDKAR ROAD NEAR BMC SCHOOL       ', 'KHARDANDA KHAR DELIVEERY                ', '', '', 'Mumbai Bra', '', '', '', 400052, '', '', '', '', '758896', '758910', 000023, '2022-12-05', 30, 0, '', '', '', ''),
(22, 00000047, 400110023, 023, '301000010744522', 'SHAILESH LAXMIKANT KARMARKAR', 01, 'N', 015, 10, '', '', '', '          ', '', '', 'D 4 BRNIDAVAN BANK OF INDIA SOC         ', 'NR JUMBO DAR SHAN SOC  KOLDONGRI LANE 2 ', 'ANDHERI EAST                            ', '', '', 'Mumbai Bra', '', '', '', 400069, '', '', '', '', '758881', '758895', 000023, '2022-12-05', 30, 0, '', '', '', ''),
(23, 00000048, 400110026, 026, '301000008903236', 'SUREKHA VIJAY PAWAR', 01, 'N', 015, 10, '', '', '', '          ', '', '', 'B 98 3RD FLOOR MAHAPALIKA VASAHAT       ', 'MATA RAMABAI AMBEDKAR MARG              ', 'PALTAN ROAD  MUMBAI 400001              ', '', '', 'Mumbai Bra', '', '', '', 400001, '', '', '', '', '335231', '335245', 000026, '2022-12-05', 30, 0, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_print_sequence`
--

DROP TABLE IF EXISTS `tb_print_sequence`;
CREATE TABLE IF NOT EXISTS `tb_print_sequence` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) UNSIGNED ZEROFILL NOT NULL,
  `cps_micr_code` int(3) UNSIGNED ZEROFILL NOT NULL,
  `cps_branchmicr_code` int(3) UNSIGNED ZEROFILL NOT NULL,
  `cps_account_no` varchar(50) NOT NULL,
  `cps_act_name` varchar(45) NOT NULL,
  `cps_no_of_books` int(2) UNSIGNED ZEROFILL NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` int(3) UNSIGNED ZEROFILL NOT NULL,
  `cps_tr_code` int(2) UNSIGNED ZEROFILL NOT NULL,
  `cps_atpar` varchar(1) DEFAULT NULL,
  `cps_act_jointname1` varchar(45) NOT NULL,
  `cps_act_jointname2` varchar(45) NOT NULL,
  `cps_auth_sign1` varchar(35) NOT NULL,
  `cps_auth_sign2` varchar(35) NOT NULL,
  `cps_auth_sign3` varchar(35) NOT NULL,
  `cps_act_address1` varchar(50) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(50) NOT NULL,
  `cps_act_address4` varchar(35) NOT NULL,
  `cps_act_address5` varchar(35) NOT NULL,
  `cps_act_city` varchar(30) NOT NULL,
  `cps_state` varchar(30) DEFAULT NULL,
  `cps_country` varchar(30) DEFAULT NULL,
  `cps_emailid` varchar(50) DEFAULT NULL,
  `cps_act_pin` int(30) NOT NULL,
  `cps_act_telephone_res` varchar(15) NOT NULL,
  `cps_act_telephone_off` varchar(15) NOT NULL,
  `cps_act_mobile` varchar(15) NOT NULL,
  `cps_ifsc_code` varchar(12) NOT NULL,
  `cps_chq_no_from` varchar(6) NOT NULL,
  `cps_chq_no_to` varchar(6) DEFAULT NULL,
  `cps_micr_account_no` int(6) UNSIGNED ZEROFILL NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` int(6) NOT NULL,
  `cps_is_reprint` int(1) NOT NULL DEFAULT '0',
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_bsr_code` varchar(6) NOT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_print_sequence`
--

INSERT INTO `tb_print_sequence` (`id`, `cps_unique_req`, `cps_micr_code`, `cps_branchmicr_code`, `cps_account_no`, `cps_act_name`, `cps_no_of_books`, `cps_dly_bearer_order`, `cps_book_size`, `cps_tr_code`, `cps_atpar`, `cps_act_jointname1`, `cps_act_jointname2`, `cps_auth_sign1`, `cps_auth_sign2`, `cps_auth_sign3`, `cps_act_address1`, `cps_act_address2`, `cps_act_address3`, `cps_act_address4`, `cps_act_address5`, `cps_act_city`, `cps_state`, `cps_country`, `cps_emailid`, `cps_act_pin`, `cps_act_telephone_res`, `cps_act_telephone_off`, `cps_act_mobile`, `cps_ifsc_code`, `cps_chq_no_from`, `cps_chq_no_to`, `cps_micr_account_no`, `cps_date`, `cps_process_user_id`, `cps_is_reprint`, `cps_pr_code`, `cps_bsr_code`, `cps_short_name`, `cps_product_code`) VALUES
(11, 00000014, 400110003, 003, '301000000794653', 'AJIT SAWALARAM KHARAT', 01, 'N', 015, 10, '', '', '', '          ', '', '', 'JAY MALHAR BUIDG KARAVE GAON GANESH     ', 'TALAV SAI WADI 3TH FLOR R NO 304        ', 'NARUL VASHI                             ', '', '', 'Mumbai Bra', '', '', '', 400706, '', '', '', '', '288546', '288560', 000003, '2022-12-05', 30, 0, '', '', '', NULL),
(12, 00000015, 400110005, 005, '301000016301095', 'RUPESH BALKRISHNA YADAV', 01, 'N', 015, 10, '', '', '', '          ', '', '', 'JEEVAN SMRUTI APPT  ROOM NO 313         ', 'DIVA DATIVALI ROAD  MUMBRADEVI COLONY   ', 'DIVA  EAST  MUMBRA                      ', '', '', 'Mumbai Bra', '', '', '', 400612, '', '', '', '', '859786', '859800', 000005, '2022-12-05', 30, 0, '', '', '', NULL),
(13, 00000016, 400110006, 006, '101040002935', 'GANPAT MAHADEO JADHAV', 01, 'N', 015, 10, '', '', '', '          ', '', '', 'B 80 MATA RAMABAI AMBEDKAR NAGAR        ', 'DR E MOSSES RD NEAR NEHARU SC CENTER    ', 'WORLI MUMBAI                            ', '', '', 'Mumbai Bra', '', '', '', 400018, '', '', '', '', '275486', '275500', 000006, '2022-12-05', 30, 0, '', '', '', NULL),
(14, 00000017, 400110006, 006, '301000003712533', 'PRAVIN KISAN WAGHMARE', 01, 'N', 015, 10, '', '', '', '          ', '', '', 'A 6 GITANJALI BLDG                      ', 'DR  DADASAHEB BHADKAMKAR MARG           ', 'MUMBAI CENTRAL                          ', '', '', 'Mumbai Bra', '', '', '', 400008, '', '', '', '', '275336', '275350', 000006, '2022-12-05', 30, 0, '', '', '', NULL),
(15, 00000018, 400110006, 006, '301000008092476', 'SHRIRAM VISHWANATH KANDALGAONKAR', 01, 'N', 015, 10, '', '', '', '          ', '', '', 'A 1  R NO 610  SUSWAGATAM CHS           ', 'MHADA COLONY  G M LINK ROAD             ', 'GOVANDI  E   MUMBAI                     ', '', '', 'Mumbai Bra', '', '', '', 400043, '', '', '', '', '275501', '275515', 000006, '2022-12-05', 30, 0, '', '', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_reprint_req_collection`
--

DROP TABLE IF EXISTS `tb_reprint_req_collection`;
CREATE TABLE IF NOT EXISTS `tb_reprint_req_collection` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) UNSIGNED ZEROFILL NOT NULL,
  `cps_micr_code` int(3) UNSIGNED ZEROFILL NOT NULL,
  `cps_branchmicr_code` int(3) UNSIGNED ZEROFILL NOT NULL,
  `cps_account_no` varchar(50) NOT NULL,
  `cps_act_name` varchar(45) NOT NULL,
  `cps_no_of_books` int(2) UNSIGNED ZEROFILL NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` int(3) UNSIGNED ZEROFILL NOT NULL,
  `cps_tr_code` int(2) UNSIGNED ZEROFILL NOT NULL,
  `cps_atpar` varchar(1) NOT NULL,
  `cps_act_jointname1` varchar(45) NOT NULL,
  `cps_act_jointname2` varchar(45) NOT NULL,
  `cps_auth_sign1` varchar(35) NOT NULL,
  `cps_auth_sign2` varchar(35) NOT NULL,
  `cps_auth_sign3` varchar(35) NOT NULL,
  `cps_act_address1` varchar(50) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(50) NOT NULL,
  `cps_act_address4` varchar(35) NOT NULL,
  `cps_act_address5` varchar(35) NOT NULL,
  `cps_act_city` varchar(30) NOT NULL,
  `cps_state` varchar(30) NOT NULL,
  `cps_country` varchar(30) NOT NULL,
  `cps_emailid` varchar(50) NOT NULL,
  `cps_act_pin` int(30) NOT NULL,
  `cps_act_telephone_res` varchar(15) NOT NULL,
  `cps_act_telephone_off` varchar(15) NOT NULL,
  `cps_act_mobile` varchar(15) NOT NULL,
  `cps_ifsc_code` varchar(12) NOT NULL,
  `cps_chq_no_from` bigint(6) UNSIGNED ZEROFILL NOT NULL,
  `cps_chq_no_to` bigint(6) UNSIGNED ZEROFILL NOT NULL,
  `cps_micr_account_no` int(6) UNSIGNED ZEROFILL NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` int(6) NOT NULL,
  `cps_is_reprint` int(1) NOT NULL DEFAULT '0',
  `cps_pr_code` varchar(4) NOT NULL,
  `cps_bsr_code` varchar(6) NOT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_statemaster`
--

DROP TABLE IF EXISTS `tb_statemaster`;
CREATE TABLE IF NOT EXISTS `tb_statemaster` (
  `state_id` int(11) NOT NULL AUTO_INCREMENT,
  `state_name` varchar(50) NOT NULL,
  `country_id` int(11) NOT NULL,
  `state_code` varchar(7) NOT NULL,
  `state_name_al` varchar(4) NOT NULL,
  `is_delete` int(2) NOT NULL,
  PRIMARY KEY (`state_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_statemaster`
--

INSERT INTO `tb_statemaster` (`state_id`, `state_name`, `country_id`, `state_code`, `state_name_al`, `is_delete`) VALUES
(1, 'GUJRAT', 1, 'GUJ001', 'GUJ', 1),
(2, 'MAHARASHTRA', 1, 'MAH001', 'MAH', 0),
(3, 'KARNATAKA', 1, 'KAR001', 'KAR', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_suburbmaster`
--

DROP TABLE IF EXISTS `tb_suburbmaster`;
CREATE TABLE IF NOT EXISTS `tb_suburbmaster` (
  `suburb_id` int(240) NOT NULL AUTO_INCREMENT,
  `suburb_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `suburb_postal_code` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `suburb_code` varchar(7) COLLATE utf8_unicode_ci NOT NULL,
  `suburb_name_al` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  `country_id` int(240) NOT NULL,
  `state_id` int(240) NOT NULL,
  `city_id` int(240) NOT NULL,
  `is_delete` int(2) NOT NULL,
  PRIMARY KEY (`suburb_id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_suburbmaster`
--

INSERT INTO `tb_suburbmaster` (`suburb_id`, `suburb_name`, `suburb_postal_code`, `suburb_code`, `suburb_name_al`, `country_id`, `state_id`, `city_id`, `is_delete`) VALUES
(1, 'NEW SURAT', '800056', 'NEW001', 'LAL', 1, 1, 1, 1),
(2, 'DADAR', '400028', 'DAD001', 'CHA', 1, 2, 2, 0),
(3, 'INFANTRY ROAD', '560001', 'INF001', 'INF', 1, 3, 3, 1),
(4, 'GEDDALAHALLI', '560073', 'GED001', 'GED', 1, 3, 3, 1),
(5, 'BEGUR', '560068', 'BEG', 'BEG', 1, 3, 3, 0),
(6, 'NARIMAN POINT', '400021', 'NAR001', 'NAR', 1, 2, 2, 0),
(7, 'BHAYANDER (W)', '401101', 'BHA001', 'BHA', 1, 2, 6, 0),
(8, 'NALASOPARA (E)', '401203', 'NAL001', 'NAL', 1, 2, 7, 0),
(9, 'TAL-VASAI', '401202', 'TAL001', 'TAL', 1, 2, 8, 0),
(10, 'KALWA', '400605', 'KAL001', 'KAL', 1, 2, 5, 0),
(11, 'TAL. AMBERNATH', '421501', 'TAL002', 'TAL', 1, 2, 5, 0),
(12, 'BHANDUP (W)', '400078', 'BHA002', 'BHA', 1, 2, 2, 0),
(13, 'DAHISAR (W), BORIVLI', '4000068', 'DAH001', 'DAH', 1, 2, 10, 1),
(14, 'KARJAT', '410201', 'KAR001', 'KAR', 1, 2, 11, 0),
(15, 'KON', '421311', 'KON001', 'KON', 1, 2, 12, 0),
(16, 'DAHISAR (W)', '4000068', 'DAH002', 'DAH', 1, 2, 2, 0),
(17, 'VASHI', '400703', 'VAS001', 'VAS', 1, 2, 5, 0),
(18, 'KALYAN', '421204', 'KAL002', 'KAL', 1, 2, 5, 0),
(19, 'VARTAK NAGAR', '400606', 'VAR001', 'VAR', 1, 2, 14, 0),
(20, 'KALYAN EAST', '421306', 'KAL003', 'KAL', 1, 2, 5, 0),
(21, 'MALAD (E)', '400097', 'MAL001', 'MAL', 1, 2, 2, 0),
(22, 'BORIVALI (W)', '400092', 'BOR001', 'BOR', 1, 2, 2, 0),
(23, 'KALAMBOLI', '410218', 'KAL004', 'KAL', 1, 2, 13, 0),
(24, 'TALOJA', '410208', 'TAL003', 'TAL', 1, 2, 13, 0),
(25, 'PANVEL', '410206', 'PAN001', 'PAN', 1, 2, 11, 0),
(26, 'CHEMBUR(E)', '400074', 'CHE001', 'CHE', 1, 2, 2, 0),
(27, 'GHATKOPAR(E)', '400077', 'GHA001', 'GHA', 1, 2, 2, 0),
(28, 'BYCULLA', '400008', 'BYC001', 'BYC', 1, 2, 2, 0),
(29, 'MATUNGA', '400019', 'MAT001', 'MAT', 1, 2, 2, 0),
(30, 'ASD', '560068', 'ASD001', 'ASD', 1, 2, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_uploadingdata`
--

DROP TABLE IF EXISTS `tb_uploadingdata`;
CREATE TABLE IF NOT EXISTS `tb_uploadingdata` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) UNSIGNED ZEROFILL NOT NULL,
  `cps_micr_code` int(3) NOT NULL,
  `cps_branchmicr_code` varchar(3) NOT NULL,
  `cps_account_no` varchar(50) NOT NULL,
  `cps_act_name` varchar(45) NOT NULL,
  `cps_no_of_books` varchar(2) NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` varchar(3) NOT NULL,
  `cps_tr_code` varchar(2) NOT NULL,
  `cps_atpar` varchar(1) DEFAULT NULL,
  `cps_act_jointname1` varchar(45) NOT NULL,
  `cps_act_jointname2` varchar(45) NOT NULL,
  `cps_auth_sign1` varchar(35) NOT NULL,
  `cps_auth_sign2` varchar(35) NOT NULL,
  `cps_auth_sign3` varchar(35) NOT NULL,
  `cps_act_address1` varchar(50) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(50) NOT NULL,
  `cps_act_address4` varchar(35) NOT NULL,
  `cps_act_address5` varchar(35) NOT NULL,
  `cps_act_city` varchar(30) NOT NULL,
  `cps_state` varchar(30) DEFAULT NULL,
  `cps_country` varchar(30) DEFAULT NULL,
  `cps_emailid` varchar(50) DEFAULT NULL,
  `cps_act_pin` int(30) NOT NULL,
  `cps_act_telephone_res` varchar(15) NOT NULL,
  `cps_act_telephone_off` varchar(15) NOT NULL,
  `cps_act_mobile` varchar(15) NOT NULL,
  `cps_ifsc_code` varchar(12) DEFAULT NULL,
  `cps_chq_no_from` varchar(6) NOT NULL,
  `cps_chq_no_to` varchar(6) NOT NULL,
  `cps_micr_account_no` varchar(6) NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` varchar(6) NOT NULL,
  `cps_bsr_code` varchar(6) NOT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_issue_date` varchar(255) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_uploadingdata`
--

INSERT INTO `tb_uploadingdata` (`id`, `cps_unique_req`, `cps_micr_code`, `cps_branchmicr_code`, `cps_account_no`, `cps_act_name`, `cps_no_of_books`, `cps_dly_bearer_order`, `cps_book_size`, `cps_tr_code`, `cps_atpar`, `cps_act_jointname1`, `cps_act_jointname2`, `cps_auth_sign1`, `cps_auth_sign2`, `cps_auth_sign3`, `cps_act_address1`, `cps_act_address2`, `cps_act_address3`, `cps_act_address4`, `cps_act_address5`, `cps_act_city`, `cps_state`, `cps_country`, `cps_emailid`, `cps_act_pin`, `cps_act_telephone_res`, `cps_act_telephone_off`, `cps_act_mobile`, `cps_ifsc_code`, `cps_chq_no_from`, `cps_chq_no_to`, `cps_micr_account_no`, `cps_date`, `cps_process_user_id`, `cps_bsr_code`, `cps_pr_code`, `cps_short_name`, `cps_issue_date`, `cps_product_code`) VALUES
(6, 00000019, 400110008, '8', '101080000500', 'MOHAMMED AMIN M A SHAIKH', '1', 'N', '15', '10', NULL, '', '', '          ', '', '', '322 NAVPADA PIMPL WELFARE COMMITTEE     ', 'GHASBAZAR GATE NO 18                    ', 'BANDRA  E                               ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400051, '', '', '', NULL, '286756', '286770', '8', '2022-12-05', '30', '', NULL, NULL, '2022-12-05', ''),
(7, 00000020, 400110008, '8', '101080020742', 'PRAKASH RAMCHANDRA PAWAR', '1', 'N', '15', '10', NULL, '', '', '          ', '', '', '31 3 3 DHARMA PAWAR CHAWL               ', 'ADARSH NAGAR  JAMBHALI PADA             ', 'SANTACRUZ  E                            ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400029, '', '', '', NULL, '286726', '286740', '8', '2022-12-05', '30', '', NULL, NULL, '2022-12-05', ''),
(8, 00000021, 400110008, '8', '101081010778', 'NILAKANTHA DHONDU MOKAL', '1', 'N', '15', '10', NULL, '', '', '          ', '', '', '410 GANGASAGAR BLDG  UMARKHADI DONGRI   ', 'UMARKHADI DONGRI                        ', 'CHINCH BANDAR                           ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400009, '', '', '', NULL, '286771', '286785', '8', '2022-12-05', '30', '', NULL, NULL, '2022-12-05', ''),
(9, 00000022, 400110008, '8', '101081350249', 'KALINA EDUCATION SOCIETY\'S PRIMARY SCHOO', '1', 'N', '30', '11', NULL, '', '', '          ', '', '', 'B 36 141 SUNDER KALINA                  ', 'SANTRACRUZ  E                           ', 'MUMBAI 400098                           ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400098, '', '', '', NULL, '975871', '975900', '8', '2022-12-05', '30', '', NULL, NULL, '2022-12-05', ''),
(10, 00000023, 400110008, '8', '301000003369751', 'OM GOMA MUNDE', '1', 'N', '15', '10', NULL, '', '', '          ', '', '', 'AT POST  AAGASAN                        ', 'POST DIVA                               ', 'DIST  THANE                             ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400614, '', '', '', NULL, '286696', '286710', '8', '2022-12-05', '30', '', NULL, NULL, '2022-12-05', ''),
(11, 00000024, 400110008, '8', '301000007621209', 'PRAKASH MURLIDHAR TARAGE', '1', 'N', '15', '10', NULL, '', '', '          ', '', '', 'RAMABAI AMBEDKAR NAGAR                  ', 'PIPE LINE SAI HILL T P RD               ', 'BHANDUP WEST                            ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400078, '', '', '', NULL, '286666', '286680', '8', '2022-12-05', '30', '', NULL, NULL, '2022-12-05', ''),
(12, 00000025, 400110008, '8', '301000011635794', 'BHAGWAT BABURAO KHAIRE', '1', 'N', '15', '10', NULL, '', '', '          ', '', '', 'FNG278 1 2 FLOOR GRD MAHATMA PHULE WADI ', 'BARKAT ALI DARGAH ROAD KORBA MITHAGAR   ', 'ANTOP HILL                              ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400037, '', '', '', NULL, '286786', '286800', '8', '2022-12-05', '30', '', NULL, NULL, '2022-12-05', ''),
(13, 00000026, 400110008, '8', '301000014930570', 'HALIMABI SHAHID SHAIKH', '1', 'N', '15', '10', NULL, '', '', '          ', '', '', 'ROOM NO 229  NARGIS DUTT NAGAR          ', 'K C MARG  NEAR ONGC                     ', 'BANDRA  WEST                            ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400050, '', '', '', NULL, '286681', '286695', '8', '2022-12-05', '30', '', NULL, NULL, '2022-12-05', ''),
(14, 00000027, 400110008, '8', '301000015171134', 'PRASHANT SHRIDHAR MIRGUNDE', '1', 'N', '15', '10', NULL, '', '', '          ', '', '', '586 D  ROOM NO 19  MARUTI GALLI         ', 'N M JOSHI MARG NEAR S BRIDGE            ', 'V J B UDYAN BYCULLA WEST                ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400027, '', '', '', NULL, '286741', '286755', '8', '2022-12-05', '30', '', NULL, NULL, '2022-12-05', ''),
(15, 00000028, 400110008, '8', '301000016045697', 'ANIKET POPAT NALAWADE', '1', 'N', '15', '10', NULL, '', '', '          ', '', '', 'FLAT NO 3 1 PLOT NO 167 SHIVAM APT      ', 'SECTOR 5  SANPADA                       ', 'NAVI MUMBAI 400705                      ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400705, '', '', '', NULL, '286711', '286725', '8', '2022-12-05', '30', '', NULL, NULL, '2022-12-05', ''),
(16, 00000029, 400110008, '8', '301000016303933', 'AKSHAY PRAKASH SAWANT', '1', 'N', '15', '10', NULL, '', '', '          ', '', '', 'A 001 CHANDRESH ASHISH NR CLM SCHOOL    ', 'KALYAN SHIL ROAD LODHA HEAVEN           ', 'DOMBIVALI EAST NILJE THANE 421204       ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 421204, '', '', '', NULL, '286801', '286815', '8', '2022-12-05', '30', '', NULL, NULL, '2022-12-05', ''),
(17, 00000030, 400110009, '9', '101090033090', 'VIJAY SHRIPAT BAGADE', '1', 'N', '15', '10', NULL, '', '', '          ', '', '', 'AMAR RAHIWASI MANDAL                    ', 'LBS ROAD                                ', 'GHATKOPAR WEST                          ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400086, '', '', '', NULL, '372606', '372620', '9', '2022-12-05', '30', '', NULL, NULL, '2022-12-05', ''),
(18, 00000031, 400110009, '9', '101090700373', 'CHEMBUR EDUCATION SOCIETY\'S PRIMERY SCHO', '1', 'N', '30', '11', NULL, '', '', '          ', '', '', 'CHEMBUR EDUCATION SOC PRIMARY           ', 'SECTION CHEMBUR NAKA                    ', 'CHEMBUR                                 ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400001, '', '', '', NULL, '31291', '31320', '9', '2022-12-05', '30', '', NULL, NULL, '2022-12-05', ''),
(19, 00000032, 400110009, '9', '101090700373', 'CHEMBUR EDUCATION SOCIETY\'S PRIMERY SCHO', '1', 'N', '30', '11', NULL, '', '', '          ', '', '', 'CHEMBUR EDUCATION SOC PRIMARY           ', 'SECTION CHEMBUR NAKA                    ', 'CHEMBUR                                 ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400001, '', '', '', NULL, '31261', '31290', '9', '2022-12-05', '30', '', NULL, NULL, '2022-12-05', ''),
(20, 00000033, 400110009, '9', '301000002539476', 'BAPU ARJUN MANE', '1', 'N', '15', '10', NULL, '', '', '          ', '', '', 'SAYYAD ALLI CHAWL ROOM NO 7             ', 'ANDHERI LINK ROAD ADHONI COMPUND        ', 'NITYAND NAGAR  GHATKOPAR WEST           ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400086, '', '', '', NULL, '372621', '372635', '9', '2022-12-05', '30', '', NULL, NULL, '2022-12-05', ''),
(21, 00000034, 400110012, '12', '101120020514', 'MANISH SHAMJI CHAWDA', '1', 'N', '15', '10', NULL, '', '', '          ', '', '', 'C 7 SHANTI NAGAR                        ', 'SANE GURUJI MARG                        ', 'JACAB CIRCLE MUMBAI                     ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400011, '', '', '', NULL, '357806', '357820', '12', '2022-12-05', '30', '', NULL, NULL, '2022-12-05', ''),
(22, 00000035, 400110012, '12', '301000005042337', 'AJAY PARSHURAM MANE', '1', 'N', '15', '10', NULL, '', '', '          ', '', '', 'FLAT NO 302  AMBER DARSHAN              ', 'SHIRGOAN BHOSALE NAGAR                  ', 'BADLAPUR WEST 16                        ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400016, '', '', '', NULL, '357791', '357805', '12', '2022-12-05', '30', '', NULL, NULL, '2022-12-05', ''),
(23, 00000036, 400110012, '12', '301000006931709', 'HASMUKH MULJI MARU', '1', 'N', '15', '10', NULL, '', '', '          ', '', '', 'ROOM NO  202 BULDING NO  6 6            ', 'JANKALYAN NAGAR  NEW MAHADA             ', 'MALAD  W  MUMBAI   400095               ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400095, '', '', '', NULL, '357821', '357835', '12', '2022-12-05', '30', '', NULL, NULL, '2022-12-05', ''),
(24, 00000037, 400110012, '12', '301000013393488', 'KRISHNA MOHAN PAWASKAR', '1', 'N', '15', '10', NULL, '', '', '          ', '', '', '401 1 B WING  4TH FLOOR SWARAJY CHS     ', 'SENAPATI BAPAT MARG                     ', 'DELISIE ROAD                            ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 400013, '', '', '', NULL, '357836', '357850', '12', '2022-12-05', '30', '', NULL, NULL, '2022-12-05', ''),
(25, 00000038, 400110018, '18', '101180034989', 'RAVINDRA MARUTI VARKHADE', '1', 'N', '15', '10', NULL, '', '', '          ', '', '', 'B 203  2nd FLOOR  TIRUPATI ARCADE CO OP ', 'HOUSING SOC  PLOT NO 4 SECTOR NO 24     ', 'KAMOTHE  NAVI MUMBAI                    ', '', '', 'Mumbai Bra', NULL, NULL, NULL, 410209, '', '', '', NULL, '257331', '257345', '18', '2022-12-05', '30', '', NULL, NULL, '2022-12-05', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
