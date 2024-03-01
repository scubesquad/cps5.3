-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 13, 2023 at 12:46 AM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_azmsb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_accountholdermaster`
--

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

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
-- Table structure for table `tb_bankdetails`
--

CREATE TABLE IF NOT EXISTS `tb_bankdetails` (
  `bank_id` int(4) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `bank_name` varchar(100) NOT NULL,
  `bank_code` int(3) unsigned zerofill NOT NULL,
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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tb_bankdetails`
--

INSERT INTO `tb_bankdetails` (`bank_id`, `bank_name`, `bank_code`, `bank_address1`, `bank_address2`, `bank_address3`, `bank_country_id`, `bank_state_id`, `bank_city_id`, `bank_suburb_id`, `bank_pin`, `bank_contact_no1`, `bank_contact_no2`, `bank_contact_per1`, `bank_contact_per2`, `bank_contact_per_LL1`, `bank_contact_per_LL2`, `bank_emailid2`, `bank_emailid`, `bank_website`, `bank_printers`) VALUES
(0001, 'AMRAVATI ZILLA MAHILA SAHAKARI BANL LTD., AMRAVATI', 805, 'JAWHAR ROAD, AMRAVATI, MAHARASHTRA', '', '', 1, 2, 1, 1, '4000097', '', '', '', '', 0, 0, '', '', '', 'a:1:{i:0;a:3:{i:0;s:13:"Canon LBP3300";i:1;s:10:"Cassette 2";i:2;s:10:"Cassette 1";}}');

-- --------------------------------------------------------

--
-- Table structure for table `tb_branchdetails`
--

CREATE TABLE IF NOT EXISTS `tb_branchdetails` (
  `branch_id` int(200) NOT NULL AUTO_INCREMENT,
  `branch_code` varchar(10) NOT NULL,
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
  `branch_City_Code` int(3) unsigned zerofill NOT NULL,
  `branch_Services` varchar(100) NOT NULL,
  `branch_reg_busi_hrs` varchar(100) NOT NULL,
  `branch_half_busi_hrs` varchar(100) NOT NULL,
  `branch_sunday_working` varchar(100) NOT NULL,
  `branch_tollfree_no` varchar(20) NOT NULL,
  PRIMARY KEY (`branch_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tb_branchdetails`
--

INSERT INTO `tb_branchdetails` (`branch_id`, `branch_code`, `branch_name`, `branch_micr`, `branch_atparmicrcode`, `branch_address1`, `branch_address2`, `branch_address3`, `branch_country_id`, `branch_state_id`, `branch_city_id`, `branch_suburb_id`, `branch_pin`, `branch_telephone1`, `branch_telephone2`, `branch_contactperson1`, `branch_contactperson2`, `branch_contactpersonmobile1`, `branch_contactpersonmobile2`, `branch_email1`, `branch_email2`, `branch_holiday`, `branch_neftifsccode`, `branch_printers`, `branch_working_hours`, `branch_clearingthrough`, `branch_clearingcenter`, `clr_bank_code`, `clr_bank_city`, `branch_City_Code`, `branch_Services`, `branch_reg_busi_hrs`, `branch_half_busi_hrs`, `branch_sunday_working`, `branch_tollfree_no`) VALUES
(3, '102', 'MOTINAGAR BRANCH', '', '', 'SHIRBHATE MANGAL KARYALAY JAWAL', 'MOTINAGAR AMRAVATI', '', 1, 2, 1, 2, 444606, '', '', '', '', '', '', '', '', NULL, 'KKBK0AZMSB2', NULL, NULL, 0, 0, '', 0, 444, '', '', '', '', ''),
(2, '101', 'MAIN BRANCH', '', '', 'JAWHAR ROAD, AMRAVATI', '', '', 1, 2, 1, 1, 444601, '', '', '', '', '', '', '', '', NULL, 'KKBK0AZMSB1', NULL, NULL, 0, 0, '', 0, 444, '', '', '', '', ''),
(4, '103', 'BADNERA BRANCH', '444805103', '', 'JAISTAMBH CHOWK BADNERA', '', '', 1, 2, 1, 3, 444701, '07212681852', '', 'MANAGER', '', '', '', '', 'azmsbbadnera@gmail.com', NULL, 'KKBK0AZMSB3', NULL, NULL, 0, 0, '', 0, 444, '', '6', '', '', ''),
(5, '052', 'ACHALPUR BRANCH', '444805052', '', 'CHAWALMANDI ACHALPUR', '', '', 1, 2, 1, 4, 444806, '07223250216', '', '', '', '', '', '', '', NULL, 'KKBK0AZMSB4', NULL, NULL, 0, 0, '', 0, 444, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_citymaster`
--

CREATE TABLE IF NOT EXISTS `tb_citymaster` (
  `city_id` int(3) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `city_code` varchar(7) NOT NULL,
  `city_place` varchar(30) NOT NULL,
  `city_name_al` varchar(4) NOT NULL,
  `country_id` int(200) NOT NULL,
  `state_id` int(200) NOT NULL,
  `is_delete` int(2) NOT NULL,
  PRIMARY KEY (`city_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tb_citymaster`
--

INSERT INTO `tb_citymaster` (`city_id`, `city_code`, `city_place`, `city_name_al`, `country_id`, `state_id`, `is_delete`) VALUES
(001, 'AMR001', 'AMRAVATI', 'AMR', 1, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_countrymaster`
--

CREATE TABLE IF NOT EXISTS `tb_countrymaster` (
  `country_id` int(250) NOT NULL AUTO_INCREMENT,
  `country_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `country_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `country_isdelete` int(2) NOT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tb_countrymaster`
--

INSERT INTO `tb_countrymaster` (`country_id`, `country_name`, `country_code`, `country_isdelete`) VALUES
(1, 'INDIA', 'IND', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_adminpasswords`
--

CREATE TABLE IF NOT EXISTS `tb_cps_adminpasswords` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adminid` int(11) NOT NULL,
  `password` int(11) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

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
(27, 0, 1, '2016-01-13'),
(28, 0, 25, '2016-01-18'),
(29, 0, 192023, '2016-01-18'),
(30, 0, 0, '2016-01-18'),
(31, 0, 202, '2016-01-19'),
(32, 0, 250, '2016-01-19'),
(33, 0, 192023, '2016-01-19'),
(34, 0, 0, '2016-01-19'),
(35, 0, 1, '2016-01-19'),
(36, 0, 7113, '2016-01-29');

-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_chequeseries`
--

CREATE TABLE IF NOT EXISTS `tb_cps_chequeseries` (
  `series_id` int(11) NOT NULL AUTO_INCREMENT,
  `series_transationcode` int(2) NOT NULL,
  `series_branchcode` int(3) NOT NULL,
  `serise_branchcode_branch` int(11) NOT NULL,
  `series_from` int(6) unsigned zerofill NOT NULL,
  `series_to` int(6) unsigned zerofill NOT NULL,
  `series_lastno` int(6) unsigned zerofill NOT NULL,
  `serise_Bank` int(3) NOT NULL,
  PRIMARY KEY (`series_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tb_cps_chequeseries`
--

INSERT INTO `tb_cps_chequeseries` (`series_id`, `series_transationcode`, `series_branchcode`, `serise_branchcode_branch`, `series_from`, `series_to`, `series_lastno`, `serise_Bank`) VALUES
(1, 10, 1, 18, 400000, 500000, 401930, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_grouppermissions`
--

CREATE TABLE IF NOT EXISTS `tb_cps_grouppermissions` (
  `permission_id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `page_accessible` varchar(150) NOT NULL,
  `page_read` varchar(2) NOT NULL,
  `page_write` varchar(2) NOT NULL,
  `page_edit` varchar(2) NOT NULL,
  PRIMARY KEY (`permission_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=60 ;

--
-- Dumping data for table `tb_cps_grouppermissions`
--


-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_groups`
--

CREATE TABLE IF NOT EXISTS `tb_cps_groups` (
  `group_id` int(11) NOT NULL AUTO_INCREMENT,
  `group_name` varchar(100) NOT NULL,
  `group_createddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`group_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `tb_cps_groups`
--

INSERT INTO `tb_cps_groups` (`group_id`, `group_name`, `group_createddate`) VALUES
(30, 'ADMINISTRATOR', '2013-02-10 10:28:24');

-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_halfdays`
--

CREATE TABLE IF NOT EXISTS `tb_cps_halfdays` (
  `branch_halfday_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `branch_id` int(11) NOT NULL,
  `monday` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tuesday` tinyint(4) NOT NULL DEFAULT '0',
  `wednesday` tinyint(4) NOT NULL DEFAULT '0',
  `thursday` tinyint(4) NOT NULL DEFAULT '0',
  `friday` tinyint(4) NOT NULL DEFAULT '0',
  `saturday` tinyint(4) NOT NULL DEFAULT '0',
  `sunday` tinyint(4) NOT NULL DEFAULT '0',
  `opening_time` varchar(7) NOT NULL,
  `closing_time` varchar(7) NOT NULL,
  PRIMARY KEY (`branch_halfday_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=ucs2 AUTO_INCREMENT=57 ;

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

CREATE TABLE IF NOT EXISTS `tb_cps_holidays` (
  `branch_holiday_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `branch_id` int(11) NOT NULL,
  `monday` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tuesday` tinyint(4) NOT NULL DEFAULT '0',
  `wednesday` tinyint(4) NOT NULL DEFAULT '0',
  `thursday` tinyint(4) NOT NULL DEFAULT '0',
  `friday` tinyint(4) NOT NULL DEFAULT '0',
  `saturday` tinyint(4) NOT NULL DEFAULT '0',
  `sunday` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`branch_holiday_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=ucs2 AUTO_INCREMENT=74 ;

--
-- Dumping data for table `tb_cps_holidays`
--

INSERT INTO `tb_cps_holidays` (`branch_holiday_id`, `branch_id`, `monday`, `tuesday`, `wednesday`, `thursday`, `friday`, `saturday`, `sunday`) VALUES
(63, 3, 0, 0, 0, 0, 0, 0, 1),
(62, 2, 0, 0, 0, 0, 0, 0, 1),
(61, 3, 0, 0, 0, 0, 0, 0, 1),
(60, 2, 0, 0, 0, 0, 0, 0, 1),
(59, 3, 0, 0, 0, 0, 0, 0, 1),
(58, 3, 0, 0, 0, 0, 0, 0, 1),
(57, 2, 0, 0, 0, 0, 0, 0, 1),
(64, 4, 0, 0, 0, 0, 0, 0, 1),
(65, 5, 0, 0, 0, 0, 0, 0, 1),
(66, 6, 0, 0, 0, 0, 0, 0, 1),
(67, 6, 0, 0, 0, 0, 0, 0, 1),
(68, 2, 0, 0, 0, 0, 0, 0, 1),
(69, 2, 0, 0, 0, 0, 0, 0, 1),
(70, 2, 0, 0, 0, 0, 0, 0, 1),
(71, 2, 0, 0, 0, 0, 0, 0, 1),
(72, 2, 0, 0, 0, 0, 0, 0, 1),
(73, 7, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_mapbankfields`
--

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

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

CREATE TABLE IF NOT EXISTS `tb_cps_nonworkingdays` (
  `branch_nonworkingday_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `branch_id` int(11) NOT NULL,
  `monday` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tuesday` tinyint(4) NOT NULL DEFAULT '0',
  `wednesday` tinyint(4) NOT NULL DEFAULT '0',
  `thursday` tinyint(4) NOT NULL DEFAULT '0',
  `friday` tinyint(4) NOT NULL DEFAULT '0',
  `saturday` tinyint(4) NOT NULL DEFAULT '0',
  `sunday` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`branch_nonworkingday_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=ucs2 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tb_cps_nonworkingdays`
--


-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_reprintque`
--

CREATE TABLE IF NOT EXISTS `tb_cps_reprintque` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) unsigned zerofill NOT NULL,
  `cps_micr_code` int(3) unsigned zerofill NOT NULL,
  `cps_branchmicr_code` int(3) unsigned zerofill NOT NULL,
  `cps_account_no` varchar(30) NOT NULL,
  `cps_act_name` varchar(45) NOT NULL,
  `cps_no_of_books` int(3) NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` int(3) NOT NULL,
  `cps_tr_code` int(2) unsigned zerofill NOT NULL,
  `cps_atpar` varchar(10) DEFAULT NULL,
  `cps_act_jointname1` varchar(45) NOT NULL,
  `cps_act_jointname2` varchar(45) NOT NULL,
  `cps_auth_sign1` varchar(35) NOT NULL,
  `cps_auth_sign2` varchar(35) NOT NULL,
  `cps_auth_sign3` varchar(35) NOT NULL,
  `cps_act_address1` varchar(50) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(35) NOT NULL,
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
  `cps_chq_no_from` bigint(6) unsigned zerofill NOT NULL,
  `cps_chq_no_to` bigint(6) unsigned zerofill NOT NULL,
  `cps_micr_account_no` int(6) unsigned zerofill NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` int(6) NOT NULL,
  `cps_bsr_code` varchar(6) DEFAULT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_reprint_approved` int(1) NOT NULL DEFAULT '0',
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `bank_name` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tb_cps_reprintque`
--

INSERT INTO `tb_cps_reprintque` (`id`, `cps_unique_req`, `cps_micr_code`, `cps_branchmicr_code`, `cps_account_no`, `cps_act_name`, `cps_no_of_books`, `cps_dly_bearer_order`, `cps_book_size`, `cps_tr_code`, `cps_atpar`, `cps_act_jointname1`, `cps_act_jointname2`, `cps_auth_sign1`, `cps_auth_sign2`, `cps_auth_sign3`, `cps_act_address1`, `cps_act_address2`, `cps_act_address3`, `cps_act_address4`, `cps_act_address5`, `cps_act_city`, `cps_state`, `cps_country`, `cps_emailid`, `cps_act_pin`, `cps_act_telephone_res`, `cps_act_telephone_off`, `cps_act_mobile`, `cps_ifsc_code`, `cps_chq_no_from`, `cps_chq_no_to`, `cps_micr_account_no`, `cps_date`, `cps_process_user_id`, `cps_bsr_code`, `cps_pr_code`, `cps_reprint_approved`, `cps_short_name`, `cps_product_code`, `bank_name`) VALUES
(1, 00000055, 444805101, 101, '100110101000675', 'M/sOM SHRI ANANT MEDICALS', 1, 'N', 45, 11, '', 'Mrs. POONAM JAI TALE', 'Mrs. KANCHAN VIJAY TALE', '.', '', '', 'anant hospital', 'kalyan nagar', 'AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 076291, 076335, 035093, '2022-10-19', 1, NULL, NULL, 0, '', '', ''),
(2, 00000177, 2147483647, 101, '100110101000670', 'M/sLAXMI GRAHAK PETH', 1, 'N', 45, 11, '', 'Mr. SHEKHAR MAROTRAO THELE', '', '.', '', '', 'MUDLIYAR NAGAR YASHODHA NAGAR RUKHAMINI', '', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 077818, 077862, 033693, '2023-06-13', 1, NULL, NULL, 0, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_settings`
--

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
  `chk_no_from` int(6) unsigned zerofill NOT NULL,
  `chk_no_to` int(6) unsigned zerofill NOT NULL,
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
('', 'uploads/', 'Excel', '', '', 'Excel', '', '', 0, 0, 000000, 000000, 9, 365, 'AMRAVATI ZILLA MAHILA SAHAKARI BANL LTD., AMRAVATI', 'DevHarsh Infotech Pvt Ltd', 'thane logo.jpg', 'Penguins.jpg', '', '', '', '', '', 360, '', '', '', '0000-00-00', 0, '0000-00-00', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_transactioncodes`
--

CREATE TABLE IF NOT EXISTS `tb_cps_transactioncodes` (
  `transactioncode_id` int(11) NOT NULL AUTO_INCREMENT,
  `transactioncode` int(2) NOT NULL,
  `transactioncodedescription` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `transactionstatus` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`transactioncode_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=11 ;

--
-- Dumping data for table `tb_cps_transactioncodes`
--

INSERT INTO `tb_cps_transactioncodes` (`transactioncode_id`, `transactioncode`, `transactioncodedescription`, `transactionstatus`) VALUES
(1, 10, 'SAVINGS ACCOUNT', 0),
(2, 11, 'CURRENT', 0),
(3, 17, 'PAY ORDER', 0),
(4, 13, 'CASH CREDIT', 0),
(5, 14, 'DIVIDEND', 1),
(8, 15, 'PAY ORDER FOR RBI TESTING', 0),
(9, 18, 'MT', 1),
(10, 80, 'BANK PAY ORDER', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_cps_weekdays`
--

CREATE TABLE IF NOT EXISTS `tb_cps_weekdays` (
  `branch_workingday_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `branch_id` int(11) NOT NULL,
  `monday` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tuesday` tinyint(4) NOT NULL DEFAULT '0',
  `wednesday` tinyint(4) NOT NULL DEFAULT '0',
  `thursday` tinyint(4) NOT NULL DEFAULT '0',
  `friday` tinyint(4) NOT NULL DEFAULT '0',
  `saturday` tinyint(4) NOT NULL DEFAULT '0',
  `sunday` tinyint(4) NOT NULL DEFAULT '0',
  `opening_time` varchar(7) NOT NULL,
  `closing_time` varchar(7) NOT NULL,
  PRIMARY KEY (`branch_workingday_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=ucs2 AUTO_INCREMENT=58 ;

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

CREATE TABLE IF NOT EXISTS `tb_customer` (
  `cust_id` int(11) NOT NULL AUTO_INCREMENT,
  `cust_short_name` varchar(30) NOT NULL,
  `cust_name` varchar(50) NOT NULL,
  `cust_address` text NOT NULL,
  `cust_acc_no` varchar(15) NOT NULL,
  KEY `cust_id` (`cust_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tb_customer`
--

INSERT INTO `tb_customer` (`cust_id`, `cust_short_name`, `cust_name`, `cust_address`, `cust_acc_no`) VALUES
(1, 'AADEEPTA', 'AADEEPTA V.SHETTY & VIIVECK V.SHETTY', '27,4/F,GURU BHAKTI NIWAS,GURU MANDIR RD,DOMBIVLI (EAST)-421 201.', 'H15792102956'),
(2, 'ABHILASHA', 'ABHILASHA OZA', 'SHIV-VASANTI,BLDG.16,H.F.SOCIETY ROAD,  JOGESHWARI(E),MUMBAI 400 060.', 'H15792100857'),
(3, 'ABHISHEK', 'ABHISHEK BHARTIA', 'A-603,KRISHRAJ TWR,CHICKUWADI,BORIVALI-WOPP.OMKAR HIGH COURT SOC,M-92.', 'H15792101900');

-- --------------------------------------------------------

--
-- Table structure for table `tb_manual_print`
--

CREATE TABLE IF NOT EXISTS `tb_manual_print` (
  `mp_Id` int(11) NOT NULL AUTO_INCREMENT,
  `mp_AccountHolder_Id` int(11) NOT NULL,
  `mp_BookSize` int(4) NOT NULL,
  `mp_NoOfBooks` int(4) NOT NULL,
  `mp_Chk_From` int(7) NOT NULL,
  `mp_Chk_To` int(7) NOT NULL,
  PRIMARY KEY (`mp_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `tb_manual_print`
--


-- --------------------------------------------------------

--
-- Table structure for table `tb_pending_print_req`
--

CREATE TABLE IF NOT EXISTS `tb_pending_print_req` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) unsigned zerofill NOT NULL,
  `cps_micr_code` int(3) unsigned zerofill NOT NULL,
  `cps_branchmicr_code` int(3) unsigned zerofill NOT NULL,
  `cps_account_no` varchar(30) NOT NULL,
  `cps_act_name` varchar(45) NOT NULL,
  `cps_no_of_books` int(2) unsigned zerofill NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` int(3) unsigned zerofill NOT NULL,
  `cps_tr_code` int(2) unsigned zerofill NOT NULL,
  `cps_atpar` varchar(1) DEFAULT NULL,
  `cps_act_jointname1` varchar(45) NOT NULL,
  `cps_act_jointname2` varchar(45) NOT NULL,
  `cps_auth_sign1` varchar(35) NOT NULL,
  `cps_auth_sign2` varchar(35) NOT NULL,
  `cps_auth_sign3` varchar(35) NOT NULL,
  `cps_act_address1` varchar(50) NOT NULL,
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
  `cps_chq_no_from` bigint(6) unsigned zerofill NOT NULL,
  `cps_chq_no_to` bigint(6) unsigned zerofill NOT NULL,
  `cps_micr_account_no` int(6) unsigned zerofill NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` int(6) NOT NULL,
  `cps_isprint` int(1) NOT NULL DEFAULT '0',
  `cps_bsr_code` varchar(6) DEFAULT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `bank_name` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `tb_pending_print_req`
--


-- --------------------------------------------------------

--
-- Table structure for table `tb_printadmin`
--

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `tb_printadmin`
--

INSERT INTO `tb_printadmin` (`username`, `password`, `lastlogintime`, `adminid`, `group_id`, `incorrect_attempt`, `password_status`, `user_type`, `userid`, `create_date`, `is_temp_password`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3', '2012-04-21 00:00:00', 1, 0, 0, 1, 0, 'admin', '2022-06-19', 1),
('adminreprint', 'e10adc3949ba59abbe56e057f20f883e', '2014-02-05 00:00:00', 15, 0, 0, 1, 1, 'adminreprint', '2016-01-19', 1),
('reprint', '21232f297a57a5a743894a0e4a801fc3', '2015-05-31 00:00:00', 16, 0, 0, 1, 1, 'reprint', '2022-06-19', 1),
('reprint1', '0192023a7bbd73250516f069df18b500', '2015-02-14 00:00:00', 17, 0, 0, 1, 1, 'reprint1', '2016-01-19', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_printque`
--

CREATE TABLE IF NOT EXISTS `tb_printque` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) unsigned zerofill NOT NULL,
  `cps_micr_code` int(3) unsigned zerofill NOT NULL,
  `cps_branchmicr_code` int(3) unsigned zerofill NOT NULL,
  `cps_account_no` varchar(30) NOT NULL,
  `cps_act_name` varchar(45) NOT NULL,
  `cps_no_of_books` int(2) unsigned zerofill NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` int(3) unsigned zerofill NOT NULL,
  `cps_tr_code` int(2) unsigned zerofill NOT NULL,
  `cps_atpar` varchar(1) DEFAULT NULL,
  `cps_act_jointname1` varchar(45) NOT NULL,
  `cps_act_jointname2` varchar(45) NOT NULL,
  `cps_auth_sign1` varchar(35) NOT NULL,
  `cps_auth_sign2` varchar(35) NOT NULL,
  `cps_auth_sign3` varchar(35) NOT NULL,
  `cps_act_address1` varchar(50) NOT NULL,
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
  `cps_chq_no_from` bigint(6) unsigned zerofill NOT NULL,
  `cps_chq_no_to` bigint(6) unsigned zerofill NOT NULL,
  `cps_micr_account_no` int(6) unsigned zerofill NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` int(6) NOT NULL,
  `cps_bsr_code` varchar(6) DEFAULT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `bank_name` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `tb_printque`
--


-- --------------------------------------------------------

--
-- Table structure for table `tb_print_req_collection`
--

CREATE TABLE IF NOT EXISTS `tb_print_req_collection` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) unsigned zerofill NOT NULL,
  `cps_micr_code` int(3) unsigned zerofill NOT NULL,
  `cps_branchmicr_code` int(3) unsigned zerofill NOT NULL,
  `cps_account_no` varchar(30) NOT NULL,
  `cps_act_name` varchar(45) NOT NULL,
  `cps_no_of_books` int(2) unsigned zerofill NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` int(3) unsigned zerofill NOT NULL,
  `cps_tr_code` int(2) unsigned zerofill NOT NULL,
  `cps_atpar` varchar(1) DEFAULT NULL,
  `cps_act_jointname1` varchar(45) NOT NULL,
  `cps_act_jointname2` varchar(45) NOT NULL,
  `cps_auth_sign1` varchar(35) NOT NULL,
  `cps_auth_sign2` varchar(35) NOT NULL,
  `cps_auth_sign3` varchar(35) NOT NULL,
  `cps_act_address1` varchar(50) NOT NULL,
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
  `cps_chq_no_from` bigint(6) unsigned zerofill NOT NULL,
  `cps_chq_no_to` bigint(6) unsigned zerofill NOT NULL,
  `cps_micr_account_no` int(6) unsigned zerofill NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` int(6) NOT NULL,
  `cps_is_reprint` int(1) NOT NULL DEFAULT '0',
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_bsr_code` varchar(6) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `bank_name` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=161 ;

--
-- Dumping data for table `tb_print_req_collection`
--

INSERT INTO `tb_print_req_collection` (`id`, `cps_unique_req`, `cps_micr_code`, `cps_branchmicr_code`, `cps_account_no`, `cps_act_name`, `cps_no_of_books`, `cps_dly_bearer_order`, `cps_book_size`, `cps_tr_code`, `cps_atpar`, `cps_act_jointname1`, `cps_act_jointname2`, `cps_auth_sign1`, `cps_auth_sign2`, `cps_auth_sign3`, `cps_act_address1`, `cps_act_address2`, `cps_act_address3`, `cps_act_address4`, `cps_act_address5`, `cps_act_city`, `cps_state`, `cps_country`, `cps_emailid`, `cps_act_pin`, `cps_act_telephone_res`, `cps_act_telephone_off`, `cps_act_mobile`, `cps_ifsc_code`, `cps_chq_no_from`, `cps_chq_no_to`, `cps_micr_account_no`, `cps_date`, `cps_process_user_id`, `cps_is_reprint`, `cps_pr_code`, `cps_bsr_code`, `cps_short_name`, `cps_product_code`, `bank_name`) VALUES
(3, 00000005, 444805101, 101, '100110121019043', 'Mrs.KULDEEP KHUSHALRAO KHADSE', 01, 'Y', 010, 10, '', '', '', '', '', '', 'MOTINAGAR', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444906, '', '', '', '', 000016, 000025, 001942, '2022-08-20', 1, 0, '', '', '', '', ''),
(4, 00000007, 444805102, 102, '100410121002331', 'Mrs.SHILPA SANJAY DESHMUKH', 15, 'N', 001, 10, '', '', '', '', '', '', 'MOTINAGAR', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048016, 048030, 001371, '2022-09-05', 1, 0, '', '', '', '', ''),
(5, 00000008, 444805102, 102, '100410121002329', 'Mr.PRAVIN SHAHURAO VILAYATKAR', 15, 'N', 001, 10, '', '', '', '', '', '', 'near vitthal rukhamini  mandir ', 'jevad nagar AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048031, 048045, 001273, '2022-09-05', 1, 0, '', '', '', '', ''),
(6, 00000011, 444805102, 102, '100410121002329', 'Mr.PRAVIN SHAHURAO VILAYATKAR', 01, 'N', 015, 10, '', '', '', '', '', '', 'near vitthal rukhamini  mandir ', 'jevad nagar AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048061, 048075, 001273, '2022-09-05', 1, 0, '', '', '', '', ''),
(7, 00000013, 444805101, 101, '100110101000640', 'M/sNEW ANANT MEDICAL', 02, 'N', 045, 11, '', '- A P TALE', 'Mr. VIJAY ANANTRAO TALEY', '.', '', '', 'Saroj Chopwk Amravati', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 075391, 075480, 008004, '2022-09-05', 1, 0, '', '', '', '', ''),
(8, 00000012, 444805102, 102, '100410121002331', 'Mrs.SHILPA SANJAY DESHMUKH', 01, 'N', 015, 10, '', '', '', '', '', '', 'MOTINAGAR', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048076, 048090, 001371, '2022-09-05', 1, 0, '', '', '', '', ''),
(9, 00000014, 444805101, 101, '100110122000064', 'M/sVASUNDHARA AADIWASI AASHRAM SHALA', 01, 'N', 045, 10, '', 'Mr. SANJAY TUKARAMJI POTE', '', '', '', '', 'BORI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 062001, 062045, 006860, '2022-09-05', 1, 0, '', '', '', '', ''),
(10, 00000015, 444805101, 101, '100110122000067', 'M/sDATTAPRABHU PRATHAMIK AASHRAM SHALA', 01, 'N', 045, 10, '', 'Mr. VIJAYKUMAR ASHOKRAO WANKHADE', '', '', '', '', 'PIMPALKHUTA  TAQ ACHALPUR', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 062046, 062090, 006863, '2022-09-05', 1, 0, '', '', '', '', ''),
(11, 00000016, 444805101, 101, '100110121015983', 'Mr.KUSHAL SHAILESH PAREKH', 01, 'N', 015, 10, '', 'Mr. SHAILESH  N.   PAREKH', '', '', '', '', 'ravi  appartment 3rd floor murlidhar   t', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 062091, 062105, 005984, '2022-09-06', 1, 0, '', '', '', '', ''),
(12, 00000017, 444805101, 101, '100110101000651', 'M/sSHREE    AMBA  FERTILIZER INDIA     P', 01, 'N', 045, 11, '', 'Mr. PRASHANT  VINAYAK   KHODAKE', '', '.', '', '', 'DEOHARI  COMPLEX   MORSHI  ROAD   AMRAVA', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444603, '', '', '', '', 075481, 075525, 008881, '2022-09-06', 1, 0, '', '', '', '', ''),
(13, 00000018, 444805101, 101, '100110121019274', 'Mr.MOHIT PRAKASHRAO PAWAR', 01, 'N', 015, 10, '', '', '', '', '', '', 'MOTINAGAR', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 062106, 062120, 008878, '2022-09-06', 1, 0, '', '', '', '', ''),
(14, 00000019, 444805052, 052, '100210121000184', 'MissNIRMALA ARVIND BAHEKAR', 01, 'N', 015, 10, '', '', '', '', '', '', 'Sarmaspur Achalpur', 'AMRAVATI', '', '', '', 'BHOPAL', '', '', '', 444806, '', '', '', '', 610201, 610215, 023454, '2022-09-07', 1, 0, '', '', '', '', ''),
(15, 00000020, 444805101, 101, '100110121015631', 'Mrs.RAJANI RAJESH DAHAKE', 01, 'N', 015, 10, '', '', '', '', '', '', 'namuna galli no 1  amravati', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 666404, '', '', '', '', 062121, 062135, 006592, '2022-09-08', 1, 0, '', '', '', '', ''),
(16, 00000021, 444805101, 101, '100110101000640', 'M/sNEW ANANT MEDICAL', 01, 'N', 045, 11, '', '- A P TALE', 'Mr. VIJAY ANANTRAO TALEY', '.', '', '', 'Saroj Chopwk Amravati', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 075526, 075570, 008004, '2022-09-09', 1, 0, '', '', '', '', ''),
(17, 00000022, 444805101, 101, '100110101000640', 'M/sNEW ANANT MEDICAL', 01, 'N', 045, 11, '', '- A P TALE', 'Mr. VIJAY ANANTRAO TALEY', '.', '', '', 'Saroj Chopwk Amravati', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 075571, 075615, 008004, '2022-09-09', 1, 0, '', '', '', '', ''),
(18, 00000023, 444805101, 101, '100110101000640', 'M/sNEW ANANT MEDICAL', 01, 'N', 045, 11, '', '- A P TALE', 'Mr. VIJAY ANANTRAO TALEY', '.', '', '', 'Saroj Chopwk Amravati', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 075616, 075660, 008004, '2022-09-09', 1, 0, '', '', '', '', ''),
(19, 00000024, 444805101, 101, '100110121008887', 'Mr.KAYYUMBAIG BAKAR BAIG', 01, 'N', 015, 10, '', '', '', '', '', '', 'WALGAON ROAD  NEAR ZAM ZAM MEDICAL ZAKIR', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 062136, 062150, 005426, '2022-09-13', 1, 0, '', '', '', '', ''),
(20, 00000025, 444805101, 101, '100110122002225', 'M/sSHRI DATTAPRABHU UCCHA MADHYAMIC ASHR', 01, 'N', 045, 10, '', 'Mr. DHANRAJ BHIMRAO SHANKARPALE', '', '', '', '', 'dattaprabhu madhyamic ashram shala pimpa', '', '', '', '', 'AMRAVATI', '', '', '', 444805, '', '', '', '', 062151, 062195, 033799, '2022-09-13', 1, 0, '', '', '', '', ''),
(21, 00000026, 444805101, 101, '100110122000066', 'M/sDATTAPRABHU MADHYAMIK AASHRAM SHALA', 01, 'N', 045, 10, '', 'Mr. DHANRAJ BHIMRAO SHANKARPALE', '', '', '', '', 'PIMPALKHUTA  TAQ ACHALPUR', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444717, '', '', '', '', 062196, 062240, 006862, '2022-09-13', 1, 0, '', '', '', '', ''),
(22, 00000027, 444805101, 101, '100110101000635', 'M/sRAJVEER PROVISIONS', 01, 'N', 045, 11, '', 'Mr. SANJAY ASHOKKUMAR WARDANI', '', '.', '', '', 'AMRAVATI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 075661, 075705, 006164, '2022-09-14', 1, 0, '', '', '', '', ''),
(23, 00000029, 444805101, 101, '100110121016552', 'Mrs.ANJALI ANIL BADGE', 01, 'N', 015, 10, '', 'Ku. KASHISH ANILRAO BADGE', 'Ku. SACHI ANIL BADGE', '', '', '', 'BADGE NIVAS NEAR JACK AND JILL SCHOOL  p', '', 'amravati', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 062256, 062270, 001700, '2022-09-14', 1, 0, '', '', '', '', ''),
(24, 00000030, 444805102, 102, '100410121020197', 'Mr.VIJAY GULABRAO DAHAKE', 01, 'N', 015, 10, '', 'Mrs. JAYSHREE  VIJAYRAO   DAHAKE', '', '', '', '', 'rukhiminnager amravati', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048091, 048105, 001969, '2022-09-14', 1, 0, '', '', '', '', ''),
(25, 00000032, 444805101, 101, '100110101000670', 'M/sLAXMI GRAHAK PETH', 01, 'N', 045, 11, '', 'Mr. SHEKHAR MAROTRAO THELE', '', '.', '', '', 'MUDLIYAR NAGAR YASHODHA NAGAR RUKHAMINI', '', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 075706, 075750, 033693, '2022-09-21', 1, 0, '', '', '', '', ''),
(26, 00000033, 444805101, 101, '100110101000670', 'M/sLAXMI GRAHAK PETH', 01, 'N', 045, 11, '', 'Mr. SHEKHAR MAROTRAO THELE', '', '.', '', '', 'MUDLIYAR NAGAR YASHODHA NAGAR RUKHAMINI', '', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 075751, 075795, 033693, '2022-09-21', 1, 0, '', '', '', '', ''),
(27, 00000031, 444805102, 102, '100410121002821', 'Mrs.SUREKHA AVINASH DESHMUKH', 01, 'N', 015, 10, '', '', '', '', '', '', 'near  ram nagar zilla parishad colony ', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048106, 048120, 000853, '2022-09-21', 1, 0, '', '', '', '', ''),
(28, 00000035, 444805101, 101, '100110101000675', 'M/sOM SHRI ANANT MEDICALS', 01, 'N', 045, 11, '', 'Mrs. POONAM JAI TALE', 'Mrs. KANCHAN VIJAY TALE', '.', '', '', 'anant hospital', 'kalyan nagar', 'AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 075841, 075885, 035093, '2022-09-22', 1, 0, '', '', '', '', ''),
(29, 00000036, 444805101, 101, '100110121015833', 'Mr.RAKESH DULICHAND JAISWAL', 01, 'N', 015, 10, '', '', '', '', '', '', 'SO DULICHAND  RAMCHANDRAJI JAISWAL BADNE', '', '', '', '', 'AMRAVATI', '', '', '', 444605, '', '', '', '', 062271, 062285, 033864, '2022-09-23', 1, 0, '', '', '', '', ''),
(30, 00000037, 444805101, 101, '100110101000659', 'M/sNOVELTY STORES', 01, 'N', 045, 11, '', 'Mr. ASHISH ASHOK JAIN', '', '.', '', '', 'jawahar road amravati', '', '', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 075886, 075930, 034467, '2022-09-26', 1, 0, '', '', '', '', ''),
(31, 00000038, 444805101, 101, '100110121009340', 'Mrs.CHAMPABAI SHANKARSINGH RAJPUT', 01, 'N', 015, 10, '', 'Mr. SHANKARSINGH ARJUNSINGH RAJPUT', '', '', '', '', 'giramkar lay out  NEAR dentel collage am', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444605, '', '', '', '', 062286, 062300, 011170, '2022-09-29', 1, 0, '', '', '', '', ''),
(32, 00000039, 444805103, 103, '100310121000798', 'Mrs.ANITA ARUN PANDE', 01, 'N', 015, 10, '', 'Mr. ARUN GOVINDRAO PANDE', '', '', '', '', 'NEAR Mohan oil milL    jayastaMbh chwok', 'AMRAVATI', '', '', '', 'BADNERA', '', '', '', 444701, '', '', '', '', 513016, 513030, 020697, '2022-09-29', 1, 0, '', '', '', '', ''),
(33, 00000040, 444805101, 101, '100110101000651', 'M/sSHREE    AMBA  FERTILIZER INDIA     P', 01, 'N', 045, 11, '', 'Mr. PRASHANT  VINAYAK   KHODAKE', '', '.', '', '', 'DEOHARI  COMPLEX   MORSHI  ROAD   AMRAVA', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444603, '', '', '', '', 075931, 075975, 008881, '2022-10-03', 1, 0, '', '', '', '', ''),
(34, 00000042, 444805101, 101, '100110101000635', 'M/sRAJVEER PROVISIONS', 01, 'N', 045, 11, '', 'Mr. SANJAY ASHOKKUMAR WARDANI', '', '.', '', '', 'AMRAVATI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 075976, 076020, 006164, '2022-10-10', 1, 0, '', '', '', '', ''),
(35, 00000043, 444805101, 101, '100110121015984', 'Mrs.BHUMIKA SHAILESH PAREKH', 01, 'N', 015, 10, '', 'Mr. SHAILESH N. PAREKH', '', '', '', '', '3rd floor    ravi apartment  opp  murlid', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 062316, 062330, 005988, '2022-10-10', 1, 0, '', '', '', '', ''),
(36, 00000044, 444805102, 102, '100410101000086', 'M/sBHOSALE KIRANA STOARS', 01, 'N', 045, 11, '', 'Mr. SANTOSH RAMDASJI BHOSALE', 'Mr. SANTOSH RAMDASJI BHOSALE', '.', '', '', 'NEAR GAJANAN MAHARAJ MANDIR MAHADEVKHORI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 042301, 042345, 001260, '2022-10-11', 1, 0, '', '', '', '', ''),
(37, 00000045, 444805101, 101, '100110101000383', 'M/sFAMOUS ARMACHER WINDING WORKS', 01, 'N', 045, 11, '', 'Mr. ABDUL ABDUL RASHID', '', '.', '', '', 'adbul rashid near nazim kirana gaus AMRA', 'AMRAVATI', 'AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 076021, 076065, 006753, '2022-10-13', 1, 0, '', '', '', '', ''),
(38, 00000046, 444805101, 101, '100110101000656', 'M/sPARWEZ  ENGINEERING  WORKS', 01, 'N', 045, 11, '', 'Mr. SOHEL PARWEZ SHAFIULLAN KHAN', '', '.', '', '', 'transportnageramravati', '', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 076066, 076110, 032121, '2022-10-14', 1, 0, '', '', '', '', ''),
(39, 00000047, 444805101, 101, '100110121004373', 'Mrs.RAJKUMARI RAMESH RUPEJA', 01, 'N', 015, 10, '', '', '', '', '', '', 'AMRAVATI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 062331, 062345, 005029, '2022-10-14', 1, 0, '', '', '', '', ''),
(40, 00000048, 444805101, 101, '100110101000580', 'M/sVAISHNAVI PRINTER', 01, 'N', 045, 11, '', '', '', '.', '', '', 'SHANKAR NAGAR ROAD RUKHAMINI NAGAR AMT', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 076111, 076155, 006695, '2022-10-15', 1, 0, '', '', '', '', ''),
(41, 00000049, 444805101, 101, '100110101000651', 'M/sSHREE    AMBA  FERTILIZER INDIA     P', 01, 'N', 045, 11, '', 'Mr. PRASHANT  VINAYAK   KHODAKE', '', '.', '', '', 'DEOHARI  COMPLEX   MORSHI  ROAD   AMRAVA', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444603, '', '', '', '', 076156, 076200, 008881, '2022-10-18', 1, 0, '', '', '', '', ''),
(42, 00000050, 444805101, 101, '100110101000582', 'M/sPRASHANT TEDRES', 01, 'N', 045, 11, '', 'Mr. PRASHANT VINAYAK KHODAKE', '', '.', '', '', 'AMRAVATI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 076201, 076245, 006706, '2022-10-18', 1, 0, '', '', '', '', ''),
(43, 00000051, 444805101, 101, '100110101000125', 'M/sINDIA FILE', 01, 'N', 045, 11, '', 'Mr. DEVIDAS SHANKARRAO CHANDEKAR', '', '.', '', '', 'AMRAVATI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 076246, 076290, 006831, '2022-10-18', 1, 0, '', '', '', '', ''),
(44, 00000055, 444805101, 101, '100110101000675', 'M/sOM SHRI ANANT MEDICALS', 01, 'N', 045, 11, '', 'Mrs. POONAM JAI TALE', 'Mrs. KANCHAN VIJAY TALE', '.', '', '', 'anant hospital', 'kalyan nagar', 'AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 076291, 076335, 035093, '2022-10-19', 1, 0, '', '', '', '', ''),
(45, 00000056, 444805101, 101, '100110121019500', 'Mrs.KIRAN SURESH BASODEKAR', 15, 'N', 001, 10, '', '', '', '', '', '', 'RADHA NAGAR IN FRONT OF RADHA KRISHNA TE', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444603, '', '', '', '', 062346, 062360, 032665, '2022-10-27', 1, 0, '', '', '', '', ''),
(46, 00000057, 444805101, 101, '100110121019987', 'Mrs.NEHA ASHISH BASODEKAR', 15, 'N', 001, 10, '', '', '', '', '', '', 'IN FRONT OF RADHA KRISHNA TEMPLE', 'RADHA NAGAR', 'AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444603, '', '', '', '', 062361, 062375, 035442, '2022-10-27', 1, 0, '', '', '', '', ''),
(47, 00000058, 444805102, 102, '100410121020710', 'Mrs.JAYASHRI ANIL GOHAR', 01, 'N', 015, 10, '', '', '', '', '', '', 'MASANGANJ A M C HOSPITAL GOHAR NAGAR AMR', '', '', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 048121, 048135, 035889, '2022-10-28', 1, 0, '', '', '', '', ''),
(48, 00000054, 444805103, 103, '100310829000001', 'M/sAmravati Zilla Mahila Sahkari Bank Lt', 01, 'N', 045, 80, '', '', '', '', '', '', 'badnera', '', '', '', '', '', '', '', '', 0, '', '', '', '', 001500, 001544, 033626, '2022-11-01', 1, 0, '', '', '', '', ''),
(49, 00000059, 444805103, 103, '100310829000001', 'M/sAmravati ZIha Mahila Sahkari Bank Bad', 01, 'N', 045, 80, '', '', '', '', '', '', 'badnera', '', '', '', '', '', '', '', '', 0, '', '', '', '', 001550, 001594, 033626, '2022-11-01', 1, 0, '', '', '', '', ''),
(50, 00000060, 444805101, 101, '100110121020014', 'Mr.SURESH SHRAVANJI KAYARKAR', 01, 'N', 015, 10, '', '', '', '', '', '', 'gajraj nagar', 'near  vidharbha housing socity old bye p', 'amravati', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 062376, 062390, 035571, '2022-11-04', 1, 0, '', '', '', '', ''),
(51, 00000061, 444805101, 101, '100110101000640', 'M/sNEW ANANT MEDICAL', 01, 'N', 045, 11, '', '- A P TALE', 'Mr. VIJAY ANANTRAO TALEY', '.', '', '', 'Saroj Chopwk Amravati', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 076336, 076380, 008004, '2022-11-11', 1, 0, '', '', '', '', ''),
(52, 00000062, 444805101, 101, '100110101000640', 'M/sNEW ANANT MEDICAL', 01, 'N', 045, 11, '', '- A P TALE', 'Mr. VIJAY ANANTRAO TALEY', '.', '', '', 'Saroj Chopwk Amravati', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 076381, 076425, 008004, '2022-11-11', 1, 0, '', '', '', '', ''),
(53, 00000063, 444805101, 101, '100110101000640', 'M/sNEW ANANT MEDICAL', 01, 'N', 045, 11, '', '- A P TALE', 'Mr. VIJAY ANANTRAO TALEY', '.', '', '', 'Saroj Chopwk Amravati', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 076426, 076470, 008004, '2022-11-11', 1, 0, '', '', '', '', ''),
(54, 00000064, 444805101, 101, '100110121019320', 'Mr.AMIT MORESHWAR JAMTHIKAR', 01, 'N', 015, 10, '', '', '', '', '', '', 'abhishek   colony  v m v  road  amravati', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 062391, 062405, 008963, '2022-11-14', 1, 0, '', '', '', '', ''),
(55, 00000065, 444805102, 102, '100410121002250', 'Mr.GOPAL SHIVPRASAD UDASI', 15, 'N', 001, 10, '', 'Mrs. UMA  GOPAL   UDASI', '', '', '', '', 'munsipal hospital near ', 'sabnis plot AMRAVATI', 'amt ', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048136, 048150, 000856, '2022-11-14', 1, 0, '', '', '', '', ''),
(56, 00000067, 444805101, 101, '100110121019502', 'Mr.SHAKEELAHMED ABDUL MAJEED', 01, 'N', 015, 10, '', '', '', '', '', '', ' SABA  VILLA BEHIND HALL', 'PARADISE COLONY walgaon road', 'amaravati', '', '', 'AMRAVATI', '', '', '', 444604, '', '', '', '', 062406, 062420, 032343, '2022-11-21', 1, 0, '', '', '', '', ''),
(57, 00000066, 444805102, 102, '100410101000086', 'M/sBHOSALE KIRANA STOARS', 01, 'N', 045, 11, '', 'Mr. SANTOSH RAMDASJI BHOSALE', 'Mr. SANTOSH RAMDASJI BHOSALE', '.', '', '', 'NEAR GAJANAN MAHARAJ MANDIR MAHADEVKHORI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 042346, 042390, 001260, '2022-11-21', 1, 0, '', '', '', '', ''),
(58, 00000068, 444805101, 101, '100110121019995', 'Mr.KAILASH GOVARDHAN JADHAV', 01, 'N', 015, 10, '', '', '', '', '', '', 'S O GVARDHAN JADHAV  MOGARA', 'BHANKHEDA', 'AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444904, '', '', '', '', 062421, 062435, 035480, '2022-11-23', 1, 0, '', '', '', '', ''),
(59, 00000069, 444805101, 101, '100110101000651', 'M/sSHREE    AMBA  FERTILIZER INDIA     P', 01, 'N', 045, 11, '', 'Mr. PRASHANT  VINAYAK   KHODAKE', '', '.', '', '', 'DEOHARI  COMPLEX   MORSHI  ROAD   AMRAVA', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444603, '', '', '', '', 076471, 076515, 008881, '2022-11-23', 1, 0, '', '', '', '', ''),
(60, 00000070, 444805101, 101, '100110101000651', 'M/sSHREE    AMBA  FERTILIZER INDIA     P', 01, 'N', 045, 11, '', 'Mr. PRASHANT  VINAYAK   KHODAKE', '', '.', '', '', 'DEOHARI  COMPLEX   MORSHI  ROAD   AMRAVA', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444603, '', '', '', '', 076516, 076560, 008881, '2022-11-23', 1, 0, '', '', '', '', ''),
(61, 00000071, 444805101, 101, '100110101000641', 'M/sMANISH FASHION', 01, 'N', 045, 11, '', 'Mr. MANISH  NARAYANDAS   GHUMNANI', '', '.', '', '', '1ST FLOOR AMRAVATI', 'TAKHATMAL ESTATE', '', '', '', 'AMRAVATI', '', '', '', 444603, '', '', '', '', 076561, 076605, 008085, '2022-11-30', 1, 0, '', '', '', '', ''),
(62, 00000073, 444805101, 101, '100110121009665', 'Mr.VILAS WASUDEV CHIMOTE', 01, 'N', 015, 10, '', '', '', '', '', '', 'WADGAON MOHARE   amravati', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444602, '', '', '', '', 062436, 062450, 005536, '2022-11-30', 1, 0, '', '', '', '', ''),
(63, 00000074, 444805101, 101, '100110101000670', 'M/sLAXMI GRAHAK PETH', 01, 'N', 045, 11, '', 'Mr. SHEKHAR MAROTRAO THELE', '', '.', '', '', 'MUDLIYAR NAGAR YASHODHA NAGAR RUKHAMINI', '', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 076606, 076650, 033693, '2022-11-30', 1, 0, '', '', '', '', ''),
(64, 00000075, 444805101, 101, '100110101000670', 'M/sLAXMI GRAHAK PETH', 01, 'N', 045, 11, '', 'Mr. SHEKHAR MAROTRAO THELE', '', '.', '', '', 'MUDLIYAR NAGAR YASHODHA NAGAR RUKHAMINI', '', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 076651, 076695, 033693, '2022-11-30', 1, 0, '', '', '', '', ''),
(65, 00000072, 444805102, 102, '100410121020431', 'Mrs.MANJUSHA GIRISH NANDURKAR', 01, 'N', 015, 10, '', '', '', '', '', '', '34SHR VIKAS COLONY RUKHMINI NAGAR ROAD A', '', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048151, 048165, 033205, '2022-11-30', 1, 0, '', '', '', '', ''),
(66, 00000076, 444805101, 101, '100110121019357', 'Mrs.MAYA GOVIND CHAUBE', 01, 'N', 015, 10, '', 'Mrs. SEEMA  SATYANARAYAN   CHAUBE', '', '', '', '', 'FLAT  NO 201  A  SATIDHAM  COMPLEX  AMRA', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444603, '', '', '', '', 062451, 062465, 009015, '2022-12-05', 1, 0, '', '', '', '', ''),
(67, 00000077, 444805101, 101, '100110101000640', 'M/sNEW ANANT MEDICAL', 01, 'N', 045, 11, '', '- A P TALE', 'Mr. VIJAY ANANTRAO TALEY', '.', '', '', 'Saroj Chopwk Amravati', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 076696, 076740, 008004, '2022-12-06', 1, 0, '', '', '', '', ''),
(68, 00000078, 444805101, 101, '100110101000640', 'M/sNEW ANANT MEDICAL', 01, 'N', 045, 11, '', '- A P TALE', 'Mr. VIJAY ANANTRAO TALEY', '.', '', '', 'Saroj Chopwk Amravati', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 076741, 076785, 008004, '2022-12-06', 1, 0, '', '', '', '', ''),
(69, 00000079, 444805101, 101, '100110101000672', 'M/sDREAMSWAYS GREEN HOUSE&AGRO TRADING C', 01, 'N', 045, 11, '', 'Mrs. ASMA PARVEEN KHAN', '', '.', '', '', 'GAUS NAGAR', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 076786, 076830, 034806, '2022-12-09', 1, 0, '', '', '', '', ''),
(70, 00000080, 444805101, 101, '100110101000656', 'M/sPARWEZ  ENGINEERING  WORKS', 01, 'N', 045, 11, '', 'Mr. SOHEL PARWEZ SHAFIULLAN KHAN', '', '.', '', '', 'transportnageramravati', '', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 076831, 076875, 032121, '2022-12-09', 1, 0, '', '', '', '', ''),
(71, 00000081, 444805101, 101, '100120301000029', 'M/sDREAMSWAYS GREEN HOUSE&AGRO TRADING C', 01, 'N', 045, 13, '', 'Mr. SOHEL PARWEZ SHAFIULLAN KHAN', '', '.', '', '', 'GAUS NAGAR', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 011601, 011645, 034806, '2022-12-09', 1, 0, '', '', '', '', ''),
(72, 00000082, 444805101, 101, '100110101000635', 'M/sRAJVEER PROVISIONS', 01, 'N', 045, 11, '', 'Mr. SANJAY ASHOKKUMAR WARDANI', '', '.', '', '', 'AMRAVATI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 076876, 076920, 006164, '2022-12-13', 1, 0, '', '', '', '', ''),
(73, 00000083, 444805101, 101, '100120301000029', 'M/sDREAMSWAYS GREEN HOUSE&AGRO TRADING C', 01, 'N', 045, 13, '', 'Mrs. ASMA PARVEEN KHAN', '', '.', '', '', 'GAUS NAGAR', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 011646, 011690, 034806, '2022-12-13', 1, 0, '', '', '', '', ''),
(74, 00000084, 444805102, 102, '100410121001473', 'Mrs.PRATIBHA SHIVRAO KADAM', 01, 'N', 015, 10, '', '', '', '', '', '', 'AKOLI ROAD BEHIND YASHWANT LAWN CHAITNYA', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444607, '', '', '', '', 048166, 048180, 001158, '2022-12-13', 1, 0, '', '', '', '', ''),
(75, 00000085, 444805101, 101, '100110101000675', 'M/sOM SHRI ANANT MEDICALS', 01, 'N', 042, 11, '', 'Mrs. POONAM JAI TALE', 'Mrs. KANCHAN VIJAY TALE', '.', '', '', 'anant hospital', 'kalyan nagar', 'AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 076921, 076962, 035093, '2022-12-21', 1, 0, '', '', '', '', ''),
(76, 00000088, 444805101, 101, '100110101000640', 'M/sNEW ANANT MEDICAL', 01, 'N', 045, 11, '', '- A P TALE', 'Mr. VIJAY ANANTRAO TALEY', '.', '', '', 'Saroj Chopwk Amravati', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 076963, 077007, 008004, '2022-12-28', 1, 0, '', '', '', '', ''),
(77, 00000086, 444805103, 103, '100310121001214', 'Mrs.SHANTA SHIVRAM GULHANE', 01, 'N', 015, 10, '', 'Miss SUSHILA NARAYANRAO SHRIKHANDE', '', '', '', '', 'ZIRI ROAD  PROFESOR COLONY  NEAR DATTA M', 'AMRAVATI', '', '', '', 'BADNERA', '', '', '', 444701, '', '', '', '', 513031, 513045, 027957, '2022-12-28', 1, 0, '', '', '', '', ''),
(78, 00000087, 444805103, 103, '100310121002075', 'MasterDHIRAJ VIJAYRAO SHRIKHANDE', 01, 'N', 015, 10, '', 'Mrs. SHANTA SHIVRAM GULHANE', '', '', '', '', 'ZIRI ROAD  PROFESOR COLONY  NEAR DATTA M', 'AMRAVATI', '', '', '', 'BADNERA', '', '', '', 444701, '', '', '', '', 513046, 513060, 027958, '2022-12-28', 1, 0, '', '', '', '', ''),
(79, 00000089, 444805102, 102, '100410121020554', 'Mr.SUNIL BABARAO KADAM', 01, 'N', 015, 10, '', 'Mrs. MANDA SUNIL KADAM', '', '', '', '', 'PRASANT NAGAR GARDAN JAWAL', 'VIVIKANAND COLNY RUKHAMANI NAGAR', 'AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048181, 048195, 034897, '2022-12-28', 1, 0, '', '', '', '', ''),
(80, 00000090, 444805102, 102, '100410121002301', 'Mrs.KANTA DAMODHAR DEVGHARE', 01, 'N', 015, 10, '', 'Mr. DAMODAR KISANRAO DEOGHARE', '', '', '', '', 'NEAR CONGRES NAGAR BHUMIPUTRA COLONY', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 048196, 048210, 000894, '2022-12-28', 1, 0, '', '', '', '', ''),
(81, 00000091, 444805101, 101, '100110101000680', 'M/sK K ENTERPRISES', 01, 'N', 045, 11, '', 'Mr. SHOEB KHAN KASAM KHAN KHAN', '', '.', '', '', 'GULSHAN E FAHIM MARKET', 'NEAR TP NAGAR WALGAON ROAD', 'AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 077008, 077052, 035939, '2022-12-31', 1, 0, '', '', '', '', ''),
(82, 00000092, 444805101, 101, '100110121019801', 'Mrs.SHAKUNTALA VINAYAK CHANDEKAR', 01, 'N', 015, 10, '', 'Mr. AVINASH VINAYAK CHANDEKAR', '', '', '', '', 'santoshi mata colony  v m v', ' amravati', '', '', '', 'AMRAVATI', '', '', '', 444604, '', '', '', '', 062466, 062480, 032641, '2022-12-31', 1, 0, '', '', '', '', ''),
(83, 00000093, 444805102, 102, '100410101000086', 'M/sBHOSALE KIRANA STOARS', 01, 'N', 045, 11, '', 'Mr. SANTOSH RAMDASJI BHOSALE', 'Mr. SANTOSH RAMDASJI BHOSALE', '.', '', '', 'NEAR GAJANAN MAHARAJ MANDIR MAHADEVKHORI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 042391, 042435, 001260, '2022-12-31', 1, 0, '', '', '', '', ''),
(84, 00000095, 444805101, 101, '100110101000681', 'M/sYASH ENTERPRISES', 01, 'N', 045, 11, '', 'Mr. YASH SANJAYRAO KHODKE', '', '.', '', '', 'SHOP NO  12 GADGE NAGAR', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 077053, 077097, 035948, '2023-01-04', 1, 0, '', '', '', '', ''),
(85, 00000094, 444805102, 102, '100410121020307', 'Mrs.MAYA NANDARAM HANDA', 01, 'N', 015, 10, '', 'Mr. RAM  NANDRAN   HANDA', '', '', '', '', 'bhumiputra colony', 'BEHIND NEW CONGERESS NAGAR AMT ', 'AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048211, 048225, 002112, '2023-01-04', 1, 0, '', '', '', '', ''),
(86, 00000096, 444805101, 101, '100110101000640', 'M/sNEW ANANT MEDICAL', 01, 'N', 045, 11, '', '- A P TALE', 'Mr. VIJAY ANANTRAO TALEY', '.', '', '', 'Saroj Chopwk Amravati', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 077098, 077142, 008004, '2023-01-10', 1, 0, '', '', '', '', ''),
(87, 00000097, 444805101, 101, '100110121019452', 'Mrs.ASMA FIROZ KHAN', 01, 'N', 015, 10, '', '', '', '', '', '', 'CHAPRASHI PURA  AMRAVATI ', '', '', '', '', 'AMRAVATI', '', '', '', 444605, '', '', '', '', 062481, 062495, 032096, '2023-01-10', 1, 0, '', '', '', '', ''),
(88, 00000098, 444805101, 101, '100110122000065', 'M/sANUDANIT AASHRAM SHALA', 01, 'N', 045, 10, '', 'Mr. CHANDAR UMRAO GAYAN', '', '', '', '', 'DAHENDRI TQ CHIKHALDARA', 'AMRAVATI', 'amravati', '', '', 'ACHALPUR', '', '', '', 444808, '', '', '', '', 062496, 062540, 006861, '2023-01-19', 1, 0, '', '', '', '', ''),
(89, 00000101, 444805101, 101, '100110101000682', 'M/sAMT.JILHA SIDDHIVINAYAK MAHILA SAH.PA', 01, 'N', 045, 11, '', 'Mrs. SULABHA SANJAYRAO KHODKE', 'Mrs. NILABHA SUNIL THAKARE', '.', '', '', 'NEAR RAJAPETH POLICE STATION', 'BADNERA ROAD', 'AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 077143, 077187, 006190, '2023-01-19', 1, 0, '', '', '', '', ''),
(90, 00000099, 444805102, 102, '100410121003251', 'Mr.RAMESHWAR PRABHAKARRAO GAVHANE', 01, 'N', 015, 10, '', '', '', '', '', '', 'shirbhate manhal karyalaya ', 'near mudliyar nagar AMRAVATI', 'amt ', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048226, 048240, 001024, '2023-01-19', 1, 0, '', '', '', '', ''),
(91, 00000100, 444805102, 102, '100410121003278', 'Mrs.ARUNA SHEKHAR THELE', 01, 'N', 015, 10, '', '', '', '', '', '', 'YESHODA NAGAR ROAD ', 'MUDLIYAR NAGAR AMRAVATI', 'AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048241, 048255, 000914, '2023-01-19', 1, 0, '', '', '', '', ''),
(92, 00000103, 444805102, 102, '100410121020683', 'Mrs.MADHURI PRASHANTRAO THAKARE', 01, 'N', 015, 10, '', '', '', '', '', '', 'SARASWATI NAGAR TAKARKHEDA', 'ANGANGAO SURJI', '', '', '', 'AMRAVATI', '', '', '', 444705, '', '', '', '', 048256, 048270, 035726, '2023-01-23', 1, 0, '', '', '', '', ''),
(93, 00000104, 444805102, 102, '100410121003658', 'Mr.JANARDAN UTTAMRAO MANKAR', 01, 'N', 015, 10, '', '', '', '', '', '', 'c o thakare plot', 'mudliyar nagar', 'amravati', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048271, 048285, 001872, '2023-01-27', 1, 0, '', '', '', '', ''),
(94, 00000105, 444805101, 101, '100110101000670', 'M/sLAXMI GRAHAK PETH', 01, 'N', 045, 11, '', 'Mr. SHEKHAR MAROTRAO THELE', '', '.', '', '', 'MUDLIYAR NAGAR YASHODHA NAGAR RUKHAMINI', '', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 077188, 077232, 033693, '2023-01-27', 1, 0, '', '', '', '', ''),
(95, 00000106, 444805101, 101, '100110121010845', 'Mrs.UJWALA MADHUKARAO DESHMUKH', 01, 'N', 015, 10, '', '', '', '', '', '', 'SHIVNAGAR V M V AMRAVATI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 062556, 062570, 004441, '2023-01-27', 1, 0, '', '', '', '', ''),
(96, 00000107, 444805101, 101, '100110101000675', 'M/sOM SHRI ANANT MEDICALS', 01, 'N', 045, 11, '', 'Mrs. POONAM JAI TALE', 'Mrs. KANCHAN VIJAY TALE', '.', '', '', 'anant hospital', 'kalyan nagar', 'AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 077233, 077277, 035093, '2023-02-03', 1, 0, '', '', '', '', ''),
(97, 00000108, 444805101, 101, '100110121019186', 'Mr.VRUSHALI PRAVIN THAKARE', 01, 'N', 015, 10, '', '', '', '', '', '', 'co rammohan nagar v m v collage', 'AMRAVATI', 'amravat', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 062571, 062585, 008727, '2023-02-03', 1, 0, '', '', '', '', ''),
(98, 00000110, 444805102, 102, '100410101000086', 'M/sBHOSALE KIRANA STOARS', 01, 'N', 045, 11, '', 'Mr. SANTOSH RAMDASJI BHOSALE', 'Mr. SANTOSH RAMDASJI BHOSALE', '.', '', '', 'NEAR GAJANAN MAHARAJ MANDIR MAHADEVKHORI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 042436, 042480, 001260, '2023-02-07', 1, 0, '', '', '', '', ''),
(99, 00000109, 444805101, 101, '100110121016991', 'Mrs.CHABUTAI RAMESH MATKAR', 01, 'N', 015, 10, '', '', '', '', '', '', '73  NEW CONGRESS NAGAR', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 062586, 062600, 004321, '2023-02-07', 1, 0, '', '', '', '', ''),
(100, 00000112, 444805101, 101, '100110101000640', 'M/sNEW ANANT MEDICAL', 01, 'N', 045, 11, '', '- A P TALE', 'Mr. VIJAY ANANTRAO TALEY', '.', '', '', 'Saroj Chopwk Amravati', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 077278, 077322, 008004, '2023-02-08', 1, 0, '', '', '', '', ''),
(101, 00000113, 444805101, 101, '100110101000640', 'M/sNEW ANANT MEDICAL', 01, 'N', 045, 11, '', '- A P TALE', 'Mr. VIJAY ANANTRAO TALEY', '.', '', '', 'Saroj Chopwk Amravati', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 077323, 077367, 008004, '2023-02-08', 1, 0, '', '', '', '', ''),
(102, 00000111, 444805102, 102, '100410121002249', 'Mrs.KALPANA DINESH DESHMUKH', 01, 'N', 015, 10, '', '', '', '', '', '', 'near h v p m madhv nagar ', 'ukali h v  nagar AMRAVATI', 'amt ', '', '', 'AMRAVATI', '', '', '', 444605, '', '', '', '', 048286, 048300, 001095, '2023-02-08', 1, 0, '', '', '', '', ''),
(103, 00000114, 444805101, 101, '100110121005138', 'Mrs.MAYADEVI LEELADHAR MADRE', 01, 'N', 015, 10, '', '', '', '', '', '', 'SHYAM NAGAR LINE NO 02  AMRAVATI ', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 062601, 062615, 008002, '2023-02-14', 1, 0, '', '', '', '', ''),
(104, 00000115, 444805101, 101, '100110101000635', 'M/sRAJVEER PROVISIONS', 01, 'N', 045, 11, '', 'Mr. SANJAY ASHOKKUMAR WARDANI', '', '.', '', '', 'AMRAVATI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 077368, 077412, 006164, '2023-02-14', 1, 0, '', '', '', '', ''),
(105, 00000116, 444805101, 101, '100110121010831', 'Mr.GOPALDAS NATTHULAL PALI', 01, 'N', 015, 10, '', '', '', '', '', '', 'CHAPRASHI PURA  NER PREM NIVAS  AMRAVATI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444602, '', '', '', '', 062616, 062630, 004438, '2023-02-21', 1, 0, '', '', '', '', ''),
(106, 00000117, 444805101, 101, '100110121017814', 'M/sMAHARASTRA STATE PASHUSAVARDHAN ORGAN', 01, 'N', 045, 10, '', 'Mr. RAMDAS LAXMAN GADE', 'Mr. SHASHIKANT TULSHIDAS MANDEKAR', '', '', '', 'AMRAVATI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 062631, 062675, 006967, '2023-02-21', 1, 0, '', '', '', '', ''),
(107, 00000118, 444805101, 101, '100110101000670', 'M/sLAXMI GRAHAK PETH', 01, 'N', 045, 11, '', 'Mr. SHEKHAR MAROTRAO THELE', '', '.', '', '', 'MUDLIYAR NAGAR YASHODHA NAGAR RUKHAMINI', '', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 077413, 077457, 033693, '2023-02-24', 1, 0, '', '', '', '', ''),
(108, 00000119, 444805101, 101, '100110101000656', 'M/sPARWEZ  ENGINEERING  WORKS', 01, 'N', 045, 11, '', 'Mr. SOHEL PARWEZ SHAFIULLAN KHAN', '', '.', '', '', 'transportnageramravati', '', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 077458, 077502, 032121, '2023-02-28', 1, 0, '', '', '', '', ''),
(109, 00000120, 444805101, 101, '100110121009340', 'Mrs.CHAMPABAI SHANKARSINGH RAJPUT', 01, 'N', 045, 10, '', 'Mr. SHANKARSINGH ARJUNSINGH RAJPUT', '', '', '', '', 'giramkar lay out  NEAR dentel collage am', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444605, '', '', '', '', 062676, 062720, 011170, '2023-02-28', 1, 0, '', '', '', '', ''),
(110, 00000121, 444805101, 101, '100110121020027', 'Mr.BABARAO BHIMRAO WANKHADE', 01, 'N', 015, 10, '', '', '', '', '', '', 'NEAR RADHAKRISHNA MANDIR  PRERANA COLONE', 'RADHA NAGAR', 'AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444603, '', '', '', '', 062721, 062735, 035672, '2023-03-02', 1, 0, '', '', '', '', ''),
(111, 00000122, 444805102, 102, '100410121020731', 'Ku.ANURADHA RAJENDRA NIMBHORKAR', 01, 'N', 015, 10, '', 'Mr. RAJENDRA NATTHUJI NIMBHORKAR', '', '', '', '', 'PARSODA  KHARALA  AMRAVATI', '', '', '', '', 'AMRAVATI', '', '', '', 444704, '', '', '', '', 048301, 048315, 036004, '2023-03-02', 1, 0, '', '', '', '', ''),
(112, 00000123, 444805102, 102, '100410121003140', 'Mrs.SHUBHANGI MANGESHRAO KADU', 01, 'N', 015, 10, '', '', '', '', '', '', 'h no 28 near sai mandir ', 'prasad colony AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048316, 048330, 001106, '2023-03-02', 1, 0, '', '', '', '', ''),
(113, 00000124, 444805101, 101, '100110121019528', 'Mrs.NALINI SATISH KAWARE', 01, 'N', 015, 10, '', 'Mr. SATISH DEVIDAS KAWRE', '', '', '', '', 'DWARKA NAGAR AKOLI ROAD AMRAVATI ', '', '', '', '', 'AMRAVATI', '', '', '', 444607, '', '', '', '', 062736, 062750, 032870, '2023-03-04', 1, 0, '', '', '', '', ''),
(114, 00000125, 444805101, 101, '100110101000447', 'M/sB.N PAREKH & CO', 01, 'N', 045, 11, '', 'Mr. SHAILESH N. PAREKH', 'Mr. GIRISHKUMAR NAGARDAS PAREKH', '.', '', '', 'JAWAHAR ROAD AMT', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 077503, 077547, 006701, '2023-03-04', 1, 0, '', '', '', '', ''),
(115, 00000126, 444805101, 101, '100110121017175', 'Mr.SWPNIL BABARAO WANKHADE', 01, 'N', 015, 10, '', '', '', '', '', '', 'PRERNA COLONEY', 'SHIVAJI NAGAR', 'AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444603, '', '', '', '', 062751, 062765, 006433, '2023-03-08', 1, 0, '', '', '', '', ''),
(116, 00000127, 444805102, 102, '100410121003563', 'Mr.MANIKRAO RAJARAMJI YADGIRE', 01, 'N', 015, 10, '', 'Mrs. CHHABHUTAI MANIKRAO YADGIRE', 'Mrs. CHABUTAI MANIKRAO YADGIRE', '', '', '', 'SHIKSHAK COLONY RAMNAGAR', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 048331, 048345, 001602, '2023-03-09', 1, 0, '', '', '', '', ''),
(117, 00000128, 444805102, 102, '100410121003215', 'Mr.RANDHIR HIRALAL YADAV', 01, 'N', 015, 10, '', '', '', '', '', '', 'BUS STAND ROAD kali mata mandir near  sa', 'rukhmini nagar AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048346, 048360, 001074, '2023-03-09', 1, 0, '', '', '', '', ''),
(118, 00000129, 444805101, 101, '100110122000035', 'M/sPEOPLES WALFARE SOCIETY AMT', 01, 'N', 045, 10, '', 'Mrs. WASUDHATAI  PUNDLIKRAO   DESHMUKH', '', '', '', '', 'MADHUBAN COLONY CAMP ROAD AMT', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 062766, 062810, 005776, '2023-03-10', 1, 0, '', '', '', '', ''),
(119, 00000130, 444805101, 101, '100110122002223', 'M/sVASUNDHRA MADHYAMIK AADIWASI AASHRAM', 01, 'N', 045, 10, '', 'Mr. DHANRAJ BHIMRAO SHANKARPALE', '', '', '', '', 'VASUNDHARA MADHYAMIK AADIWASI AASHRAM  S', '', '', '', '', 'AMRAVATI', '', '', '', 444702, '', '', '', '', 062811, 062855, 032979, '2023-03-10', 1, 0, '', '', '', '', ''),
(120, 00000131, 444805102, 102, '100410101000086', 'M/sBHOSALE KIRANA STOARS', 01, 'N', 045, 11, '', 'Mr. SANTOSH RAMDASJI BHOSALE', 'Mr. SANTOSH RAMDASJI BHOSALE', '.', '', '', 'NEAR GAJANAN MAHARAJ MANDIR MAHADEVKHORI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 042481, 042525, 001260, '2023-03-10', 1, 0, '', '', '', '', ''),
(121, 00000132, 444805102, 102, '100410121003406', 'Mr.VIJAYRAO SHRINIVAS DESHMUKH', 01, 'N', 015, 10, '', 'Mrs. NISHA VIJAY DESHMUKH', '', '', '', '', 'GALLI NO 2 near  laxmi narayan mandir ', 'moti nagar AMRAVATI', 'amt ', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048361, 048375, 000732, '2023-03-10', 1, 0, '', '', '', '', ''),
(122, 00000133, 444805101, 101, '100110121005002', 'Mrs.MADHURI ARVIND DESHMUKH', 01, 'N', 015, 10, '', 'Mr. ARVIND     DESHMUKH', '', '', '', '', 'KAMAL COLONY', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 062856, 062870, 005068, '2023-03-13', 1, 0, '', '', '', '', ''),
(123, 00000135, 444805101, 101, '100110121019274', 'Mr.MOHIT PRAKASHRAO PAWAR', 01, 'N', 015, 10, '', '', '', '', '', '', 'MOTINAGAR', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 062886, 062900, 008878, '2023-03-13', 1, 0, '', '', '', '', ''),
(124, 00000136, 444805101, 101, '100120301000029', 'M/sDREAMSWAYS GREEN HOUSE&AGRO TRADING C', 01, 'N', 045, 13, '', 'Mrs. ASMA PARVEEN KHAN', '', '.', '', '', 'GAUS NAGAR', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 011691, 011735, 034806, '2023-03-23', 1, 0, '', '', '', '', ''),
(125, 00000138, 444805101, 101, '100110122002225', 'M/sSHRI DATTAPRABHU UCCHA MADHYAMIC ASHR', 01, 'N', 045, 10, '', 'Mr. MANGESH DEVIDASRAO DESHMUKH', '', '', '', '', 'dattaprabhu madhyamic ashram shala pimpa', '', '', '', '', 'AMRAVATI', '', '', '', 444805, '', '', '', '', 062901, 062945, 033799, '2023-03-23', 1, 0, '', '', '', '', ''),
(126, 00000139, 444805101, 101, '100110122000065', 'M/sANUDANIT AASHRAM SHALA', 01, 'N', 045, 10, '', 'Mr. CHANDAR UMRAO GAYAN', '', '', '', '', 'DAHENDRI TQ CHIKHALDARA', 'AMRAVATI', 'amravati', '', '', 'ACHALPUR', '', '', '', 444808, '', '', '', '', 062946, 062990, 006861, '2023-03-23', 1, 0, '', '', '', '', ''),
(127, 00000140, 444805101, 101, '100110122000066', 'M/sDATTAPRABHU MADHYAMIK AASHRAM SHALA', 01, 'N', 045, 10, '', 'Mr. MANGESH DEVIDASRAO DESHMUKH', '', '', '', '', 'PIMPALKHUTA  TAQ ACHALPUR', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444717, '', '', '', '', 062991, 063035, 006862, '2023-03-23', 1, 0, '', '', '', '', ''),
(128, 00000137, 444805102, 102, '100410121020395', 'Mrs.PRATIBHA MANOJ DESHMUKH', 01, 'N', 015, 10, '', '', '', '', '', '', 'bapu colony near kawar nagar', 'post rukhimine nagar', 'amt ', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048376, 048390, 032548, '2023-03-23', 1, 0, '', '', '', '', ''),
(129, 00000141, 444805101, 101, '100110122000067', 'M/sDATTAPRABHU PRATHAMIK AASHRAM SHALA', 01, 'N', 045, 10, '', 'Mr. VIJAYKUMAR ASHOKRAO WANKHADE', '', '', '', '', 'PIMPALKHUTA  TAQ ACHALPUR', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 063036, 063080, 006863, '2023-03-23', 1, 0, '', '', '', '', ''),
(130, 00000142, 444805101, 101, '100110121015982', 'Mr.SHAILESH NAGARDAS PAREKH', 15, 'N', 001, 10, '', 'Mrs. BHAVNA     SHAILESHPAREKH', '', '', '', '', 'JAWAHAR ROAD', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 063081, 063095, 005987, '2023-03-27', 1, 0, '', '', '', '', ''),
(131, 00000143, 444805101, 101, '100110101000670', 'M/sLAXMI GRAHAK PETH', 45, 'N', 001, 11, '', 'Mr. SHEKHAR MAROTRAO THELE', '', '.', '', '', 'MUDLIYAR NAGAR YASHODHA NAGAR RUKHAMINI', '', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 077548, 077592, 033693, '2023-03-27', 1, 0, '', '', '', '', ''),
(132, 00000144, 444805101, 101, '100110121019500', 'Mrs.KIRAN SURESH BASODEKAR', 15, 'N', 001, 10, '', '', '', '', '', '', 'RADHA NAGAR IN FRONT OF RADHA KRISHNA TE', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444603, '', '', '', '', 063096, 063110, 032665, '2023-03-27', 1, 0, '', '', '', '', ''),
(133, 00000145, 444805101, 101, '100110121019987', 'Mrs.NEHA ASHISH BASODEKAR', 15, 'N', 001, 10, '', '', '', '', '', '', 'IN FRONT OF RADHA KRISHNA TEMPLE', 'RADHA NAGAR', 'AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444603, '', '', '', '', 063111, 063125, 035442, '2023-03-27', 1, 0, '', '', '', '', ''),
(134, 00000146, 444805101, 101, '100110101000635', 'M/sRAJVEER PROVISIONS', 01, 'N', 045, 11, '', 'Mr. SANJAY ASHOKKUMAR WARDANI', '', '.', '', '', 'AMRAVATI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 077593, 077637, 006164, '2023-03-29', 1, 0, '', '', '', '', ''),
(135, 00000147, 444805101, 101, '100110121017824', 'Mrs.SEEMA SATYANARAYAN CHAUBE', 01, 'N', 015, 10, '', 'Mrs. KALAVATI SATYANARAYAN CHOUBE', '', '', '', '', 'SATIDHAM COMPLEX CHITRA CHOWK AMT', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 063126, 063140, 027203, '2023-04-15', 1, 0, '', '', '', '', ''),
(136, 00000148, 444805102, 102, '100410101000086', 'M/sBHOSALE KIRANA STOARS', 01, 'N', 045, 11, '', 'Mr. SANTOSH RAMDASJI BHOSALE', 'Mr. SANTOSH RAMDASJI BHOSALE', '.', '', '', 'NEAR GAJANAN MAHARAJ MANDIR MAHADEVKHORI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 042526, 042570, 001260, '2023-04-21', 1, 0, '', '', '', '', ''),
(137, 00000149, 444805102, 102, '100410101000110', 'M/sBLUE INFOTECH', 01, 'N', 045, 11, '', 'Mr. SANJAY MADUKARRAO TARAL', 'Mr. DEEPAK VASANTRAO POHEKAR', '.', '', '', 'S7TH PRIMIER PLAZA COMPLEX ', 'GADGE NAGAR  AMRAVATI', 'DIST  AMRAVATI  M H  444603', '', '', 'AMRAVATI', '', '', '', 444603, '', '', '', '', 042571, 042615, 032478, '2023-04-21', 1, 0, '', '', '', '', ''),
(138, 00000150, 444805101, 101, '100110101000670', 'M/sLAXMI GRAHAK PETH', 01, 'N', 045, 11, '', 'Mr. SHEKHAR MAROTRAO THELE', '', '.', '', '', 'MUDLIYAR NAGAR YASHODHA NAGAR RUKHAMINI', '', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 077638, 077682, 033693, '2023-04-26', 1, 0, '', '', '', '', ''),
(139, 00000152, 444805101, 101, '100110121017814', 'M/sMAHARASTRA STATE PASHUSAVARDHAN ORGAN', 01, 'N', 042, 10, '', 'Mr. RAMDAS LAXMAN GADE', 'Mr. SHASHIKANT TULSHIDAS MANDEKAR', '', '', '', 'AMRAVATI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 063186, 063227, 006967, '2023-04-27', 1, 0, '', '', '', '', ''),
(140, 00000153, 444805101, 101, '100110121018078', 'Mr.PRASHANT PRAVIN JAIN', 01, 'N', 015, 10, '', 'Mrs. SHARMILA PRASHANT JAIN', '', '', '', '', 'MUDHOLKAR PETH INFRONT OF POLICE STATION', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 063228, 063242, 007210, '2023-05-03', 1, 0, '', '', '', '', ''),
(141, 00000154, 444805101, 101, '100110121020072', 'Mr.ASHOK NILKANTH RAUT', 01, 'N', 045, 10, '', '', '', '', '', '', 'AT POST KHARDA SONGEGAON  NIMBORA BODKHE', 'TQ DHAMNGAON RLY', 'DIST AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444711, '', '', '', '', 063243, 063287, 035849, '2023-05-03', 1, 0, '', '', '', '', ''),
(142, 00000000, 444805101, 101, '100110121017814', 'MAHARASTRA STATE PASHUSAVARDHAN ORG', 01, '1', 045, 10, '', '', '', ' RAMDAS LAXMAN GADE ', 'MUKINDA SHANKARRAO JOGEKAR ', ' SHASHIKANT TULSHIDAS MANDEKAR ', 'AMRAVATI ', '', '', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', 'KKBK0AZMSB1', 063288, 063332, 017814, '2023-05-06', 1, 0, '', '', NULL, NULL, NULL),
(143, 00000157, 444805101, 101, '100110101000635', 'M/sRAJVEER PROVISIONS', 01, 'N', 045, 11, '', 'Mr. SANJAY ASHOKKUMAR WARDANI', '', '.', '', '', 'AMRAVATI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 077683, 077727, 006164, '2023-05-10', 1, 0, '', '', '', '', ''),
(144, 00000158, 444805101, 101, '100110121019997', 'Mrs.SHARMILA PRASHANT JAIN', 01, 'N', 015, 10, '', '', '', '', '', '', 'INFRONT OF RAJAPTH POLICE STATION', 'MUDHOLKAR PETH', 'AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 063333, 063347, 033811, '2023-05-10', 1, 0, '', '', '', '', ''),
(145, 00000159, 444805102, 102, '100410121001632', 'Mr.NANDRAM NANDLAL HANDA', 01, 'N', 015, 10, '', 'Mrs. MAYA  NANDRAM   HANDA', '', '', '', '', 'bhumeputra colony  congress nagar amt ', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048406, 048420, 000855, '2023-05-10', 1, 0, '', '', '', '', ''),
(146, 00000160, 444805101, 101, '100110101000641', 'M/sMANISH FASHION', 01, 'N', 045, 11, '', 'Mr. MANISH  NARAYANDAS   GHUMNANI', '', '.', '', '', '1ST FLOOR AMRAVATI', 'TAKHATMAL ESTATE', '', '', '', 'AMRAVATI', '', '', '', 444603, '', '', '', '', 077728, 077772, 008085, '2023-05-15', 1, 0, '', '', '', '', ''),
(147, 00000161, 444805102, 102, '100410121020554', 'Mr.SUNIL BABARAO KADAM', 01, 'N', 015, 10, '', 'Mrs. MANDA SUNIL KADAM', '', '', '', '', 'PRASANT NAGAR GARDAN JAWAL', 'VIVIKANAND COLNY RUKHAMANI NAGAR', 'AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048421, 048435, 034897, '2023-05-15', 1, 0, '', '', '', '', ''),
(148, 00000163, 444805102, 102, '100410101000086', 'M/sBHOSALE KIRANA STOARS', 01, 'N', 045, 11, '', 'Mr. SANTOSH RAMDASJI BHOSALE', 'Mr. SANTOSH RAMDASJI BHOSALE', '.', '', '', 'NEAR GAJANAN MAHARAJ MANDIR MAHADEVKHORI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 042616, 042660, 001260, '2023-05-20', 1, 0, '', '', '', '', ''),
(149, 00000164, 444805102, 102, '100410121002250', 'Mr.GOPAL SHIVPRASAD UDASI', 01, 'N', 015, 10, '', 'Mrs. UMA  GOPAL   UDASI', '', '', '', '', 'munsipal hospital near ', 'sabnis plot AMRAVATI', 'amt ', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048451, 048465, 000856, '2023-05-20', 1, 0, '', '', '', '', ''),
(150, 00000165, 444805102, 102, '100410121003475', 'Mrs.JYOTI MANOHARRAO PETLE', 01, 'N', 015, 10, '', '', '', '', '', '', 'RANI LAXMIBAI WARD NO 3 PANDHARKAVADA YA', '', '', '', '', 'AMRAVATI', '', '', '', 445302, '', '', '', '', 048466, 048480, 002441, '2023-05-23', 1, 0, '', '', '', '', ''),
(151, 00000167, 2147483647, 102, '100410121002955', 'Mrs.ASHA PRASHANT EKLARE', 15, 'N', 001, 10, '', 'Ku. CHARUTA PRASHANT EKLARE', '', '', '', '', 'HOUSE NO 890 GALLI NO 5PRASHANT NAGAR GA', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 047106, 047120, 001682, '2023-06-02', 1, 0, '', '', '', '', ''),
(152, 00000168, 2147483647, 101, '100110101000670', 'M/sLAXMI GRAHAK PETH', 01, 'N', 045, 11, '', 'Mr. SHEKHAR MAROTRAO THELE', '', '.', '', '', 'MUDLIYAR NAGAR YASHODHA NAGAR RUKHAMINI', '', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 077773, 077817, 033693, '2023-06-02', 1, 0, '', '', '', '', ''),
(153, 00000169, 2147483647, 102, '100410121001046', 'Mr.SHAILESH JAYKRISHNA SHIRBHATE', 15, 'N', 001, 10, '', '', '', '', '', '', 'MOTI NAGAR ', 'NEAR SHIRBHATE MANGAL KARYALAYA AMRAVATI', 'AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 046161, 046175, 001590, '2023-06-02', 1, 0, '', '', '', '', ''),
(154, 00000170, 2147483647, 102, '100410121020169', 'Mr.GAJANAN BABARAOJI NIGHALE', 15, 'N', 001, 10, '', '', '', '', '', '', 'moti nagar', 'amravati', 'pin code  444606', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 021301, 021315, 001936, '2023-06-02', 1, 0, '', '', '', '', ''),
(155, 00000171, 2147483647, 102, '100410121020211', 'Mr.SHANKAR SHESHRAO PANDE', 15, 'N', 001, 10, '', '', '', '', '', '', 'gAlli no  5  near hanuman temple  kiran', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 300091, 300105, 001983, '2023-06-02', 1, 0, '', '', '', '', ''),
(156, 00000172, 2147483647, 102, '100410121020704', 'Mrs.BHAGYASHRI BUSHAN DAHAKE', 15, 'N', 001, 10, '', '', '', '', '', '', 'bembala bujruk ', 'ta  daryapur khallar', 'dist  amravati', '', '', 'DARYAPUR', '', '', '', 444803, '', '', '', '', 000001, 000015, 032449, '2023-06-02', 1, 0, '', '', '', '', ''),
(157, 00000173, 2147483647, 102, '100410121001046', 'Mr.SHAILESH JAYKRISHNA SHIRBHATE', 01, 'N', 015, 10, '', '', '', '', '', '', 'MOTI NAGAR ', 'NEAR SHIRBHATE MANGAL KARYALAYA AMRAVATI', 'AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444601, '', '', '', '', 048481, 048495, 001590, '2023-06-02', 1, 0, '', '', '', '', ''),
(158, 00000174, 2147483647, 102, '100410121020211', 'Mr.SHANKAR SHESHRAO PANDE', 01, 'N', 015, 10, '', '', '', '', '', '', 'gAlli no  5  near hanuman temple  kiran', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048496, 048510, 001983, '2023-06-02', 1, 0, '', '', '', '', ''),
(159, 00000175, 2147483647, 102, '100410121002955', 'Mrs.ASHA PRASHANT EKLARE', 01, 'N', 015, 10, '', 'Ku. CHARUTA PRASHANT EKLARE', '', '', '', '', 'HOUSE NO 890 GALLI NO 5PRASHANT NAGAR GA', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048511, 048525, 001682, '2023-06-02', 1, 0, '', '', '', '', '');
INSERT INTO `tb_print_req_collection` (`id`, `cps_unique_req`, `cps_micr_code`, `cps_branchmicr_code`, `cps_account_no`, `cps_act_name`, `cps_no_of_books`, `cps_dly_bearer_order`, `cps_book_size`, `cps_tr_code`, `cps_atpar`, `cps_act_jointname1`, `cps_act_jointname2`, `cps_auth_sign1`, `cps_auth_sign2`, `cps_auth_sign3`, `cps_act_address1`, `cps_act_address2`, `cps_act_address3`, `cps_act_address4`, `cps_act_address5`, `cps_act_city`, `cps_state`, `cps_country`, `cps_emailid`, `cps_act_pin`, `cps_act_telephone_res`, `cps_act_telephone_off`, `cps_act_mobile`, `cps_ifsc_code`, `cps_chq_no_from`, `cps_chq_no_to`, `cps_micr_account_no`, `cps_date`, `cps_process_user_id`, `cps_is_reprint`, `cps_pr_code`, `cps_bsr_code`, `cps_short_name`, `cps_product_code`, `bank_name`) VALUES
(160, 00000177, 2147483647, 101, '100110101000670', 'M/sLAXMI GRAHAK PETH', 01, 'N', 045, 11, '', 'Mr. SHEKHAR MAROTRAO THELE', '', '.', '', '', 'MUDLIYAR NAGAR YASHODHA NAGAR RUKHAMINI', '', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 077818, 077862, 033693, '2023-06-13', 1, 0, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_reprint_req_collection`
--

CREATE TABLE IF NOT EXISTS `tb_reprint_req_collection` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) unsigned zerofill NOT NULL,
  `cps_micr_code` int(3) unsigned zerofill NOT NULL,
  `cps_branchmicr_code` int(3) unsigned zerofill NOT NULL,
  `cps_account_no` varchar(30) NOT NULL,
  `cps_act_name` varchar(45) NOT NULL,
  `cps_no_of_books` int(2) unsigned zerofill NOT NULL,
  `cps_dly_bearer_order` varchar(1) NOT NULL,
  `cps_book_size` int(3) unsigned zerofill NOT NULL,
  `cps_tr_code` int(2) unsigned zerofill NOT NULL,
  `cps_atpar` varchar(10) NOT NULL,
  `cps_act_jointname1` varchar(45) NOT NULL,
  `cps_act_jointname2` varchar(45) NOT NULL,
  `cps_auth_sign1` varchar(35) NOT NULL,
  `cps_auth_sign2` varchar(35) NOT NULL,
  `cps_auth_sign3` varchar(35) NOT NULL,
  `cps_act_address1` varchar(50) NOT NULL,
  `cps_act_address2` varchar(50) NOT NULL,
  `cps_act_address3` varchar(35) NOT NULL,
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
  `cps_chq_no_from` bigint(6) unsigned zerofill NOT NULL,
  `cps_chq_no_to` bigint(6) unsigned zerofill NOT NULL,
  `cps_micr_account_no` int(6) unsigned zerofill NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` int(6) NOT NULL,
  `cps_is_reprint` int(1) NOT NULL DEFAULT '0',
  `cps_pr_code` varchar(4) NOT NULL,
  `cps_bsr_code` varchar(6) NOT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `bank_name` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tb_reprint_req_collection`
--

INSERT INTO `tb_reprint_req_collection` (`id`, `cps_unique_req`, `cps_micr_code`, `cps_branchmicr_code`, `cps_account_no`, `cps_act_name`, `cps_no_of_books`, `cps_dly_bearer_order`, `cps_book_size`, `cps_tr_code`, `cps_atpar`, `cps_act_jointname1`, `cps_act_jointname2`, `cps_auth_sign1`, `cps_auth_sign2`, `cps_auth_sign3`, `cps_act_address1`, `cps_act_address2`, `cps_act_address3`, `cps_act_address4`, `cps_act_address5`, `cps_act_city`, `cps_state`, `cps_country`, `cps_emailid`, `cps_act_pin`, `cps_act_telephone_res`, `cps_act_telephone_off`, `cps_act_mobile`, `cps_ifsc_code`, `cps_chq_no_from`, `cps_chq_no_to`, `cps_micr_account_no`, `cps_date`, `cps_process_user_id`, `cps_is_reprint`, `cps_pr_code`, `cps_bsr_code`, `cps_short_name`, `cps_product_code`, `bank_name`) VALUES
(1, 00000007, 444805102, 102, '100410121002331', 'Mrs.SHILPA SANJAY DESHMUKH', 15, 'N', 001, 10, '', '', '', '', '', '', 'MOTINAGAR', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048016, 048030, 001371, '2022-09-05', 16, 0, '', '', NULL, '', ''),
(2, 00000007, 444805102, 102, '100410121002331', 'Mrs.SHILPA SANJAY DESHMUKH', 15, 'N', 001, 10, '', '', '', '', '', '', 'MOTINAGAR', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048016, 048030, 001371, '2022-09-05', 16, 0, '', '', NULL, '', ''),
(3, 00000051, 444805101, 101, '100110101000125', 'M/sINDIA FILE', 01, 'N', 045, 11, '', 'Mr. DEVIDAS SHANKARRAO CHANDEKAR', '', '.', '', '', 'AMRAVATI', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 076246, 076290, 006831, '2022-10-18', 16, 0, '', '', NULL, '', ''),
(4, 00000064, 444805101, 101, '100110121019320', 'Mr.AMIT MORESHWAR JAMTHIKAR', 01, 'N', 015, 10, '', '', '', '', '', '', 'abhishek   colony  v m v  road  amravati', 'AMRAVATI', '', '', '', 'AMRAVATI', '', '', '', 0, '', '', '', '', 062391, 062405, 008963, '2022-11-14', 16, 0, '', '', NULL, '', ''),
(5, 00000065, 444805102, 102, '100410121002250', 'Mr.GOPAL SHIVPRASAD UDASI', 15, 'N', 001, 10, '', 'Mrs. UMA  GOPAL   UDASI', '', '', '', '', 'munsipal hospital near ', 'sabnis plot AMRAVATI', 'amt ', '', '', 'AMRAVATI', '', '', '', 444606, '', '', '', '', 048136, 048150, 000856, '2022-11-14', 16, 0, '', '', NULL, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_statemaster`
--

CREATE TABLE IF NOT EXISTS `tb_statemaster` (
  `state_id` int(11) NOT NULL AUTO_INCREMENT,
  `state_name` varchar(50) NOT NULL,
  `country_id` int(11) NOT NULL,
  `state_code` varchar(7) NOT NULL,
  `state_name_al` varchar(4) NOT NULL,
  `is_delete` int(2) NOT NULL,
  PRIMARY KEY (`state_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tb_statemaster`
--

INSERT INTO `tb_statemaster` (`state_id`, `state_name`, `country_id`, `state_code`, `state_name_al`, `is_delete`) VALUES
(1, 'GUJRAT', 1, 'GUJ001', 'GUJ', 0),
(2, 'MAHARASHTRA', 1, 'MAH001', 'MAH', 0),
(3, 'KARNATAKA', 1, 'KAR001', 'KAR', 0),
(4, 'GOA', 1, 'GOA001', 'GOA', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_suburbmaster`
--

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tb_suburbmaster`
--

INSERT INTO `tb_suburbmaster` (`suburb_id`, `suburb_name`, `suburb_postal_code`, `suburb_code`, `suburb_name_al`, `country_id`, `state_id`, `city_id`, `is_delete`) VALUES
(1, 'AMRAVATI', '444601', 'AMR001', 'AMR', 1, 2, 1, 0),
(2, 'MOTINAGAR', '444606', 'MOT001', 'MOT', 1, 2, 1, 0),
(3, 'BADNERA', '444701', 'BAD001', 'BAD', 1, 2, 1, 0),
(4, 'ACHALPUR', '444806', 'ACH001', 'ACH', 1, 2, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_uploadingdata`
--

CREATE TABLE IF NOT EXISTS `tb_uploadingdata` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) unsigned zerofill NOT NULL,
  `cps_micr_code` int(3) NOT NULL,
  `cps_branchmicr_code` varchar(3) NOT NULL,
  `cps_account_no` varchar(30) NOT NULL,
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
  `cps_micr_account_no` varchar(64) NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` varchar(6) NOT NULL,
  `cps_bsr_code` varchar(6) DEFAULT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_issue_date` varchar(255) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `bank_name` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `tb_uploadingdata`
--


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
