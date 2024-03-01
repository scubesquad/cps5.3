-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 07, 2023 at 03:23 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_sucb`
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
(0001, 'THE SOLAPUR SOCIAL URBAN CO-OPERATIVE BANK LTD., SOLAPUR', 590, 'SOLAPUR', '', 'SOLAPUR', 1, 2, 2, 2, '413005', '', '', '', '', 0, 0, '', '', '', 'a:1:{i:0;a:3:{i:0;s:26:"HP LaserJet Pro M501 PCL 6";i:1;s:6:"Tray 1";i:2;s:6:"Tray 2";}}');

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tb_branchdetails`
--

INSERT INTO `tb_branchdetails` (`branch_id`, `branch_code`, `branch_name`, `branch_micr`, `branch_atparmicrcode`, `branch_address1`, `branch_address2`, `branch_address3`, `branch_country_id`, `branch_state_id`, `branch_city_id`, `branch_suburb_id`, `branch_pin`, `branch_telephone1`, `branch_telephone2`, `branch_contactperson1`, `branch_contactperson2`, `branch_contactpersonmobile1`, `branch_contactpersonmobile2`, `branch_email1`, `branch_email2`, `branch_holiday`, `branch_neftifsccode`, `branch_printers`, `branch_working_hours`, `branch_clearingthrough`, `branch_clearingcenter`, `clr_bank_code`, `clr_bank_city`, `branch_City_Code`, `branch_Services`, `branch_reg_busi_hrs`, `branch_half_busi_hrs`, `branch_sunday_working`, `branch_tollfree_no`) VALUES
(1, '003', 'MARKET YARD BRANCH', '', '', 'PLOT NO. B-1 SHREE SIDDHESHWAR', 'MARKET YARD', 'HYDERABAD ROAD', 1, 2, 2, 2, 413005, '0217-2373611', '', '', '', '', '', 'marketyardbranch@socialbank1.c', '', NULL, 'HDFC0CSSUCB', NULL, NULL, 0, 0, '', 0, 413, '', '10:00 AM TO 04:00 PM (MON TO SAT)', '', '', '');

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tb_citymaster`
--

INSERT INTO `tb_citymaster` (`city_id`, `city_code`, `city_place`, `city_name_al`, `country_id`, `state_id`, `is_delete`) VALUES
(001, 'AUR001', 'AURANGABAD', 'AMR', 1, 2, 0),
(002, 'SOL001', 'SOLAPUR', 'SOL', 1, 2, 0);

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

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
(36, 0, 7113, '2016-01-29'),
(37, 0, 192023, '2022-08-19');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=10 ;

--
-- Dumping data for table `tb_cps_chequeseries`
--

INSERT INTO `tb_cps_chequeseries` (`series_id`, `series_transationcode`, `series_branchcode`, `serise_branchcode_branch`, `series_from`, `series_to`, `series_lastno`, `serise_Bank`) VALUES
(1, 10, 1, 3, 008921, 999999, 010586, 1),
(3, 11, 1, 3, 195906, 999999, 239514, 1),
(4, 12, 1, 3, 002101, 999999, 002401, 1),
(5, 13, 1, 3, 038941, 999999, 050041, 1),
(6, 10, 2, 102, 517586, 999999, 517586, 1),
(7, 11, 2, 102, 529241, 999999, 591115, 1),
(8, 12, 2, 102, 503401, 999999, 519550, 1),
(9, 13, 2, 102, 504291, 999999, 513020, 1);

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
(30, 'ADMINISTRATOR', '2013-02-10 23:58:24');

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
  `cps_account_no` varchar(15) NOT NULL,
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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=102 ;

--
-- Dumping data for table `tb_cps_reprintque`
--

INSERT INTO `tb_cps_reprintque` (`id`, `cps_unique_req`, `cps_micr_code`, `cps_branchmicr_code`, `cps_account_no`, `cps_act_name`, `cps_no_of_books`, `cps_dly_bearer_order`, `cps_book_size`, `cps_tr_code`, `cps_atpar`, `cps_act_jointname1`, `cps_act_jointname2`, `cps_auth_sign1`, `cps_auth_sign2`, `cps_auth_sign3`, `cps_act_address1`, `cps_act_address2`, `cps_act_address3`, `cps_act_address4`, `cps_act_address5`, `cps_act_city`, `cps_state`, `cps_country`, `cps_emailid`, `cps_act_pin`, `cps_act_telephone_res`, `cps_act_telephone_off`, `cps_act_mobile`, `cps_ifsc_code`, `cps_chq_no_from`, `cps_chq_no_to`, `cps_micr_account_no`, `cps_date`, `cps_process_user_id`, `cps_bsr_code`, `cps_pr_code`, `cps_reprint_approved`, `cps_short_name`, `cps_product_code`) VALUES
(96, 00004796, 431532101, 101, '11111111', 'MANDAR GAWADE', 1, '0', 3, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529436, 529438, 000012, '2022-08-18', 1, NULL, NULL, 0, 'MSG', ''),
(97, 00004796, 431532101, 101, '11111111', 'MANDAR GAWADE', 1, '0', 3, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529439, 529441, 000012, '2022-08-18', 1, NULL, NULL, 0, 'MSG', ''),
(98, 00004796, 431532101, 101, '11111111', 'MANDAR GAWADE', 1, '0', 3, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529442, 529444, 000012, '2022-08-18', 1, NULL, NULL, 0, 'MSG', ''),
(99, 00004842, 413590003, 003, '590003047000912', 'SURYA  AGRO', 3, '0', 30, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 198216, 198305, 000912, '2022-09-13', 1, NULL, NULL, 0, '', ''),
(100, 00004930, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 3, '0', 30, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 203886, 203975, 000872, '2022-11-04', 1, NULL, NULL, 0, '', ''),
(101, 00005033, 413590003, 003, '590003045002409', 'TOPANDAR SHRIKANT MALLINATH', 2, '0', 30, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960481026', 'HDFC0CSSUCB', 009761, 009820, 002409, '2022-12-15', 1, NULL, NULL, 0, '', '');

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
('', 'uploads/', 'Excel', '', '', 'Excel', '', '', 0, 1, 000000, 000000, 9, 365, 'THE SOLAPUR SOCIAL URBAN CO-OPERATIVE BANK LTD.,SOLAPUR', 'DevHarsh Infotech Pvt Ltd', 'thane logo.jpg', 'Penguins.jpg', '', '', '', '', '', 360, '', '', '', '0000-00-00', 0, '0000-00-00', 0, 0, 0, 0);

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=10 ;

--
-- Dumping data for table `tb_cps_transactioncodes`
--

INSERT INTO `tb_cps_transactioncodes` (`transactioncode_id`, `transactioncode`, `transactioncodedescription`, `transactionstatus`) VALUES
(1, 10, 'SAVINGS ACCOUNT', 0),
(2, 11, 'CURRENT', 0),
(3, 12, 'PAY ORDER', 0),
(4, 13, 'CASH CREDIT', 0);

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
  `cps_account_no` varchar(15) NOT NULL,
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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

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
('admin', '0192023a7bbd73250516f069df18b500', '2012-04-21 00:00:00', 1, 0, 0, 1, 0, 'admin', '2022-08-18', 1),
('reprint', '21232f297a57a5a743894a0e4a801fc3', '2015-05-31 00:00:00', 16, 0, 0, 1, 1, 'reprint', '2022-08-18', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_printque`
--

CREATE TABLE IF NOT EXISTS `tb_printque` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) unsigned zerofill NOT NULL,
  `cps_micr_code` int(3) unsigned zerofill NOT NULL,
  `cps_branchmicr_code` int(3) unsigned zerofill NOT NULL,
  `cps_account_no` varchar(15) NOT NULL,
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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

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
  `cps_account_no` varchar(15) NOT NULL,
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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=773 ;

--
-- Dumping data for table `tb_print_req_collection`
--

INSERT INTO `tb_print_req_collection` (`id`, `cps_unique_req`, `cps_micr_code`, `cps_branchmicr_code`, `cps_account_no`, `cps_act_name`, `cps_no_of_books`, `cps_dly_bearer_order`, `cps_book_size`, `cps_tr_code`, `cps_atpar`, `cps_act_jointname1`, `cps_act_jointname2`, `cps_auth_sign1`, `cps_auth_sign2`, `cps_auth_sign3`, `cps_act_address1`, `cps_act_address2`, `cps_act_address3`, `cps_act_address4`, `cps_act_address5`, `cps_act_city`, `cps_state`, `cps_country`, `cps_emailid`, `cps_act_pin`, `cps_act_telephone_res`, `cps_act_telephone_off`, `cps_act_mobile`, `cps_ifsc_code`, `cps_chq_no_from`, `cps_chq_no_to`, `cps_micr_account_no`, `cps_date`, `cps_process_user_id`, `cps_is_reprint`, `cps_pr_code`, `cps_bsr_code`, `cps_short_name`, `cps_product_code`) VALUES
(1, 00004784, 444891101, 101, '011006200022420', 'HARIPAL SUKHADEORAO BARDE', 01, 'Y', 015, 10, '', '', '', '', '', '', '      N R GHODE WADA', 'VIJAY COLONY', 'RUKHMINI NAGAR      AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444806, '', '', '9420722082', '', 200016, 200030, 022420, '2022-07-15', 30, 0, '', '', '', '62   '),
(2, 00004785, 444891101, 101, '011006400017201', 'CHANDRAKANT KANTILAL ROY', 01, 'Y', 015, 10, '', '', '', '', '', '', '      GADAGAESHWAR MANDIR', 'BEHIND H V P M', '                    AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444605, '', '', '9890450980', '', 400046, 400060, 017201, '2022-07-15', 30, 0, '', '', '', '64   '),
(3, 00001317, 444891132, 132, '074008400000003', 'AMOL KRUSHI SEVA KENDRA NALWADA', 05, 'Y', 030, 11, '', '', '', '', '', '', '      AT NALWADA', 'TQ DARYAPUR', 'DIST AMRAVATI', '', '', 'DARYAPUR', '', '', '', 444803, '96049075', '', '9604907573', '', 400331, 400480, 000003, '2022-07-05', 30, 0, '', '', '', '84   '),
(4, 00001317, 444891132, 132, '074008400000003', 'AMOL KRUSHI SEVA KENDRA NALWADA', 05, 'Y', 030, 11, '', '', '', '', '', '', '      AT NALWADA', 'TQ DARYAPUR', 'DIST AMRAVATI', '', '', 'DARYAPUR', '', '', '', 444803, '96049075', '', '9604907573', '', 400331, 400480, 000003, '2022-07-05', 30, 0, '', '', '', '84   '),
(5, 00000000, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 015, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 596320, 596334, 000012, '2022-08-17', 1, 0, '', '', NULL, NULL),
(6, 00004786, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 015, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 596350, 596364, 000012, '2022-08-17', 1, 0, '', '', 'MSG', ''),
(7, 00004787, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 015, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 596380, 596394, 000012, '2022-08-17', 1, 0, '', '', 'MSG', ''),
(8, 00004788, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 015, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 596395, 596409, 000012, '2022-08-17', 1, 0, '', '', 'MSG', ''),
(9, 00004789, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 015, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 596410, 596424, 000012, '2022-08-17', 1, 0, '', '', 'MSG', ''),
(10, 00004791, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 003, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 596425, 596427, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(11, 00004790, 431532102, 102, '11111111', 'MANDAR GAWADE', 01, '0', 015, 11, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB02', 591100, 591114, 000012, '2022-08-17', 1, 0, '', '', 'MSG', ''),
(12, 00004792, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 015, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 000001, 000015, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(13, 00004793, 431532102, 102, '11111111', 'MANDAR GAWADE', 01, '0', 003, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB02', 000001, 000003, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(14, 00004794, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 003, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'Thane', '', '', 'gmandar4@gmail.com', 401107, '', '', '', 'YESB0AUCB01', 000001, 000003, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(15, 00004794, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 003, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'Thane', '', '', 'gmandar4@gmail.com', 401107, '', '', '', 'YESB0AUCB01', 000004, 000006, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(16, 00004794, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 003, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'Thane', '', '', 'gmandar4@gmail.com', 401107, '', '', '', 'YESB0AUCB01', 000007, 000009, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(17, 00004794, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 003, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'Thane', '', '', 'gmandar4@gmail.com', 401107, '', '', '', 'YESB0AUCB01', 529361, 529363, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(18, 00004794, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 003, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'Thane', '', '', 'gmandar4@gmail.com', 401107, '', '', '', 'YESB0AUCB01', 529364, 529366, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(19, 00004794, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 003, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'Thane', '', '', 'gmandar4@gmail.com', 401107, '', '', '', 'YESB0AUCB01', 529367, 529369, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(20, 00004795, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 003, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 000001, 000003, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(21, 00004796, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 015, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529361, 529375, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(22, 00004796, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 015, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529361, 529375, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(23, 00004796, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 015, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529361, 529375, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(24, 00004796, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 015, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529361, 529375, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(25, 00004796, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 015, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529376, 529390, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(26, 00004796, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 015, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529391, 529405, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(27, 00004796, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 015, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529406, 529420, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(28, 00004796, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 015, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529421, 529435, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(29, 00004796, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 003, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529436, 529438, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(30, 00004796, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 003, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529439, 529441, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(31, 00004796, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 003, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529442, 529444, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(32, 00004797, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 003, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529445, 529447, 000012, '2022-08-18', 1, 0, '', '', 'MSG', ''),
(33, 00004798, 590413003, 003, '590003047000833', 'ABULHASNAT TRADERS', 01, '0', 003, 11, '', 'ARSHAD AMJAD HUSAIN SALAR', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 000000, 000002, 000833, '2022-08-19', 1, 0, '', '', '', ''),
(34, 00004799, 413590003, 003, '590003047000833', 'ABULHASNAT TRADERS', 01, '0', 003, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 195906, 195908, 000833, '2022-08-19', 1, 0, '', '', '', ''),
(35, 00004800, 413590003, 003, '590003047000836', 'M ILIYAS MIYALAL BURHANPURE', 01, '0', 030, 11, '', '', '', 'PROP ILIYAS MIYALAL BURHANPURE', '', '', 'SHOP  E 63 SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9420490686', 'HDFC0CSSUCB', 195906, 195935, 000836, '2022-08-19', 1, 0, '', '', '', ''),
(36, 00004801, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 01, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'C 37 SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9420201111', 'HDFC0CSSUCB', 195936, 195965, 000801, '2022-08-20', 1, 0, '', '', '', ''),
(37, 00004802, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 01, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'C 37 SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9420201111', 'HDFC0CSSUCB', 195966, 195995, 000801, '2022-08-20', 1, 0, '', '', '', ''),
(38, 00004803, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 01, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'C 37 SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9420201111', 'HDFC0CSSUCB', 195996, 196025, 000801, '2022-08-20', 1, 0, '', '', '', ''),
(39, 00004804, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'J 1 SHRI SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 038941, 039030, 000163, '2022-08-20', 1, 0, '', '', '', ''),
(40, 00004805, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', '', '', '', 'J 1 SHRI SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 039031, 039120, 000163, '2022-08-20', 1, 0, '', '', '', ''),
(41, 00004806, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'C 37 SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9420201111', 'HDFC0CSSUCB', 196026, 196115, 000801, '2022-08-20', 1, 0, '', '', '', ''),
(42, 00004807, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'J 1 SHRI SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 039121, 039210, 000163, '2022-08-20', 1, 0, '', '', '', ''),
(43, 00004808, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'J 1 SHRI SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '99060009879', 'HDFC0CSSUCB', 039211, 039300, 000163, '2022-08-22', 1, 0, '', '', '', ''),
(44, 00004809, 413590003, 003, '590003047000862', 'NEW SAGAR TRADERS', 03, '0', 030, 11, '', '', '', '', '', '', '61,62 SIDDHESHWAR MARKET YARD ', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 196116, 196205, 000862, '2022-08-22', 1, 0, '', '', '', ''),
(45, 00004810, 413590003, 003, '590003047000838', 'BAGWAN SIRAJ AB MAJID', 03, '0', 030, 11, '', '', '', 'PROP SIRAJ AB MAJID BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9881632011', 'HDFC0CSSUCB', 196206, 196295, 000838, '2022-08-23', 1, 0, '', '', '', ''),
(46, 00004811, 413590003, 003, '590003047000868', 'RAJ FRUIT COMPANY', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN JUNAIND RIYAZ', '', '', 'SIDDHESHWAR PETH', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960855882', 'HDFC0CSSUCB', 196296, 196385, 000868, '2022-08-25', 1, 0, '', '', '', ''),
(47, 00004812, 413590003, 003, '590003047000874', 'RIYAZ AKBARBHAI & SONS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN UBAID RIYAZ', '', '', 'SIDDHESHWAR PETH', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9970209020', 'HDFC0CSSUCB', 196386, 196475, 000874, '2022-08-25', 1, 0, '', '', '', ''),
(48, 00004813, 413590003, 003, '590003047000249', 'ADTE FAROOK AB RAZAK & ZAID FAROOK ', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9921201012', 'HDFC0CSSUCB', 196476, 196565, 000249, '2022-08-29', 1, 0, '', '', '', ''),
(49, 00004814, 413590003, 003, '590003047000847', 'CHOUDHARI MD FAIZAN AB WAHID', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9595951333', 'HDFC0CSSUCB', 196566, 196655, 000847, '2022-08-29', 1, 0, '', '', '', ''),
(50, 00004815, 413590003, 003, '590003047000298', 'AKBARBHAI NABILAL & SONS', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9373428587', 'HDFC0CSSUCB', 196656, 196745, 000298, '2022-08-29', 1, 0, '', '', '', ''),
(51, 00004816, 413590003, 003, '590003047000863', 'MERAJ TRADERS', 03, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 196746, 196835, 000863, '2022-08-30', 1, 0, '', '', '', ''),
(52, 00004817, 413590003, 003, '590003047000863', 'MERAJ TRADERS', 03, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 196836, 196925, 000863, '2022-08-30', 1, 0, '', '', '', ''),
(53, 00004818, 413590003, 003, '590003047000873', 'PAILWAN AJENCY', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '7020642511', 'HDFC0CSSUCB', 196926, 197015, 000873, '2022-08-30', 1, 0, '', '', '', ''),
(54, 00004819, 413590003, 003, '590003047000873', 'PAILWAN AJENCY', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9890412511', 'HDFC0CSSUCB', 197016, 197105, 000873, '2022-08-30', 1, 0, '', '', '', ''),
(55, 00004820, 413590003, 003, '590003047000873', 'PAILWAN AJENCY', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9890412511', 'HDFC0CSSUCB', 197106, 197195, 000873, '2022-08-30', 1, 0, '', '', '', ''),
(56, 00004821, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'J 1 SHRI SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 039301, 039390, 000163, '2022-08-31', 1, 0, '', '', '', ''),
(57, 00004822, 413590003, 003, '590003047000920', 'MUSTAFA RAHIMBAKSHA MANDRUPKAR', 01, '0', 030, 11, '', '', '', 'PROP BAGBAN SABIR MUSTAFA', '', '', 'E-74 SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960786542', 'HDFC0CSSUCB', 197196, 197225, 000920, '2022-08-31', 1, 0, '', '', '', ''),
(58, 00004823, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 039391, 039480, 000163, '2022-09-01', 1, 0, '', '', '', ''),
(59, 00004824, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 039481, 039570, 000163, '2022-09-01', 1, 0, '', '', '', ''),
(60, 00004825, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 039571, 039660, 000163, '2022-09-01', 1, 0, '', '', '', ''),
(61, 00004826, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 039661, 039750, 000163, '2022-09-01', 1, 0, '', '', '', ''),
(62, 00004827, 413590003, 003, '590003047000836', 'M ILIYAS MIYALAL BURHANPURE', 03, '0', 030, 11, '', '', '', 'PROP ILIYAS MIYALAL BURHANPURE', '', '', 'SHOP  E 63 SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9420490686', 'HDFC0CSSUCB', 197226, 197315, 000836, '2022-09-01', 1, 0, '', '', '', ''),
(63, 00004828, 413590003, 003, '590003047000484', 'MIYALAL NOORJIBHAI & SONS', 03, '0', 030, 11, '', '', '', 'PROP I M BURAHANPURE', '', '', 'E 63 SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9422249499', 'HDFC0CSSUCB', 197316, 197405, 000484, '2022-09-01', 1, 0, '', '', '', ''),
(64, 00004829, 413590003, 003, '590003314000133', ' AB RASHID AB MAJID TULJAPURE', 03, '0', 030, 13, '', '', '', 'TULJAPURE AB RASHID AB MAJID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960157294', 'HDFC0CSSUCB', 039751, 039840, 000133, '2022-09-01', 1, 0, '', '', '', ''),
(65, 00004830, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 197406, 197495, 000912, '2022-09-02', 1, 0, '', '', '', ''),
(66, 00004831, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 197496, 197585, 000912, '2022-09-02', 1, 0, '', '', '', ''),
(67, 00004832, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 197586, 197675, 000912, '2022-09-02', 1, 0, '', '', '', ''),
(68, 00004833, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 197676, 197765, 000912, '2022-09-02', 1, 0, '', '', '', ''),
(69, 00004834, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'J 1 SHRI SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 039841, 039930, 000163, '2022-09-02', 1, 0, '', '', '', ''),
(70, 00004835, 413590003, 003, '590003047000470', 'AKBAR TRADERS', 03, '0', 030, 11, '', '', '', 'PROP NADAF AKBAR KHUTBODDIN', '', '', 'L/26 MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9850550035', 'HDFC0CSSUCB', 197766, 197855, 000470, '2022-09-03', 1, 0, '', '', '', ''),
(71, 00004836, 413590003, 003, '590003045002643', 'NIMBALKAR WAHAB AB GAFOOR', 01, '0', 030, 10, '', '', '', 'WAHAB AB GAFOOR NIMBALKAR', '', '', '411, JODBHAVI PETH', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9823594005', 'HDFC0CSSUCB', 008921, 008950, 002643, '2022-09-06', 1, 0, '', '', '', ''),
(72, 00004837, 413590003, 003, '590003045004197', 'MADIWALE MOHAMMED JAVEED A RASHID', 01, '0', 030, 10, '', '', '', '', '', '', '808, SHUKRAWAR PETH', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9503160182', 'HDFC0CSSUCB', 008951, 008980, 004197, '2022-09-07', 1, 0, '', '', '', ''),
(73, 00004838, 413590003, 003, '590003047000854', 'BAGBAN USAMA MALIKSAB', 03, '0', 030, 11, '', '', '', 'PROP USAMA MALIKSAB BAGBAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '7385419998', 'HDFC0CSSUCB', 197856, 197945, 000854, '2022-09-07', 1, 0, '', '', '', ''),
(74, 00004839, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 197946, 198035, 000912, '2022-09-12', 1, 0, '', '', '', ''),
(75, 00004840, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 198036, 198125, 000912, '2022-09-13', 1, 0, '', '', '', ''),
(76, 00004841, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 198126, 198215, 000912, '2022-09-13', 1, 0, '', '', '', ''),
(77, 00004842, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 198216, 198305, 000912, '2022-09-13', 1, 0, '', '', '', ''),
(78, 00004843, 413590003, 003, '590003045004198', 'BAGWAN HAMID YAKUB', 01, '0', 015, 10, '', '', '', '', '', '', '30/79 PADMA NAGAR AKKALKOT ROAD', '', '', '', '', 'SOLAPUR', '', '', '', 413006, '', '', '7840934079', 'HDFC0CSSUCB', 008981, 008995, 004198, '2022-09-13', 1, 0, '', '', '', ''),
(79, 00004844, 413590003, 003, '590003045004199', 'BAGWAN SANA NABILAL', 01, '0', 015, 10, '', '', '', '', '', '', '30/79 PADMA NAGAR AKKALKOT ROAD', '', '', '', '', 'SOLAPUR', '', '', '', 413006, '', '', '9922370276', 'HDFC0CSSUCB', 008996, 009010, 004199, '2022-09-13', 1, 0, '', '', '', ''),
(80, 00004845, 413590003, 003, '590003045004200', 'BAGWAN NABILAL YAKUB', 01, '0', 015, 10, '', '', '', '', '', '', '30/79 PADMA NAGAR AKKALKOT ROAD', '', '', '', '', 'SOLAPUR', '', '', '', 413006, '', '', '9922370276', 'HDFC0CSSUCB', 009011, 009025, 004200, '2022-09-13', 1, 0, '', '', '', ''),
(81, 00004846, 413590003, 003, '590003045004189', 'BAGWAN FAIZAHMED AKBARSAB', 01, '0', 030, 10, '', 'BAGWAN WASEEM MUSHTAQUE', 'KHALIFA AYMAN ABDUL SALAM', '', '', '', '91 SIDDHESHWAR PETH', '', '', '', '', 'SOLAPUR', '', '', '', 413002, '', '', '9422458785', 'HDFC0CSSUCB', 009026, 009055, 004189, '2022-09-13', 1, 0, '', '', '', ''),
(82, 00004847, 413590003, 003, '590003314000158', 'SURYA TRADING', 01, '0', 030, 13, '', '', '', 'PROP SHAIKH MD KHALIL MD HUSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 039931, 039960, 000158, '2022-09-14', 1, 0, '', '', '', ''),
(83, 00004848, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 198306, 198395, 000912, '2022-09-14', 1, 0, '', '', '', ''),
(84, 00004849, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 198396, 198485, 000912, '2022-09-19', 1, 0, '', '', '', ''),
(85, 00004850, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 198486, 198575, 000912, '2022-09-19', 1, 0, '', '', '', ''),
(86, 00004851, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 198576, 198665, 000912, '2022-09-19', 1, 0, '', '', '', ''),
(87, 00004852, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 10, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 009056, 009145, 000912, '2022-09-19', 1, 0, '', '', '', ''),
(88, 00004853, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 198666, 198755, 000801, '2022-09-19', 1, 0, '', '', '', ''),
(89, 00004854, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 039961, 040050, 000163, '2022-09-19', 1, 0, '', '', '', ''),
(90, 00004855, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 040051, 040140, 000163, '2022-09-19', 1, 0, '', '', '', ''),
(91, 00004856, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 040141, 040230, 000163, '2022-09-19', 1, 0, '', '', '', ''),
(92, 00004857, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 040231, 040320, 000163, '2022-09-19', 1, 0, '', '', '', ''),
(93, 00004858, 413590003, 003, '590003047000838', 'BAGWAN SIRAJ AB MAJID', 03, '0', 030, 11, '', '', '', 'PROP SIRAJ AB MAJID BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9881632011', 'HDFC0CSSUCB', 198756, 198845, 000838, '2022-09-19', 1, 0, '', '', '', ''),
(94, 00004859, 413590003, 003, '590003045004109', 'SHAIKH YUNUS BABU', 01, '0', 015, 10, '', '', '', '', '', '', 'PLOT NO 332 KUMAR SWAMI NAGAR', '', '', '', '', 'SOLAPUR', '', '', '', 413006, '', '', '7350948394', 'HDFC0CSSUCB', 009146, 009160, 004109, '2022-09-21', 1, 0, '', '', '', ''),
(95, 00004860, 413590003, 003, '590003047000630', 'TAWAKKAL TRADERS', 02, '0', 030, 11, '', '', '', 'PROP BAGWAN HIMAYATULLA AB RAZAK', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9096961111', 'HDFC0CSSUCB', 198846, 198905, 000630, '2022-09-26', 1, 0, '', '', '', ''),
(96, 00004861, 413590003, 003, '590003047000557', 'BAGWAN EJAJ AHMED MD IBRAHIM', 01, '0', 030, 11, '', '', '', 'PROP EJAJ AHMED MD IBRAHIM', '', '', '222 SHANIWAR PETH ', '', '', '', '', 'SOLAPUR', '', '', '', 413002, '', '', '9850744080', 'HDFC0CSSUCB', 198906, 198935, 000557, '2022-09-26', 1, 0, '', '', '', ''),
(97, 00004862, 413590003, 003, '590003045002633', 'PATHAN AKIL AHMED IBRAHIM', 01, '0', 015, 10, '', '', '', '', '', '', 'SHELGI NAGAR JAMA MASJID', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '8421275121', 'HDFC0CSSUCB', 009161, 009175, 002633, '2022-09-26', 1, 0, '', '', '', ''),
(98, 00004863, 413590003, 003, '590003045004025', 'SHAIKH ZUHIBURRAHIMAN MUBARAKALI', 01, '0', 015, 10, '', '', '', '', '', '', '282 BEGUM PETH ', '', '', '', '', 'SOLAPUR', '', '', '', 413002, '', '', '', 'HDFC0CSSUCB', 009176, 009190, 004025, '2022-09-27', 1, 0, '', '', '', ''),
(99, 00004864, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN AALEJA AMIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '7020642511', 'HDFC0CSSUCB', 198936, 199025, 000872, '2022-09-30', 1, 0, '', '', '', ''),
(100, 00004865, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '7020642511', 'HDFC0CSSUCB', 199026, 199115, 000872, '2022-09-30', 1, 0, '', '', '', ''),
(101, 00004866, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '7020642511', 'HDFC0CSSUCB', 199116, 199205, 000872, '2022-09-30', 1, 0, '', '', '', ''),
(102, 00004867, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '7020642511', 'HDFC0CSSUCB', 199206, 199295, 000872, '2022-09-30', 1, 0, '', '', '', ''),
(103, 00004868, 413590003, 003, '590003314000019', 'SHAIKH RIYAJODDIN MOULASAB', 03, '0', 030, 13, '', '', '', '', '', '', '106 FOREST SOLAPUR', '', '', '', '', 'SOLAPUR', '', '', '', 413001, '', '', '9422457897', 'HDFC0CSSUCB', 040321, 040410, 000019, '2022-10-01', 1, 0, '', '', '', ''),
(104, 00004869, 413590003, 003, '590003047000910', 'AMAR ONIONS', 01, '0', 030, 11, '', '', '', 'PROP BAGWAN RUKAIYYA MD ASHFAQUE', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9673662347', 'HDFC0CSSUCB', 199296, 199325, 000910, '2022-10-01', 1, 0, '', '', '', ''),
(105, 00004870, 413590003, 003, '590003047000477', 'KAMTIKAR TRADERS', 02, '0', 030, 11, '', '', '', 'PROP ZAHIR KAMTIKAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822071616', 'HDFC0CSSUCB', 199326, 199385, 000477, '2022-10-01', 1, 0, '', '', '', ''),
(106, 00004871, 413590003, 003, '590003314000166', 'MD RAFIK MD USMAN BAGWAN', 01, '0', 030, 13, '', '', '', 'PROP BAGWAN MD RAFIK MD USMAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9850166712', 'HDFC0CSSUCB', 040411, 040440, 000166, '2022-10-03', 1, 0, '', '', '', ''),
(107, 00004872, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 199386, 199475, 000914, '2022-10-03', 1, 0, '', '', '', ''),
(108, 00004873, 413590003, 003, '590003314000133', 'AB RASHID AB MAJID TULJAPURE', 03, '0', 030, 13, '', '', '', 'PROP TULJAPURE AB RASHID AB MAJID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960157294', 'HDFC0CSSUCB', 040441, 040530, 000133, '2022-10-04', 1, 0, '', '', '', ''),
(109, 00004874, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 199476, 199565, 000914, '2022-10-04', 1, 0, '', '', '', ''),
(110, 00004875, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 199566, 199655, 000914, '2022-10-04', 1, 0, '', '', '', ''),
(111, 00004876, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 199656, 199745, 000914, '2022-10-04', 1, 0, '', '', '', ''),
(112, 00004877, 413590003, 003, '590003047000874', 'RIYAZ AKBARBHAI & SONS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN UBAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9970209020', 'HDFC0CSSUCB', 199746, 199835, 000874, '2022-10-10', 1, 0, '', '', '', ''),
(113, 00004878, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 199836, 199925, 000914, '2022-10-10', 1, 0, '', '', '', ''),
(114, 00004879, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 199926, 200015, 000914, '2022-10-10', 1, 0, '', '', '', ''),
(115, 00004880, 413590003, 003, '590003047000914', 'SURYA SILVER', 01, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 200016, 200045, 000914, '2022-10-10', 1, 0, '', '', '', ''),
(116, 00004881, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 200046, 200135, 000914, '2022-10-10', 1, 0, '', '', '', ''),
(117, 00004882, 413590003, 003, '590003047000915', 'BAGWAN JAKIR ABDUL RAZAK', 01, '0', 030, 11, '', '', '', 'PROP JAKIR ABDUL RAZAK BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9370429943', 'HDFC0CSSUCB', 200136, 200165, 000915, '2022-10-10', 1, 0, '', '', '', ''),
(118, 00004883, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 200166, 200255, 000914, '2022-10-11', 1, 0, '', '', '', ''),
(119, 00004884, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 200256, 200345, 000914, '2022-10-11', 1, 0, '', '', '', ''),
(120, 00004885, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 200346, 200435, 000914, '2022-10-11', 1, 0, '', '', '', ''),
(121, 00004886, 413590003, 003, '590003047000837', 'BHAIJAN ONION', 03, '0', 030, 11, '', '', '', 'PROP - NAZIYA AZHRODDIN BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9890089591', 'HDFC0CSSUCB', 200436, 200525, 000837, '2022-10-12', 1, 0, '', '', '', ''),
(122, 00004887, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 200526, 200615, 000872, '2022-10-12', 1, 0, '', '', '', ''),
(123, 00004888, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 200616, 200705, 000872, '2022-10-12', 1, 0, '', '', '', ''),
(124, 00004889, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 200706, 200795, 000872, '2022-10-12', 1, 0, '', '', '', ''),
(125, 00004890, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 200796, 200885, 000914, '2022-10-13', 1, 0, '', '', '', ''),
(126, 00004891, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 200886, 200975, 000914, '2022-10-13', 1, 0, '', '', '', ''),
(127, 00004892, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 200976, 201065, 000914, '2022-10-13', 1, 0, '', '', '', ''),
(128, 00004893, 413590003, 003, '590003047000838', 'BAGWAN SIRAJ AB MAJID', 03, '0', 030, 11, '', '', '', 'PROP SIRAJ AB MAJID BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9881632011', 'HDFC0CSSUCB', 201066, 201155, 000838, '2022-10-14', 1, 0, '', '', '', ''),
(129, 00004894, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 201156, 201245, 000872, '2022-10-15', 1, 0, '', '', '', ''),
(130, 00004895, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 201246, 201335, 000872, '2022-10-15', 1, 0, '', '', '', ''),
(131, 00004896, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 201336, 201425, 000872, '2022-10-15', 1, 0, '', '', '', ''),
(132, 00004897, 413590003, 003, '590003047000842', 'BAGWAN ABDUL HAMID NABILAL', 03, '0', 030, 11, '', '', '', 'PROP ABDUL HAMID NABILAL BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9370405005', 'HDFC0CSSUCB', 201426, 201515, 000842, '2022-10-15', 1, 0, '', '', '', ''),
(133, 00004898, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 201516, 201605, 000914, '2022-10-17', 1, 0, '', '', '', ''),
(134, 00004899, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 201606, 201695, 000914, '2022-10-17', 1, 0, '', '', '', ''),
(135, 00004900, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 201696, 201785, 000914, '2022-10-17', 1, 0, '', '', '', ''),
(136, 00004901, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 201786, 201875, 000914, '2022-10-17', 1, 0, '', '', '', ''),
(137, 00004902, 413590003, 003, '590003047000921', 'PATHAN TRADERS', 01, '0', 030, 11, '', '', '', 'PROP PATHAN UBED ABDUL MUNAF', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '7620607664', 'HDFC0CSSUCB', 201876, 201905, 000921, '2022-10-19', 1, 0, '', '', '', ''),
(138, 00004903, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 201906, 201995, 000914, '2022-10-19', 1, 0, '', '', '', ''),
(139, 00004904, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 201996, 202085, 000914, '2022-10-19', 1, 0, '', '', '', ''),
(140, 00004905, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 202086, 202175, 000914, '2022-10-19', 1, 0, '', '', '', ''),
(141, 00004906, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 202176, 202265, 000914, '2022-10-19', 1, 0, '', '', '', ''),
(142, 00004907, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 202266, 202355, 000872, '2022-10-21', 1, 0, '', '', '', ''),
(143, 00004908, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 202356, 202445, 000872, '2022-10-21', 1, 0, '', '', '', ''),
(144, 00004909, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 202446, 202535, 000872, '2022-10-21', 1, 0, '', '', '', ''),
(145, 00004910, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 202536, 202625, 000872, '2022-10-21', 1, 0, '', '', '', ''),
(146, 00004911, 413590003, 003, '590003045003894', 'NADAF ATEEQUE DAWOODSAB', 01, '0', 015, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9373349085', 'HDFC0CSSUCB', 009191, 009205, 003894, '2022-10-21', 1, 0, '', '', '', ''),
(147, 00004912, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 202626, 202715, 000914, '2022-10-21', 1, 0, '', '', '', ''),
(148, 00004913, 413590003, 003, '590003047000912', 'SURYA  AGRO', 01, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 202716, 202745, 000912, '2022-10-28', 1, 0, '', '', '', ''),
(149, 00004914, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 202746, 202835, 000914, '2022-10-28', 1, 0, '', '', '', ''),
(150, 00004915, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 202836, 202925, 000914, '2022-10-28', 1, 0, '', '', '', ''),
(151, 00004916, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 202926, 203015, 000914, '2022-10-28', 1, 0, '', '', '', ''),
(152, 00004917, 413590003, 003, '590003047000776', 'BAGWAN ABUBAKAR AB RAJAK', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9422461765', 'HDFC0CSSUCB', 203016, 203045, 000776, '2022-10-28', 1, 0, '', '', '', ''),
(153, 00004918, 413590003, 003, '590003047000868', 'RAJ FRUIT COMPANY', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN JUNAIND RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960855882', 'HDFC0CSSUCB', 203046, 203135, 000868, '2022-10-29', 1, 0, '', '', '', ''),
(154, 00004919, 413590003, 003, '590003047000207', 'SAMI CUNSTRUCTION', 01, '0', 030, 11, '', '', '', 'PROP SHAIKH RIYAZODDIN MOULASAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9422447897', 'HDFC0CSSUCB', 203136, 203165, 000207, '2022-10-29', 1, 0, '', '', '', ''),
(155, 00004920, 413590003, 003, '590003047000714', 'JABIR TRADERS', 03, '0', 030, 11, '', '', '', 'PROP KAMTIKAR JABIR MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 203166, 203255, 000714, '2022-10-29', 1, 0, '', '', '', ''),
(156, 00004921, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 203256, 203345, 000872, '2022-10-31', 1, 0, '', '', '', ''),
(157, 00004922, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 203346, 203435, 000872, '2022-10-31', 1, 0, '', '', '', ''),
(158, 00004923, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 203436, 203525, 000872, '2022-10-31', 1, 0, '', '', '', ''),
(159, 00004924, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 203526, 203615, 000872, '2022-10-31', 1, 0, '', '', '', ''),
(160, 00004925, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA NASEERAHMED MAHIBOOBSA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9420201111', 'HDFC0CSSUCB', 203616, 203705, 000798, '2022-11-01', 1, 0, '', '', '', '');
INSERT INTO `tb_print_req_collection` (`id`, `cps_unique_req`, `cps_micr_code`, `cps_branchmicr_code`, `cps_account_no`, `cps_act_name`, `cps_no_of_books`, `cps_dly_bearer_order`, `cps_book_size`, `cps_tr_code`, `cps_atpar`, `cps_act_jointname1`, `cps_act_jointname2`, `cps_auth_sign1`, `cps_auth_sign2`, `cps_auth_sign3`, `cps_act_address1`, `cps_act_address2`, `cps_act_address3`, `cps_act_address4`, `cps_act_address5`, `cps_act_city`, `cps_state`, `cps_country`, `cps_emailid`, `cps_act_pin`, `cps_act_telephone_res`, `cps_act_telephone_off`, `cps_act_mobile`, `cps_ifsc_code`, `cps_chq_no_from`, `cps_chq_no_to`, `cps_micr_account_no`, `cps_date`, `cps_process_user_id`, `cps_is_reprint`, `cps_pr_code`, `cps_bsr_code`, `cps_short_name`, `cps_product_code`) VALUES
(161, 00004926, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA NASEERAHMED MAHIBOOBSA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9420201111', 'HDFC0CSSUCB', 203706, 203795, 000798, '2022-11-01', 1, 0, '', '', '', ''),
(162, 00004927, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA NASEERAHMED MAHIBOOBSA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9420201111', 'HDFC0CSSUCB', 203796, 203885, 000798, '2022-11-01', 1, 0, '', '', '', ''),
(163, 00004928, 413590003, 003, '590003314000165', 'KAMTIKAR IQLAS FIROJ', 01, '0', 030, 13, '', '', '', 'PROP IQLAS FIROJ KAMTIKAR', '', '', '303 JODBHAVI PETH ', '', '', '', '', 'SOLAPUR', '', '', '', 413002, '', '', '8623978777', 'HDFC0CSSUCB', 040531, 040560, 000165, '2022-11-03', 1, 0, '', '', '', ''),
(164, 00004929, 413590003, 003, '590003314000166', 'MD RAFIK MD USMAN BAGWAN', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN MD RAFIK MD USMAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '7507070728', 'HDFC0CSSUCB', 040561, 040650, 000166, '2022-11-03', 1, 0, '', '', '', ''),
(165, 00004930, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 203886, 203975, 000872, '2022-11-04', 1, 0, '', '', '', ''),
(166, 00004931, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 01, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 203976, 204005, 000872, '2022-11-04', 1, 0, '', '', '', ''),
(167, 00004932, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 204006, 204095, 000872, '2022-11-04', 1, 0, '', '', '', ''),
(168, 00004933, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 204096, 204185, 000872, '2022-11-04', 1, 0, '', '', '', ''),
(169, 00004934, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 204186, 204275, 000872, '2022-11-04', 1, 0, '', '', '', ''),
(170, 00004935, 413590003, 003, '590003047000802', 'KHALIFA ENTERPRISES', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 204276, 204305, 000802, '2022-11-04', 1, 0, '', '', '', ''),
(171, 00004936, 413590003, 003, '590003047000863', 'MEARAJ TRADERS', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 204306, 204335, 000863, '2022-11-04', 1, 0, '', '', '', ''),
(172, 00004937, 413590003, 003, '590003314000158', 'SURYA TRADING', 01, '0', 030, 13, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 040651, 040680, 000158, '2022-11-04', 1, 0, '', '', '', ''),
(173, 00004938, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 204336, 204425, 000798, '2022-11-05', 1, 0, '', '', '', ''),
(174, 00004939, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 204426, 204515, 000798, '2022-11-05', 1, 0, '', '', '', ''),
(175, 00004940, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 204516, 204605, 000798, '2022-11-05', 1, 0, '', '', '', ''),
(176, 00004941, 413590003, 003, '590003314000133', 'AB RASHID AB MAJID TULJAPURE', 03, '0', 030, 13, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960157294', 'HDFC0CSSUCB', 040681, 040770, 000133, '2022-11-08', 1, 0, '', '', '', ''),
(177, 00004942, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 204606, 204695, 000872, '2022-11-09', 1, 0, '', '', '', ''),
(178, 00004943, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 204696, 204785, 000872, '2022-11-09', 1, 0, '', '', '', ''),
(179, 00004944, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 204786, 204875, 000872, '2022-11-09', 1, 0, '', '', '', ''),
(180, 00004945, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 204876, 204965, 000872, '2022-11-09', 1, 0, '', '', '', ''),
(181, 00004946, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', 'PROP NASEER AHMED MAHIBOOBSAB KHALI', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 204966, 205055, 000798, '2022-11-10', 1, 0, '', '', '', ''),
(182, 00004947, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', 'NASEER AHMED MAHIBOOBSAB KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 205056, 205145, 000798, '2022-11-10', 1, 0, '', '', '', ''),
(183, 00004948, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', 'NASEER AHMED MAHIBOOBSAB KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 205146, 205235, 000798, '2022-11-10', 1, 0, '', '', '', ''),
(184, 00004949, 413590003, 003, '590003047000874', 'RIYAZ AKBARBHAI & SONS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN UBAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9970209020', 'HDFC0CSSUCB', 205236, 205325, 000874, '2022-11-11', 1, 0, '', '', '', ''),
(185, 00004950, 413590003, 003, '590003047000838', 'BAGWAN SIRAJ AB MAJID', 03, '0', 030, 11, '', '', '', 'PROP SIRAJ AB MAJID BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9881632011', 'HDFC0CSSUCB', 205326, 205415, 000838, '2022-11-11', 1, 0, '', '', '', ''),
(186, 00004951, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 205416, 205505, 000872, '2022-11-11', 1, 0, '', '', '', ''),
(187, 00004952, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 205506, 205595, 000872, '2022-11-11', 1, 0, '', '', '', ''),
(188, 00004953, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 205596, 205685, 000872, '2022-11-11', 1, 0, '', '', '', ''),
(189, 00004954, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 205686, 205775, 000872, '2022-11-11', 1, 0, '', '', '', ''),
(190, 00004955, 413590003, 003, '590003047000898', 'ANSARI ONION', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 205776, 205805, 000898, '2022-11-16', 1, 0, '', '', '', ''),
(191, 00004956, 413590003, 003, '590003047000868', 'RAJ FRUIT COMPANY', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN JUNAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960855882', 'HDFC0CSSUCB', 205806, 205895, 000868, '2022-11-16', 1, 0, '', '', '', ''),
(192, 00004957, 413590003, 003, '590003047000798', 'N M KHALIFA', 02, '0', 030, 11, '', '', '', 'NASEER AHMED MAHIBOOBSAB KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 205896, 205955, 000798, '2022-11-16', 1, 0, '', '', '', ''),
(193, 00004958, 413590003, 003, '590003045002241', 'BAGWAN LIYAKAT LUKMAN', 03, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9921786531', 'HDFC0CSSUCB', 009206, 009295, 002241, '2022-11-16', 1, 0, '', '', '', ''),
(194, 00004959, 413590003, 003, '590003045002241', 'BAGWAN LIYAKAT AB RAJAK', 01, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9921786531', 'HDFC0CSSUCB', 009296, 009325, 002241, '2022-11-16', 1, 0, '', '', '', ''),
(195, 00004960, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', 'NASEER AHMED MAHIBOOBSAB KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 205956, 206045, 000798, '2022-11-17', 1, 0, '', '', '', ''),
(196, 00004961, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', 'NASEER AHMED MAHIBOOBSAB KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 206046, 206135, 000798, '2022-11-17', 1, 0, '', '', '', ''),
(197, 00004962, 413590003, 003, '590003047000914', 'SURYA SILVER', 01, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 206136, 206165, 000914, '2022-11-17', 1, 0, '', '', '', ''),
(198, 00004963, 413590003, 003, '590003047000916', 'BAGWAN BILAL MOHAMMADSAB', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9823112286', 'HDFC0CSSUCB', 206166, 206255, 000916, '2022-11-17', 1, 0, '', '', '', ''),
(199, 00004964, 413590003, 003, '590003047000890', 'FAYAZ MIYALA BURHANPURE', 03, '0', 030, 11, '', '', '', 'PROP BURHANPURE FAYAZ MIYALAL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '8975346600', 'HDFC0CSSUCB', 206256, 206345, 000890, '2022-11-17', 1, 0, '', '', '', ''),
(200, 00004965, 413590003, 003, '590003047000787', 'SURBHI TRADERS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN HAJRABI MD SHAFI', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9860204993', 'HDFC0CSSUCB', 206346, 206435, 000787, '2022-11-17', 1, 0, '', '', '', ''),
(201, 00004966, 413590003, 003, '590003047000622', 'MD SAEED MD SHAFI BAGWAN', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN MD SAEED MD SHAFI', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9860204993', 'HDFC0CSSUCB', 206436, 206525, 000622, '2022-11-17', 1, 0, '', '', '', ''),
(202, 00004967, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', 'NASEER AHMED MAHIBOOBSAB KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 206526, 206615, 000798, '2022-11-18', 1, 0, '', '', '', ''),
(203, 00004968, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', 'NASEER AHMED MAHIBOOBSAB KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 206616, 206705, 000798, '2022-11-18', 1, 0, '', '', '', ''),
(204, 00004969, 413590003, 003, '590003045002705', 'TAKWA ARBI MADRASA', 01, '0', 015, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 009326, 009340, 002705, '2022-11-19', 1, 0, '', '', '', ''),
(205, 00004970, 413590003, 003, '590003045004176', 'JADHAV DINESH SHAHU', 01, '0', 015, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9561441328', 'HDFC0CSSUCB', 009341, 009355, 004176, '2022-11-21', 1, 0, '', '', '', ''),
(206, 00004971, 413590003, 003, '590003045004203', 'BAGWAN RAHIMBAKSHA SHAHABODDIN', 01, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '7776994422', 'HDFC0CSSUCB', 009356, 009385, 004203, '2022-11-21', 1, 0, '', '', '', ''),
(207, 00004972, 413590003, 003, '590003045004204', 'BAGWAN FAYYAZ RAHIMBAKSH', 01, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '8208820230', 'HDFC0CSSUCB', 009386, 009415, 004204, '2022-11-21', 1, 0, '', '', '', ''),
(208, 00004973, 413590003, 003, '590003045004205', 'BAGWAN AFTAB RAHIMBAKSH', 01, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '8669029399', 'HDFC0CSSUCB', 009416, 009445, 004205, '2022-11-21', 1, 0, '', '', '', ''),
(209, 00004974, 413590003, 003, '590003047000592', 'BAGWAN MUSTAFA DASTAGIR', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9766623437', 'HDFC0CSSUCB', 206706, 206795, 000592, '2022-11-22', 1, 0, '', '', '', ''),
(210, 00004975, 413590003, 003, '590003047000231', 'SATYAM TRADIM COM', 02, '0', 030, 11, '', '', '', 'PROP BAGWAN MD SADIK MD HUSSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9890144443', 'HDFC0CSSUCB', 206796, 206855, 000231, '2022-11-22', 1, 0, '', '', '', ''),
(211, 00004976, 413590003, 003, '590003047000752', 'SHARIF TRADERS', 01, '0', 030, 11, '', '', '', 'PROP BAGWAN SHARIF MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '8329159182', 'HDFC0CSSUCB', 206856, 206885, 000752, '2022-11-22', 1, 0, '', '', '', ''),
(212, 00004977, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 206886, 206975, 000872, '2022-11-22', 1, 0, '', '', '', ''),
(213, 00004978, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 206976, 207065, 000872, '2022-11-22', 1, 0, '', '', '', ''),
(214, 00004979, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 207066, 207155, 000872, '2022-11-22', 1, 0, '', '', '', ''),
(215, 00004980, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 207156, 207245, 000872, '2022-11-22', 1, 0, '', '', '', ''),
(216, 00004981, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', 'NASEER AHMED MAHIBOOBSAB KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 207246, 207335, 000798, '2022-11-23', 1, 0, '', '', '', ''),
(217, 00004982, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', 'NASEER AHMED MAHIBOOBSAB KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 207336, 207425, 000798, '2022-11-23', 1, 0, '', '', '', ''),
(218, 00004983, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', 'NASEER AHMED MAHIBOOBSAB KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 207426, 207515, 000798, '2022-11-23', 1, 0, '', '', '', ''),
(219, 00004984, 413590003, 003, '590003047000712', 'SAMEER & BROTHERS', 02, '0', 030, 11, '', '', '', 'PROP KAMTIKAR SAMEER MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9921607080', 'HDFC0CSSUCB', 207516, 207575, 000712, '2022-11-25', 1, 0, '', '', '', ''),
(220, 00004985, 413590003, 003, '590003047000766', 'ABDUL SALAM  & BROTHERS', 01, '0', 030, 11, '', '', '', 'PROP AB SALAM M IBRAHIM BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9890753344', 'HDFC0CSSUCB', 207576, 207605, 000766, '2022-11-25', 1, 0, '', '', '', ''),
(221, 00004986, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', 'NASEER AHMED MAHIBOOBSAB KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 207606, 207695, 000798, '2022-11-28', 1, 0, '', '', '', ''),
(222, 00004987, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', 'NASEER AHMED MAHIBOOBSAB KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 207696, 207785, 000798, '2022-11-28', 1, 0, '', '', '', ''),
(223, 00004988, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', 'NASEER AHMED MAHIBOOBSAB KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 207786, 207875, 000798, '2022-11-28', 1, 0, '', '', '', ''),
(224, 00004989, 413590003, 003, '590003047000846', 'K N R SALES', 03, '0', 030, 11, '', '', '', 'PROP KHALIL AHMED BHOLUMIYA SALAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '8275006750', 'HDFC0CSSUCB', 207876, 207965, 000846, '2022-11-28', 1, 0, '', '', '', ''),
(225, 00004990, 413590003, 003, '590003045002643', 'WAHAB AB GAFUR NIMBALKAR', 02, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9823594005', 'HDFC0CSSUCB', 009446, 009505, 002643, '2022-11-28', 1, 0, '', '', '', ''),
(226, 00004991, 413590003, 003, '590003047000921', 'PTHAN TRADERS', 01, '0', 030, 11, '', '', '', 'PROP UBED ABDUL MUNAF PATHAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '7620607664', 'HDFC0CSSUCB', 207966, 207995, 000921, '2022-11-28', 1, 0, '', '', '', ''),
(227, 00004992, 413590003, 003, '590003047000873', 'PAILWAN AJENCY', 01, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 207996, 208025, 000873, '2022-11-28', 1, 0, '', '', '', ''),
(228, 00004993, 413590003, 003, '590003314000133', 'AB RASHID AB MAJID TULJAPURE', 03, '0', 030, 13, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960157294', 'HDFC0CSSUCB', 040771, 040860, 000133, '2022-11-29', 1, 0, '', '', '', ''),
(229, 00004994, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 208026, 208115, 000872, '2022-11-29', 1, 0, '', '', '', ''),
(230, 00004995, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 208116, 208205, 000872, '2022-11-29', 1, 0, '', '', '', ''),
(231, 00004996, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 208206, 208295, 000872, '2022-11-29', 1, 0, '', '', '', ''),
(232, 00004997, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 208296, 208385, 000872, '2022-11-29', 1, 0, '', '', '', ''),
(233, 00004998, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP AASMA MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 208386, 208475, 000913, '2022-12-01', 1, 0, '', '', '', ''),
(234, 00004999, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP AASMA MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 208476, 208565, 000913, '2022-12-01', 1, 0, '', '', '', ''),
(235, 00005000, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP AASMA MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 208566, 208655, 000913, '2022-12-01', 1, 0, '', '', '', ''),
(236, 00005001, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP AASMA MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 208656, 208745, 000913, '2022-12-01', 1, 0, '', '', '', ''),
(237, 00005002, 413590003, 003, '590003047000838', 'BAGWAN SIRAJ AB MAJID', 03, '0', 030, 11, '', '', '', 'PROP SIRAJ AB MAJID BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9881632011', 'HDFC0CSSUCB', 208746, 208835, 000838, '2022-12-02', 1, 0, '', '', '', ''),
(238, 00005003, 413590003, 003, '590003047000868', 'RAJ FRUIT COMPANY', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN JUNAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960855882', 'HDFC0CSSUCB', 208836, 208925, 000868, '2022-12-02', 1, 0, '', '', '', ''),
(239, 00005004, 413590003, 003, '590003047000298', 'AKBARBHAI NABILAL & SONS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN RIYAZ AKBARBHAI', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 208926, 209015, 000298, '2022-12-02', 1, 0, '', '', '', ''),
(240, 00005005, 413590003, 003, '590003047000756', 'SALAR TRADERS', 02, '0', 030, 11, '', '', '', 'PROP BILAL AHMED BHOLUMIYA SALAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9422069278', 'HDFC0CSSUCB', 209016, 209075, 000756, '2022-12-05', 1, 0, '', '', '', ''),
(241, 00005006, 413590003, 003, '590003047000824', 'USMAN GANI & SONS', 01, '0', 030, 11, '', '', '', 'PROP MOHSIN USMANGANI BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9975269528', 'HDFC0CSSUCB', 209076, 209105, 000824, '2022-12-05', 1, 0, '', '', '', ''),
(242, 00005007, 413590003, 003, '590003045002775', 'CHOUDHARI MD HUSSAIN AB SATTAR', 01, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '8087153588', 'HDFC0CSSUCB', 009506, 009535, 002775, '2022-12-05', 1, 0, '', '', '', ''),
(243, 00005008, 413590003, 003, '590003045004069', 'JAMADAR GULAB MAULA', 01, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 009536, 009565, 004069, '2022-12-06', 1, 0, '', '', '', ''),
(244, 00005009, 413590003, 003, '590003045004208', 'KHALIFA AYMAN ABDUL SALAM', 01, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 009566, 009595, 004208, '2022-12-06', 1, 0, '', '', '', ''),
(245, 00005010, 413590003, 003, '590003047000577', 'RAYALI TRADERS', 01, '0', 030, 11, '', '', '', 'PROP SHAIKH AKHLAK MD ISAK', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9860171606', 'HDFC0CSSUCB', 209106, 209135, 000577, '2022-12-06', 1, 0, '', '', '', ''),
(246, 00005011, 413590003, 003, '590003047000659', 'RAYALI ONION', 01, '0', 030, 11, '', '', '', 'PROP SHAIKH AKHLAK MD ISAK', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9860171606', 'HDFC0CSSUCB', 209136, 209165, 000659, '2022-12-06', 1, 0, '', '', '', ''),
(247, 00005012, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 209166, 209255, 000872, '2022-12-06', 1, 0, '', '', '', ''),
(248, 00005013, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 209256, 209345, 000872, '2022-12-06', 1, 0, '', '', '', ''),
(249, 00005014, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 209346, 209435, 000872, '2022-12-06', 1, 0, '', '', '', ''),
(250, 00005015, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 209436, 209525, 000872, '2022-12-06', 1, 0, '', '', '', ''),
(251, 00005016, 413590003, 003, '590003045003814', 'KAMTIKAR MAHIBOOB MD SHARIF', 01, '0', 015, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 009596, 009610, 003814, '2022-12-07', 1, 0, '', '', '', ''),
(252, 00005017, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP AASMA MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 209526, 209615, 000913, '2022-12-07', 1, 0, '', '', '', ''),
(253, 00005018, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP AASMA MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 209616, 209705, 000913, '2022-12-07', 1, 0, '', '', '', ''),
(254, 00005019, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP AASMA MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 209706, 209795, 000913, '2022-12-07', 1, 0, '', '', '', ''),
(255, 00005020, 413590003, 003, '590003045003667', 'SAGARI FAROOQUE RAFIQUE', 01, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9975632189', 'HDFC0CSSUCB', 009611, 009640, 003667, '2022-12-07', 1, 0, '', '', '', ''),
(256, 00005021, 413590003, 003, '590003045003376', 'TULJAPURE MUBASSHIR MD SALIM', 02, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9860814580', 'HDFC0CSSUCB', 009641, 009700, 003376, '2022-12-12', 1, 0, '', '', '', ''),
(257, 00005022, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 209796, 209885, 000913, '2022-12-12', 1, 0, '', '', '', ''),
(258, 00005023, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 209886, 209975, 000913, '2022-12-12', 1, 0, '', '', '', ''),
(259, 00005024, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 209976, 210065, 000913, '2022-12-12', 1, 0, '', '', '', ''),
(260, 00005025, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 210066, 210155, 000913, '2022-12-12', 1, 0, '', '', '', ''),
(261, 00005026, 413590003, 003, 'NOT OVER Rs ', 'THE SOLAPUR SOCIAL URBAN CO-OP BANK', 01, '1', 003, 12, '', '', '', 'ACCOUNTANT', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 002101, 002103, 000134, '2022-12-13', 1, 0, '', '', '', ''),
(262, 00005027, 413590003, 003, ':', 'THE SOLAPUR SOCIAL URBAN CO-OP BANK', 01, '1', 003, 12, 'O', '', '', 'BRANCH MANAGER', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 002104, 002106, 000134, '2022-12-13', 1, 0, '', '', '', ''),
(263, 00005028, 413590003, 003, ':', 'THE SOLAPUR SOCIAL URBAN CO-OP BANK', 01, '1', 030, 12, '', '', '', 'BRANCH MANAGER', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 002101, 002130, 000134, '2022-12-13', 1, 0, '', '', '', ''),
(264, 00005029, 413590003, 003, '590003047000907', 'SURYA TRADERS', 01, '0', 030, 11, '', '', '', 'PROP KHALIFA AMAN BANO MD UMAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 210156, 210185, 000907, '2022-12-14', 1, 0, '', '', '', ''),
(265, 00005030, 413590003, 003, '590003045004179', 'BAGWAN ABDULSHUKUR ABDULRASHID', 01, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 009701, 009730, 004179, '2022-12-15', 1, 0, '', '', '', ''),
(266, 00005031, 413590003, 003, '590003004500240', 'TOPANDAR SHRIKANT MALLINATH', 01, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960481026', 'HDFC0CSSUCB', 009731, 009760, 002409, '2022-12-15', 1, 0, '', '', '', ''),
(267, 00005032, 413590003, 003, '590003047000910', 'AMAR ONIONS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN RUKAIYYA MD ASHFAQUE', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9673662347', 'HDFC0CSSUCB', 210186, 210275, 000910, '2022-12-15', 1, 0, '', '', '', ''),
(268, 00005033, 413590003, 003, '590003045002409', 'TOPANDAR SHRIKANT MALLINATH', 02, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960481026', 'HDFC0CSSUCB', 009761, 009820, 002409, '2022-12-15', 1, 0, '', '', '', ''),
(269, 00005034, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 210276, 210365, 000913, '2022-12-17', 1, 0, '', '', '', ''),
(270, 00005035, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 210366, 210455, 000913, '2022-12-17', 1, 0, '', '', '', ''),
(271, 00005036, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 210456, 210545, 000913, '2022-12-17', 1, 0, '', '', '', ''),
(272, 00005037, 413590003, 003, '590003045003894', 'NADAF ATEEQUE DAWOODSAB', 01, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9373349085', 'HDFC0CSSUCB', 009821, 009850, 003894, '2022-12-17', 1, 0, '', '', '', ''),
(273, 00005038, 413590003, 003, '590003047000922', 'RIZWAN CETERERS', 01, '0', 030, 11, '', '', '', 'PROP RIZWAN ABDUL MAJEED RAMPURE', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9028277123', 'HDFC0CSSUCB', 210546, 210575, 000922, '2022-12-17', 1, 0, '', '', '', ''),
(274, 00005039, 413590003, 003, '590003047000798', 'N M KHALIFA', 01, '0', 030, 11, '', '', '', 'NASEER AHMED MAHIBOOBSAB KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 210576, 210605, 000798, '2022-12-19', 1, 0, '', '', '', ''),
(275, 00005040, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 01, '0', 003, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 210606, 210608, 000872, '2022-12-20', 1, 0, '', '', '', ''),
(276, 00005041, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 210609, 210698, 000872, '2022-12-20', 1, 0, '', '', '', ''),
(277, 00005042, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 210699, 210788, 000872, '2022-12-20', 1, 0, '', '', '', ''),
(278, 00005043, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 210789, 210878, 000872, '2022-12-20', 1, 0, '', '', '', ''),
(279, 00005044, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 210879, 210968, 000872, '2022-12-20', 1, 0, '', '', '', ''),
(280, 00005045, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 210969, 211058, 000913, '2022-12-20', 1, 0, '', '', '', ''),
(281, 00005046, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 211059, 211148, 000913, '2022-12-20', 1, 0, '', '', '', ''),
(282, 00005047, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 211149, 211238, 000913, '2022-12-20', 1, 0, '', '', '', ''),
(283, 00005048, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 211239, 211328, 000913, '2022-12-20', 1, 0, '', '', '', ''),
(284, 00005049, 413590003, 003, '590003045004209', 'SALAR TARIQUE KHALILAHMED', 01, '0', 015, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '7887394772', 'HDFC0CSSUCB', 009851, 009865, 004209, '2022-12-20', 1, 0, '', '', '', ''),
(285, 00005050, 413590003, 003, '590003047000833', 'ABULHASNAT TRADERS', 03, '0', 030, 11, '', '', '', 'PROP ARSHAD AMJAD HUSAIN TRADERS', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9922885790', 'HDFC0CSSUCB', 211329, 211418, 000833, '2022-12-20', 1, 0, '', '', '', ''),
(286, 00005051, 413590003, 003, '590003047000842', 'BAGWAN ABDUL HAMID NABILAL', 03, '0', 030, 11, '', '', '', 'PROP ABDUL HAMID NABILAL BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9370405005', 'HDFC0CSSUCB', 211419, 211508, 000842, '2022-12-20', 1, 0, '', '', '', ''),
(287, 00005052, 413590003, 003, '590003047000852', 'R V TRADERS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN MUZAMMIL MD RAFIQUE', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9665288831', 'HDFC0CSSUCB', 211509, 211598, 000852, '2022-12-21', 1, 0, '', '', '', ''),
(288, 00005053, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 211599, 211688, 000872, '2022-12-21', 1, 0, '', '', '', ''),
(289, 00005054, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 211689, 211778, 000872, '2022-12-21', 1, 0, '', '', '', ''),
(290, 00005055, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 211779, 211868, 000872, '2022-12-21', 1, 0, '', '', '', ''),
(291, 00005056, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 211869, 211958, 000872, '2022-12-21', 1, 0, '', '', '', ''),
(292, 00005057, 413590003, 003, '590003047000231', 'SATYAM TRADING COMPANY', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN MD SADIK MD HUSSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9890144443', 'HDFC0CSSUCB', 211959, 212048, 000231, '2022-12-21', 1, 0, '', '', '', ''),
(293, 00005058, 413590003, 003, '590003045002677', 'NADAF MAQBOOL MAHTAB', 01, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9307550790', 'HDFC0CSSUCB', 009866, 009895, 002677, '2022-12-22', 1, 0, '', '', '', ''),
(294, 00005059, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 212049, 212138, 000913, '2022-12-22', 1, 0, '', '', '', ''),
(295, 00005060, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 212139, 212228, 000913, '2022-12-23', 1, 0, '', '', '', ''),
(296, 00005061, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 212229, 212318, 000913, '2022-12-23', 1, 0, '', '', '', ''),
(297, 00005062, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 212319, 212408, 000913, '2022-12-23', 1, 0, '', '', '', ''),
(298, 00005063, 413590003, 003, '590003047000873', 'PAILWAN AJENCY', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 212409, 212498, 000873, '2022-12-23', 1, 0, '', '', '', ''),
(299, 00005064, 413590003, 003, '590003047000873', 'PAILWAN AJENCY', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 212499, 212588, 000873, '2022-12-23', 1, 0, '', '', '', ''),
(300, 00005065, 413590003, 003, '590003047000776', 'BAGWAN ABUBAKAR AB RAJAK', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9422461765', 'HDFC0CSSUCB', 212589, 212678, 000776, '2022-12-26', 1, 0, '', '', '', ''),
(301, 00005066, 413590003, 003, '590003047000868', 'RAJ FRUIT COMPANY', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN JUNAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960855882', 'HDFC0CSSUCB', 212679, 212768, 000868, '2022-12-26', 1, 0, '', '', '', ''),
(302, 00005067, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 212769, 212858, 000912, '2022-12-26', 1, 0, '', '', '', ''),
(303, 00005068, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 212859, 212948, 000912, '2022-12-26', 1, 0, '', '', '', ''),
(304, 00005069, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 212949, 213038, 000912, '2022-12-26', 1, 0, '', '', '', ''),
(305, 00005070, 413590003, 003, '590003047000763', 'HUMNABADKAR MUKHTIYARAHMED AB MAJID', 02, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 213039, 213098, 000763, '2022-12-26', 1, 0, '', '', '', ''),
(306, 00005071, 413590003, 003, '590003314000133', 'AB RASHID AB MAJID TULJAPURE', 03, '0', 030, 13, '', '', '', 'PROP TULJAPURE AB RASHID AB MAJID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960157294', 'HDFC0CSSUCB', 040861, 040950, 000133, '2022-12-26', 1, 0, '', '', '', ''),
(307, 00005072, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 213099, 213188, 000912, '2022-12-27', 1, 0, '', '', '', ''),
(308, 00005073, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 213189, 213278, 000912, '2022-12-27', 1, 0, '', '', '', ''),
(309, 00005074, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 213279, 213368, 000912, '2022-12-27', 1, 0, '', '', '', ''),
(310, 00005075, 413590003, 003, '590003047000874', 'RIYAZ AKBARBHAI & SONS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN UBAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 213369, 213458, 000874, '2022-12-27', 1, 0, '', '', '', ''),
(311, 00005076, 413590003, 003, '590003047000298', 'AKBARBHAI NABILAL & SONS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN RIYAZ AKBARBHAI', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 213459, 213548, 000298, '2022-12-27', 1, 0, '', '', '', ''),
(312, 00005077, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 213549, 213638, 000912, '2022-12-28', 1, 0, '', '', '', ''),
(313, 00005078, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 213639, 213728, 000912, '2022-12-28', 1, 0, '', '', '', ''),
(314, 00005079, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 213729, 213818, 000912, '2022-12-28', 1, 0, '', '', '', ''),
(315, 00005080, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 213819, 213908, 000912, '2022-12-28', 1, 0, '', '', '', ''),
(316, 00005081, 413590003, 003, '590003047000756', 'SALAR TRADERS', 03, '0', 030, 11, '', '', '', 'PROP BILAL AHMED BHOLUMIYA SALAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9422069278', 'HDFC0CSSUCB', 213909, 213998, 000756, '2022-12-30', 1, 0, '', '', '', ''),
(317, 00005082, 413590003, 003, '590003047000231', 'SATYAM TRADING COMPANY', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN MD SADIK MD HUSSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9423592678', 'HDFC0CSSUCB', 213999, 214088, 000231, '2022-12-30', 1, 0, '', '', '', ''),
(318, 00005083, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 214089, 214178, 000912, '2022-12-31', 1, 0, '', '', '', ''),
(319, 00005084, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 214179, 214268, 000912, '2022-12-31', 1, 0, '', '', '', ''),
(320, 00005085, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 214269, 214358, 000912, '2022-12-31', 1, 0, '', '', '', ''),
(321, 00005086, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 214359, 214448, 000912, '2022-12-31', 1, 0, '', '', '', ''),
(322, 00005087, 413590003, 003, '590003047000838', 'BAGWAN SIRAJ AB MAJID', 03, '0', 030, 11, '', '', '', 'PROP SIRAJ AB MAJID BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9881632011', 'HDFC0CSSUCB', 214449, 214538, 000838, '2022-12-31', 1, 0, '', '', '', '');
INSERT INTO `tb_print_req_collection` (`id`, `cps_unique_req`, `cps_micr_code`, `cps_branchmicr_code`, `cps_account_no`, `cps_act_name`, `cps_no_of_books`, `cps_dly_bearer_order`, `cps_book_size`, `cps_tr_code`, `cps_atpar`, `cps_act_jointname1`, `cps_act_jointname2`, `cps_auth_sign1`, `cps_auth_sign2`, `cps_auth_sign3`, `cps_act_address1`, `cps_act_address2`, `cps_act_address3`, `cps_act_address4`, `cps_act_address5`, `cps_act_city`, `cps_state`, `cps_country`, `cps_emailid`, `cps_act_pin`, `cps_act_telephone_res`, `cps_act_telephone_off`, `cps_act_mobile`, `cps_ifsc_code`, `cps_chq_no_from`, `cps_chq_no_to`, `cps_micr_account_no`, `cps_date`, `cps_process_user_id`, `cps_is_reprint`, `cps_pr_code`, `cps_bsr_code`, `cps_short_name`, `cps_product_code`) VALUES
(323, 00005088, 413590003, 003, '590003047000869', 'ARIF & RAHEMAN COMPAN', 03, '0', 030, 11, '', '', '', 'PROP TULJAPURE AB RASHID MD ARIF', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9146835313', 'HDFC0CSSUCB', 214539, 214628, 000869, '2022-12-31', 1, 0, '', '', '', ''),
(324, 00005089, 413590003, 003, '590003047000514', 'MD IRFAN ALLBAX BAGWAN  (TULJAPURE)', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9975446000', 'HDFC0CSSUCB', 214629, 214658, 000514, '2022-12-31', 1, 0, '', '', '', ''),
(325, 00005090, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 214659, 214748, 000801, '2023-01-02', 1, 0, '', '', '', ''),
(326, 00005091, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 214749, 214838, 000801, '2023-01-02', 1, 0, '', '', '', ''),
(327, 00005092, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 214839, 214928, 000801, '2023-01-02', 1, 0, '', '', '', ''),
(328, 00005093, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 214929, 215018, 000801, '2023-01-02', 1, 0, '', '', '', ''),
(329, 00005094, 413590003, 003, '590003047000512', 'MOMIN JAMEER MAHIBOOBSAB', 01, '0', 015, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9850037799', 'HDFC0CSSUCB', 215019, 215033, 000512, '2023-01-02', 1, 0, '', '', '', ''),
(330, 00005095, 413590003, 003, '590003045004210', 'MOMIN JAIBUNNISA MAHIBOOBSAB', 01, '0', 015, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '8625817799', 'HDFC0CSSUCB', 009896, 009910, 004210, '2023-01-03', 1, 0, '', '', '', ''),
(331, 00005096, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 215034, 215123, 000872, '2023-01-03', 1, 0, '', '', '', ''),
(332, 00005097, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 215124, 215213, 000872, '2023-01-03', 1, 0, '', '', '', ''),
(333, 00005098, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 215214, 215303, 000872, '2023-01-03', 1, 0, '', '', '', ''),
(334, 00005099, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 215304, 215393, 000872, '2023-01-03', 1, 0, '', '', '', ''),
(335, 00005100, 413590003, 003, '590003047000873', 'PAILWAN AJENCY', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 215394, 215483, 000873, '2023-01-03', 1, 0, '', '', '', ''),
(336, 00005101, 413590003, 003, '590003047000873', 'PAILWAN AJENCY', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 215484, 215573, 000873, '2023-01-03', 1, 0, '', '', '', ''),
(337, 00005102, 413590003, 003, '590003047000852', 'R V TRADERS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN MUZAMMIL MD RAFIQUE', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 215574, 215663, 000852, '2023-01-03', 1, 0, '', '', '', ''),
(338, 00005103, 413590003, 003, '590003047000827', 'HAJIBABA TRADING COMPANY', 03, '0', 030, 11, '', '', '', 'PROP ZIAULLAH ATAULLA BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9011750902', 'HDFC0CSSUCB', 215664, 215753, 000827, '2023-01-03', 1, 0, '', '', '', ''),
(339, 00005104, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 215754, 215843, 000801, '2023-01-04', 1, 0, '', '', '', ''),
(340, 00005105, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 215844, 215933, 000801, '2023-01-04', 1, 0, '', '', '', ''),
(341, 00005106, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 215934, 216023, 000801, '2023-01-04', 1, 0, '', '', '', ''),
(342, 00005107, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 216024, 216113, 000801, '2023-01-04', 1, 0, '', '', '', ''),
(343, 00005108, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 216114, 216203, 000872, '2023-01-05', 1, 0, '', '', '', ''),
(344, 00005109, 413590003, 003, '590003314000158', 'SURYA TRADING', 03, '0', 030, 13, '', '', '', 'PROP SHAIKH MD KHALIL MD HUSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 040951, 041040, 000158, '2023-01-07', 1, 0, '', '', '', ''),
(345, 00005110, 413590003, 003, '590003314000158', 'SURYA TRADING', 03, '0', 030, 13, '', '', '', 'PROP SHAIKH MD KHALIL MD HUSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 041041, 041130, 000158, '2023-01-07', 1, 0, '', '', '', ''),
(346, 00005111, 413590003, 003, '590003314000158', 'SURYA TRADING', 03, '0', 030, 13, '', '', '', 'PROP SHAIKH MD KHALIL MD HUSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 041131, 041220, 000158, '2023-01-07', 1, 0, '', '', '', ''),
(347, 00005112, 413590003, 003, '590003047000868', 'RAJ FRUIT COMPANY', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN JUNAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9060855882', 'HDFC0CSSUCB', 216204, 216293, 000868, '2023-01-07', 1, 0, '', '', '', ''),
(348, 00005113, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 216294, 216383, 000872, '2023-01-07', 1, 0, '', '', '', ''),
(349, 00005114, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 216384, 216473, 000872, '2023-01-07', 1, 0, '', '', '', ''),
(350, 00005115, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 216474, 216563, 000872, '2023-01-07', 1, 0, '', '', '', ''),
(351, 00005116, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 216564, 216653, 000872, '2023-01-07', 1, 0, '', '', '', ''),
(352, 00005117, 413590003, 003, '590003047000836', 'M ILIYAS MIYALAL BURHANPURE', 03, '0', 030, 11, '', '', '', 'PROP JUNAID ILIYAS BURHANPURE', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '94204906986', 'HDFC0CSSUCB', 216654, 216743, 000836, '2023-01-07', 1, 0, '', '', '', ''),
(353, 00005118, 413590003, 003, '590003047000885', 'MIYALAL NOORJIBHAI BURHANPURE', 03, '0', 030, 11, '', '', '', 'PROP BURHANPURE JUNAID M ILIYAS', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '8975346600', 'HDFC0CSSUCB', 216744, 216833, 000885, '2023-01-07', 1, 0, '', '', '', ''),
(354, 00005119, 413590003, 003, '590003045004186', 'SHAIKH MUSHTAQUE AB GAFFAR', 01, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 009911, 009940, 004186, '2023-01-07', 1, 0, '', '', '', ''),
(355, 00005120, 413590003, 003, '590003045004186', 'SHAIKH MUSHTAQUE AB GAFFAR', 01, '0', 015, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 009941, 009955, 004186, '2023-01-07', 1, 0, '', '', '', ''),
(356, 00005121, 413590003, 003, '590003047000836', 'M ILIYAS MIYALAL BURHANPURE', 03, '0', 030, 11, '', '', '', 'PROP ILIYAS MIYALAL BURHANPURE', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9420490686', 'HDFC0CSSUCB', 216834, 216923, 000836, '2023-01-07', 1, 0, '', '', '', ''),
(357, 00005122, 413590003, 003, '590003047000834', 'BAGWAN LUKMAN LIYAKAT', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 216924, 217013, 000834, '2023-01-09', 1, 0, '', '', '', ''),
(358, 00005123, 413590003, 003, '590003314000158', 'SURYA TRADING', 01, '0', 030, 13, '', '', '', 'PROP SHAIKH MD KHALIL MD HUSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 041221, 041250, 000158, '2023-01-09', 1, 0, '', '', '', ''),
(359, 00005124, 413590003, 003, '590003047000249', 'ADTE FAROOK AB RAZAK & ZAID FAROOK ', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9921201012', 'HDFC0CSSUCB', 217014, 217103, 000249, '2023-01-09', 1, 0, '', '', '', ''),
(360, 00005125, 413590003, 003, '590003047000231', 'SATYAM TRADING COMPANY', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN MD SADIK MD HUSSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9423592678', 'HDFC0CSSUCB', 217104, 217193, 000231, '2023-01-09', 1, 0, '', '', '', ''),
(361, 00005126, 413590003, 003, '590003047000868', 'RAJ FRUIT COMPANY', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN JUNAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960855882', 'HDFC0CSSUCB', 217194, 217283, 000868, '2023-01-09', 1, 0, '', '', '', ''),
(362, 00005127, 413590003, 003, '590003047000874', 'RIYAZ AKBARBHAI & SONS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN UBAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9970209020', 'HDFC0CSSUCB', 217284, 217373, 000874, '2023-01-09', 1, 0, '', '', '', ''),
(363, 00005128, 413590003, 003, '590003314000158', 'SURYA TRADING', 03, '0', 030, 13, '', '', '', 'PROP SHAIKH MD KHALIL MD HUSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 041251, 041340, 000158, '2023-01-09', 1, 0, '', '', '', ''),
(364, 00005129, 413590003, 003, '590003314000158', 'SURYA TRADING', 03, '0', 030, 13, '', '', '', 'PROP SHAIKH MD KHALIL MD HUSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 041341, 041430, 000158, '2023-01-09', 1, 0, '', '', '', ''),
(365, 00005130, 413590003, 003, '590003314000158', 'SURYA TRADING', 03, '0', 030, 13, '', '', '', 'PROP SHAIKH MD KHALIL MD HUSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 041431, 041520, 000158, '2023-01-09', 1, 0, '', '', '', ''),
(366, 00005131, 413590003, 003, '590003314000158', 'SURYA TRADING', 03, '0', 030, 13, '', '', '', 'PROP SHAIKH MD KHALIL MD HUSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 041521, 041610, 000158, '2023-01-09', 1, 0, '', '', '', ''),
(367, 00005132, 413590003, 003, '590003314000159', 'SURYA AJENCY', 03, '0', 030, 13, '', '', '', 'PROP SALIM MD HUSAIN SHAIKH', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 041611, 041700, 000159, '2023-01-11', 1, 0, '', '', '', ''),
(368, 00005133, 413590003, 003, '590003314000159', 'SURYA AJENCY', 03, '0', 030, 13, '', '', '', 'PROP SALIM MD HUSAIN SHAIKH', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 041701, 041790, 000159, '2023-01-11', 1, 0, '', '', '', ''),
(369, 00005134, 413590003, 003, '590003314000159', 'SURYA AJENCY', 03, '0', 030, 13, '', '', '', 'PROP SALIM MD HUSAIN SHAIKH', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 041791, 041880, 000159, '2023-01-11', 1, 0, '', '', '', ''),
(370, 00005135, 413590003, 003, '590003314000159', 'SURYA AJENCY', 03, '0', 030, 13, '', '', '', 'PROP SALIM MD HUSAIN SHAIKH', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 041881, 041970, 000159, '2023-01-11', 1, 0, '', '', '', ''),
(371, 00005136, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 217374, 217463, 000872, '2023-01-12', 1, 0, '', '', '', ''),
(372, 00005137, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 217464, 217553, 000872, '2023-01-12', 1, 0, '', '', '', ''),
(373, 00005138, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 217554, 217643, 000872, '2023-01-12', 1, 0, '', '', '', ''),
(374, 00005139, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 217644, 217733, 000872, '2023-01-12', 1, 0, '', '', '', ''),
(375, 00005140, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 217734, 217823, 000872, '2023-01-12', 1, 0, '', '', '', ''),
(376, 00005141, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 217824, 217913, 000872, '2023-01-12', 1, 0, '', '', '', ''),
(377, 00005142, 413590003, 003, '590003314000133', 'AB RASHID AB MAJID TULJAPURE', 03, '0', 030, 13, '', '', '', 'PROP TULJAPURE AB RASHID AB MAJID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960157294', 'HDFC0CSSUCB', 041971, 042060, 000133, '2023-01-13', 1, 0, '', '', '', ''),
(378, 00005143, 413590003, 003, '590003047000882', 'FARUK HABIBALLA MUSAMBIWALE & COM', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN SHOAIB FARUK', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822786973', 'HDFC0CSSUCB', 217914, 218003, 000882, '2023-01-16', 1, 0, '', '', '', ''),
(379, 00005144, 413590003, 003, '590003047000838', 'BAGWAN SIRAJ AB MAJID', 03, '0', 030, 11, '', '', '', 'PROP SIRAJ AB MAJID BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9881632011', 'HDFC0CSSUCB', 218004, 218093, 000838, '2023-01-16', 1, 0, '', '', '', ''),
(380, 00005145, 413590003, 003, '590003047000838', 'BAGWAN SIRAJ AB MAJID', 03, '0', 030, 11, '', '', '', 'PROP SIRAJ AB MAJID BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9881632011', 'HDFC0CSSUCB', 218094, 218183, 000838, '2023-01-16', 1, 0, '', '', '', ''),
(381, 00005146, 413590003, 003, '590003047000689', 'MADIWALE TRADERS', 01, '0', 030, 11, '', '', '', 'PROP MUSA MD IQBAL MADIWALE', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9423589234', 'HDFC0CSSUCB', 218184, 218213, 000689, '2023-01-17', 1, 0, '', '', '', ''),
(382, 00005147, 413590003, 003, '590003045004213', 'SALAR KHALILAHEMD BHOLUMIYAN', 01, '0', 015, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '7057368868', 'HDFC0CSSUCB', 009956, 009970, 004213, '2023-01-17', 1, 0, '', '', '', ''),
(383, 00005148, 413590003, 003, '590003045004211', 'HUZRATI AAJIM AKBAR', 01, '0', 015, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9370995994', 'HDFC0CSSUCB', 009971, 009985, 004211, '2023-01-17', 1, 0, '', '', '', ''),
(384, 00005149, 413590003, 003, '590003047000923', 'TALMEZ TOUFIQUE KALYANI', 01, '0', 030, 11, '', '', '', 'PROP KALYANI TALMEZ TOUFIQUE', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '7796431818', 'HDFC0CSSUCB', 218214, 218243, 000923, '2023-01-17', 1, 0, '', '', '', ''),
(385, 00005150, 413590003, 003, '590003045003376', 'TULJAPURE MUBASSHIR MD SALIM', 03, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9860814580', 'HDFC0CSSUCB', 009986, 010075, 003376, '2023-01-17', 1, 0, '', '', '', ''),
(386, 00005151, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 218244, 218333, 000872, '2023-01-17', 1, 0, '', '', '', ''),
(387, 00005152, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 218334, 218423, 000872, '2023-01-17', 1, 0, '', '', '', ''),
(388, 00005153, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 218424, 218513, 000872, '2023-01-17', 1, 0, '', '', '', ''),
(389, 00005154, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 218514, 218603, 000872, '2023-01-17', 1, 0, '', '', '', ''),
(390, 00005155, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGBAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 218604, 218693, 000914, '2023-01-19', 1, 0, '', '', '', ''),
(391, 00005156, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGBAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 218694, 218783, 000914, '2023-01-19', 1, 0, '', '', '', ''),
(392, 00005157, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGBAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 218784, 218873, 000914, '2023-01-19', 1, 0, '', '', '', ''),
(393, 00005158, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGBAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 218874, 218963, 000914, '2023-01-19', 1, 0, '', '', '', ''),
(394, 00005159, 413590003, 003, '590003047000231', 'SATYAM TRADING COMPANY', 02, '0', 030, 11, '', '', '', 'PROP BAGWAN MD SADIK MD HUSSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9423592678', 'HDFC0CSSUCB', 218964, 219023, 000231, '2023-01-19', 1, 0, '', '', '', ''),
(395, 00005160, 413590003, 003, '590003047000904', 'BAGWAN JAFAR JIKRIYA', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9970786484', 'HDFC0CSSUCB', 219024, 219053, 000904, '2023-01-19', 1, 0, '', '', '', ''),
(396, 00005161, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 219054, 219143, 000914, '2023-01-23', 1, 0, '', '', '', ''),
(397, 00005162, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 219144, 219233, 000914, '2023-01-23', 1, 0, '', '', '', ''),
(398, 00005163, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 219234, 219323, 000914, '2023-01-23', 1, 0, '', '', '', ''),
(399, 00005164, 413590003, 003, '590003047000766', 'ABDUL SALAM  & BROTHERS', 02, '0', 030, 11, '', '', '', 'PROP AB SALAM M IBRAHIM BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9890753344', 'HDFC0CSSUCB', 219324, 219383, 000766, '2023-01-23', 1, 0, '', '', '', ''),
(400, 00005165, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 219384, 219473, 000872, '2023-01-23', 1, 0, '', '', '', ''),
(401, 00005166, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 219474, 219563, 000872, '2023-01-23', 1, 0, '', '', '', ''),
(402, 00005167, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 219564, 219653, 000872, '2023-01-23', 1, 0, '', '', '', ''),
(403, 00005168, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 219654, 219743, 000872, '2023-01-23', 1, 0, '', '', '', ''),
(404, 00005169, 413590003, 003, '590003047000646', 'RUMANIYA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP JAMADAR FEROZ AB RAHEMAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 219744, 219833, 000646, '2023-01-23', 1, 0, '', '', '', ''),
(405, 00005170, 413590003, 003, '590003047000803', 'KHALIFA SALES CORPORATION', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA ATIYA BANO MD KHALID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 219834, 219923, 000803, '2023-01-24', 1, 0, '', '', '', ''),
(406, 00005171, 413590003, 003, '590003047000803', 'KHALIFA SALES CORPORATION', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA ATIYA BANO MD KHALID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 219924, 220013, 000803, '2023-01-24', 1, 0, '', '', '', ''),
(407, 00005172, 413590003, 003, '590003047000803', 'KHALIFA SALES CORPORATION', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA ATIYA BANO MD KHALID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 220014, 220103, 000803, '2023-01-24', 1, 0, '', '', '', ''),
(408, 00005173, 413590003, 003, '590003047000596', 'HINDUSTAN TRADING COMPANY', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA ZAIDAHMED NISARAHMED', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9823120277', 'HDFC0CSSUCB', 220104, 220193, 000596, '2023-01-24', 1, 0, '', '', '', ''),
(409, 00005174, 413590003, 003, '590003047000645', 'SAUDAGAR TRADERS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN MD IRFAN MD RAFIK', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9922296486', 'HDFC0CSSUCB', 220194, 220283, 000645, '2023-01-24', 1, 0, '', '', '', ''),
(410, 00005175, 413590003, 003, '590003045004215', 'SHAIKH NABILAL MADAR', 01, '0', 015, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9209281389', 'HDFC0CSSUCB', 010076, 010090, 004215, '2023-01-24', 1, 0, '', '', '', ''),
(411, 00005176, 413590003, 003, '590003047000803', 'KHALIFA SALES CORPORATION', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA ATIYA BANO MD KHALID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 220284, 220373, 000803, '2023-01-27', 1, 0, '', '', '', ''),
(412, 00005177, 413590003, 003, '590003047000803', 'KHALIFA SALES CORPORATION', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA ATIYA BANO MD KHALID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 220374, 220463, 000803, '2023-01-27', 1, 0, '', '', '', ''),
(413, 00005178, 413590003, 003, '590003047000868', 'RAJ FRUIT COMPANY', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN JUNAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 220464, 220553, 000868, '2023-01-27', 1, 0, '', '', '', ''),
(414, 00005179, 413590003, 003, '590003047000868', 'RAJ FRUIT COMPANY', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN JUNAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 220554, 220643, 000868, '2023-01-27', 1, 0, '', '', '', ''),
(415, 00005180, 413590003, 003, '590003047000803', 'KHALIFA SALES CORPORATION', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA ATIYA BANO MD KHALID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 220644, 220733, 000803, '2023-01-30', 1, 0, '', '', '', ''),
(416, 00005181, 413590003, 003, '590003047000803', 'KHALIFA SALES CORPORATION', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA ATIYA BANO MD KHALID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 220734, 220823, 000803, '2023-01-30', 1, 0, '', '', '', ''),
(417, 00005182, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 220824, 220913, 000872, '2023-01-30', 1, 0, '', '', '', ''),
(418, 00005183, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 220914, 221003, 000872, '2023-01-30', 1, 0, '', '', '', ''),
(419, 00005184, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 221004, 221093, 000872, '2023-01-30', 1, 0, '', '', '', ''),
(420, 00005185, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 221094, 221183, 000872, '2023-01-30', 1, 0, '', '', '', ''),
(421, 00005186, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 221184, 221273, 000872, '2023-01-30', 1, 0, '', '', '', ''),
(422, 00005187, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 221274, 221363, 000872, '2023-01-30', 1, 0, '', '', '', ''),
(423, 00005188, 413590003, 003, '590003047000888', 'ANMOL TRADING COMPANY', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN MOHAMED SALIM SHAHJAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9890244249', 'HDFC0CSSUCB', 221364, 221453, 000888, '2023-01-30', 1, 0, '', '', '', ''),
(424, 00005189, 413590003, 003, '590003047000912', 'SURYA  AGRO', 01, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 221454, 221483, 000912, '2023-01-30', 1, 0, '', '', '', ''),
(425, 00005190, 413590003, 003, '590003047000913', 'SURYA GOLD', 01, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 221484, 221513, 000913, '2023-01-30', 1, 0, '', '', '', ''),
(426, 00005191, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 221514, 221603, 000801, '2023-01-30', 1, 0, '', '', '', ''),
(427, 00005192, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 221604, 221693, 000801, '2023-01-30', 1, 0, '', '', '', ''),
(428, 00005193, 413590003, 003, '590003047000874', 'RIYAZ AKBARBHAI & SONS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN UBAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 221694, 221783, 000874, '2023-01-30', 1, 0, '', '', '', ''),
(429, 00005194, 413590003, 003, '590003045002643', 'NIMBALKAR WAHAB AB GAFOOR', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9823594005', 'HDFC0CSSUCB', 221784, 221873, 002643, '2023-01-30', 1, 0, '', '', '', ''),
(430, 00005195, 413590003, 003, '590003047002643', 'NIMBALKAR WAHAB AB GAFOOR', 02, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9823594005', 'HDFC0CSSUCB', 010091, 010150, 002643, '2023-01-30', 1, 0, '', '', '', ''),
(431, 00005196, 413590003, 003, '590003047000907', 'SURYA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA AMAN BANO MD UMAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 221874, 221963, 000907, '2023-02-01', 1, 0, '', '', '', ''),
(432, 00005197, 413590003, 003, '590003047000907', 'SURYA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA AMAN BANO MD UMAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 221964, 222053, 000907, '2023-02-01', 1, 0, '', '', '', ''),
(433, 00005198, 413590003, 003, '590003047000907', 'SURYA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA AMAN BANO MD UMAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 222054, 222143, 000907, '2023-02-01', 1, 0, '', '', '', ''),
(434, 00005199, 413590003, 003, '590003047000907', 'SURYA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA AMAN BANO MD UMAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 222144, 222233, 000907, '2023-02-01', 1, 0, '', '', '', ''),
(435, 00005200, 413590003, 003, '590003047000312', 'CHOUDHARI AUTOMOBILES', 01, '0', 030, 11, '', '', '', 'PROP CHOUDHARI AB SATTAR MD KHAJA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9326079589', 'HDFC0CSSUCB', 222234, 222263, 000312, '2023-02-02', 1, 0, '', '', '', ''),
(436, 00005201, 413590003, 003, '590003047000907', 'SURYA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA AMAN BANO MD UMAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 222264, 222353, 000907, '2023-02-03', 1, 0, '', '', '', ''),
(437, 00005202, 413590003, 003, '590003047000907', 'SURYA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA AMAN BANO MD UMAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 222354, 222443, 000907, '2023-02-03', 1, 0, '', '', '', ''),
(438, 00005203, 413590003, 003, '590003047000601', 'MANE SURESH SITARAM', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9922267926', 'HDFC0CSSUCB', 222444, 222473, 000601, '2023-02-04', 1, 0, '', '', '', ''),
(439, 00005204, 413590003, 003, '590003047000914', 'SURYA SILVER', 01, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 222474, 222503, 000914, '2023-02-04', 1, 0, '', '', '', ''),
(440, 00005205, 413590003, 003, '590003047000803', 'KHALIFA SALES CORPORATION', 01, '0', 030, 11, '', '', '', 'PROP KHALIFA ATIYA BANO MD KHALID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 222504, 222533, 000803, '2023-02-04', 1, 0, '', '', '', ''),
(441, 00005206, 413590003, 003, '590003047000630', 'TAWAKKAL TRADERS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN HIMADULLA  AB RAZAK', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9096961111', 'HDFC0CSSUCB', 222534, 222623, 000630, '2023-02-04', 1, 0, '', '', '', ''),
(442, 00005207, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA NASEERAHMED MAHIBOOBSA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 222624, 222713, 000798, '2023-02-06', 1, 0, '', '', '', ''),
(443, 00005208, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA NASEERAHMED MAHIBOOBSA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 222714, 222803, 000798, '2023-02-06', 1, 0, '', '', '', ''),
(444, 00005209, 413590003, 003, '590003047000798', 'N M KHALIFA', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA NASEERAHMED MAHIBOOBSA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 222804, 222893, 000798, '2023-02-06', 1, 0, '', '', '', ''),
(445, 00005210, 413590003, 003, '590003047000852', 'R V TRADERS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN MUZAMMIL MD RAFIQUE', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9665288831', 'HDFC0CSSUCB', 222894, 222983, 000852, '2023-02-07', 1, 0, '', '', '', ''),
(446, 00005211, 413590003, 003, '590003047000888', 'ANMOL TRADING COMPANY', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN MOHAMED SALIM SHAHJAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9890244249', 'HDFC0CSSUCB', 222984, 223073, 000888, '2023-02-07', 1, 0, '', '', '', ''),
(447, 00005212, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 223074, 223163, 000872, '2023-02-07', 1, 0, '', '', '', ''),
(448, 00005213, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 223164, 223253, 000872, '2023-02-07', 1, 0, '', '', '', ''),
(449, 00005214, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 223254, 223343, 000872, '2023-02-07', 1, 0, '', '', '', ''),
(450, 00005215, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 223344, 223433, 000872, '2023-02-07', 1, 0, '', '', '', ''),
(451, 00005216, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 223434, 223523, 000872, '2023-02-07', 1, 0, '', '', '', ''),
(452, 00005217, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 223524, 223613, 000872, '2023-02-07', 1, 0, '', '', '', ''),
(453, 00005218, 413590003, 003, '590003047000754', 'ARFAT TRADERS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARIDA SHAKEEL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9422463460', 'HDFC0CSSUCB', 223614, 223703, 000754, '2023-02-07', 1, 0, '', '', '', ''),
(454, 00005219, 413590003, 003, '590003314000133', 'AB RASHID AB MAJID TULJAPURE', 03, '0', 030, 13, '', '', '', 'PROP TULJAPURE AB RASHID AB MAJID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960157294', 'HDFC0CSSUCB', 042061, 042150, 000133, '2023-02-07', 1, 0, '', '', '', ''),
(455, 00005220, 413590003, 003, '590003045004216', 'SHAIKH RUKHSANA MAHEBUB', 01, '0', 015, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '8421240823', 'HDFC0CSSUCB', 010151, 010165, 004216, '2023-02-07', 1, 0, '', '', '', ''),
(456, 00005221, 413590003, 003, '590003045004217', 'SHAIKH ISHAQUE MAHIBUB', 01, '0', 015, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '8421240823', 'HDFC0CSSUCB', 010166, 010180, 004217, '2023-02-07', 1, 0, '', '', '', ''),
(457, 00005222, 413590003, 003, '590003047000849', 'KARAM TRADERS', 03, '0', 030, 11, '', '', '', 'PROP KALYANI AYYUB ABDUL KARIM', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 223704, 223793, 000849, '2023-02-08', 1, 0, '', '', '', ''),
(458, 00005223, 413590003, 003, '590003047000878', 'HANGERGEKAR USMAN BABUMIYA', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 223794, 223823, 000878, '2023-02-10', 1, 0, '', '', '', ''),
(459, 00005224, 413590003, 003, '590003047000231', 'SATYAM TRADING COMPANY', 02, '0', 030, 11, '', '', '', 'PROP BAGWAN MD SADIK MD HUSSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 223824, 223883, 000231, '2023-02-10', 1, 0, '', '', '', ''),
(460, 00005225, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN SEZAN MD IDRIS', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 223884, 223973, 000913, '2023-02-10', 1, 0, '', '', '', ''),
(461, 00005226, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN SEZAN MD IDRIS', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 223974, 224063, 000913, '2023-02-10', 1, 0, '', '', '', ''),
(462, 00005227, 413590003, 003, '590003047000866', 'HANGERGEKAR  UMAR FAROOQUE BABUMIYA', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 224064, 224153, 000866, '2023-02-10', 1, 0, '', '', '', ''),
(463, 00005228, 413590003, 003, '590003045004193', 'BAGWAN BILAL MOHAMMAD', 03, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9423592628', 'HDFC0CSSUCB', 010181, 010270, 004193, '2023-02-13', 1, 0, '', '', '', ''),
(464, 00005229, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 224154, 224243, 000801, '2023-02-14', 1, 0, '', '', '', ''),
(465, 00005230, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 224244, 224333, 000801, '2023-02-14', 1, 0, '', '', '', ''),
(466, 00005231, 413590003, 003, '590003047000298', 'AKBARBHAI NABILAL & SONS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN RIYAZ AKBARBHAI', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9373428587', 'HDFC0CSSUCB', 224334, 224423, 000298, '2023-02-14', 1, 0, '', '', '', ''),
(467, 00005232, 413590003, 003, '590003047000534', 'SAMI TRADERS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN SAMIULLAH MD SADIQUE', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9423592628', 'HDFC0CSSUCB', 224424, 224513, 000534, '2023-02-16', 1, 0, '', '', '', ''),
(468, 00005233, 413590003, 003, '590003047000534', 'SAMI TRADERS', 01, '0', 030, 11, '', '', '', 'PROP BAGWAN SAMIULLAH MD SADIQUE', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 224514, 224543, 000534, '2023-02-16', 1, 0, '', '', '', ''),
(469, 00005234, 413590003, 003, '590003047000534', 'SAMI TRADERS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN SAMIULLAH MD SADIQUE', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9423592678', 'HDFC0CSSUCB', 224544, 224633, 000534, '2023-02-16', 1, 0, '', '', '', ''),
(470, 00005235, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 224634, 224723, 000872, '2023-02-16', 1, 0, '', '', '', ''),
(471, 00005236, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 224724, 224813, 000872, '2023-02-16', 1, 0, '', '', '', ''),
(472, 00005237, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 224814, 224903, 000872, '2023-02-16', 1, 0, '', '', '', ''),
(473, 00005238, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 224904, 224993, 000872, '2023-02-16', 1, 0, '', '', '', ''),
(474, 00005239, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 224994, 225083, 000872, '2023-02-16', 1, 0, '', '', '', ''),
(475, 00005240, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 225084, 225173, 000872, '2023-02-16', 1, 0, '', '', '', ''),
(476, 00005241, 413590003, 003, '590003314000158', 'SURYA TRADING', 03, '0', 030, 13, '', '', '', 'PROP SHAIKH MD KHALIL MD HUSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 042151, 042240, 000158, '2023-02-17', 1, 0, '', '', '', ''),
(477, 00005242, 413590003, 003, '590003047000582', 'NADAF SULEMAN MD SHARIF', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 225174, 225203, 000582, '2023-02-17', 1, 0, '', '', '', ''),
(478, 00005243, 413590003, 003, '590003045004218', 'SHAIKH PEERSAB HASANSAB', 01, '0', 015, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9890215955', 'HDFC0CSSUCB', 010271, 010285, 004218, '2023-02-20', 1, 0, '', '', '', ''),
(479, 00005244, 413590003, 003, '590003045004218', 'SHAIKH PEERSAB HASANSAB', 01, '0', 015, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 010286, 010300, 004218, '2023-02-20', 1, 0, '', '', '', ''),
(480, 00005245, 413590003, 003, '590003045004218', 'SHAIKH PEERSAB HASANSAB', 01, '0', 015, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 010301, 010315, 004218, '2023-02-20', 1, 0, '', '', '', ''),
(481, 00005246, 413590003, 003, '590003047000838', 'BAGWAN SIRAJ AB MAJID', 03, '0', 030, 11, '', '', '', 'PROP SIRAJ AB MAJID BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 225204, 225293, 000838, '2023-02-21', 1, 0, '', '', '', '');
INSERT INTO `tb_print_req_collection` (`id`, `cps_unique_req`, `cps_micr_code`, `cps_branchmicr_code`, `cps_account_no`, `cps_act_name`, `cps_no_of_books`, `cps_dly_bearer_order`, `cps_book_size`, `cps_tr_code`, `cps_atpar`, `cps_act_jointname1`, `cps_act_jointname2`, `cps_auth_sign1`, `cps_auth_sign2`, `cps_auth_sign3`, `cps_act_address1`, `cps_act_address2`, `cps_act_address3`, `cps_act_address4`, `cps_act_address5`, `cps_act_city`, `cps_state`, `cps_country`, `cps_emailid`, `cps_act_pin`, `cps_act_telephone_res`, `cps_act_telephone_off`, `cps_act_mobile`, `cps_ifsc_code`, `cps_chq_no_from`, `cps_chq_no_to`, `cps_micr_account_no`, `cps_date`, `cps_process_user_id`, `cps_is_reprint`, `cps_pr_code`, `cps_bsr_code`, `cps_short_name`, `cps_product_code`) VALUES
(482, 00005247, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 225294, 225383, 000872, '2023-02-22', 1, 0, '', '', '', ''),
(483, 00005248, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 225384, 225473, 000872, '2023-02-22', 1, 0, '', '', '', ''),
(484, 00005249, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 225474, 225563, 000872, '2023-02-22', 1, 0, '', '', '', ''),
(485, 00005250, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', 'KHALIFA AYMAN ABDUL SALAM', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 225564, 225653, 000872, '2023-02-22', 1, 0, '', '', '', ''),
(486, 00005251, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 225654, 225743, 000872, '2023-02-22', 1, 0, '', '', '', ''),
(487, 00005252, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 225744, 225833, 000872, '2023-02-22', 1, 0, '', '', '', ''),
(488, 00005253, 413590003, 003, '590003047000827', 'HAJIBABA TRADING COMPANY', 03, '0', 030, 11, '', '', '', 'PROP ZIAULLAH ATAULLA BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 225834, 225923, 000827, '2023-02-27', 1, 0, '', '', '', ''),
(489, 00005254, 413590003, 003, '590003047000231', 'SATYAM TRADING COMPANY', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN MD SADIK MD HUSSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9890144443', 'HDFC0CSSUCB', 225924, 226013, 000231, '2023-02-28', 1, 0, '', '', '', ''),
(490, 00005255, 413590003, 003, '590003047000592', 'BAGWAN MUSTAFA DASTAGIR', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9766623437', 'HDFC0CSSUCB', 226014, 226103, 000592, '2023-02-28', 1, 0, '', '', '', ''),
(491, 00005256, 413590003, 003, '590003045003376', 'TULJAPURE MUBASSHIR MD SALIM', 03, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9860814580', 'HDFC0CSSUCB', 010316, 010405, 003376, '2023-02-28', 1, 0, '', '', '', ''),
(492, 00005257, 413590003, 003, '590003314000133', 'AB RASHID AB MAJID TULJAPURE', 03, '0', 030, 13, '', '', '', 'PROP TULJAPURE AB RASHID AB MAJID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960157294', 'HDFC0CSSUCB', 042241, 042330, 000133, '2023-03-01', 1, 0, '', '', '', ''),
(493, 00005258, 413590003, 003, 'Not Over Rs.', 'THE SOLAPUR SOCIAL URBAN CO-OP BANK', 03, '1', 030, 12, '', '', '', 'BRANCH MANAGER', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 002131, 002220, 000134, '2023-03-01', 1, 0, '', '', '', ''),
(494, 00005259, 413590003, 003, '.', 'THE SOLAPUR SOCIAL URBAN CO-OP BANK', 03, '1', 030, 12, '', '', '', 'BRANCH MANAGER', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 002221, 002310, 000134, '2023-03-01', 1, 0, '', '', '', ''),
(495, 00005260, 413590003, 003, ':', 'THE SOLAPUR SOCIAL URBAN CO-OP BANK', 03, '1', 030, 12, '', '', '', 'BRANCH MANAGER', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 002311, 002400, 000134, '2023-03-01', 1, 0, '', '', '', ''),
(496, 00005261, 413590003, 003, '590003047000747', 'HANGERGEKAR BABUMIYA ISMAIL', 03, '0', 030, 11, '', '', '', 'PROP UMAR FAROOQUE B HANGERGEKAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 226104, 226193, 000747, '2023-03-01', 1, 0, '', '', '', ''),
(497, 00005262, 413590003, 003, '590003047000747', 'HANGERGEKAR BABUMIYA ISMAIL', 03, '0', 030, 11, '', '', '', 'PROP UMAR FAROOQUE B HANGERGEKAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 226194, 226283, 000747, '2023-03-01', 1, 0, '', '', '', ''),
(498, 00005263, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 226284, 226373, 000913, '2023-03-03', 1, 0, '', '', '', ''),
(499, 00005264, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 226374, 226463, 000913, '2023-03-03', 1, 0, '', '', '', ''),
(500, 00005265, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 226464, 226553, 000913, '2023-03-03', 1, 0, '', '', '', ''),
(501, 00005266, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 226554, 226643, 000913, '2023-03-03', 1, 0, '', '', '', ''),
(502, 00005267, 413590003, 003, '590003047000880', 'BAGWAN ABU SUFIYAN MOHAMAD SADIQUE', 02, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9545846034', 'HDFC0CSSUCB', 226644, 226703, 000880, '2023-03-06', 1, 0, '', '', '', ''),
(503, 00005268, 413590003, 003, '590003047000833', 'ABULHASNAT TRADERS', 03, '0', 030, 11, '', '', '', 'PROP ARSHAD AMJAD HUSAIN SALAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9922885790', 'HDFC0CSSUCB', 226704, 226793, 000833, '2023-03-08', 1, 0, '', '', '', ''),
(504, 00005269, 413590003, 003, '590003047000738', 'SOHEL TRADERS', 01, '0', 030, 11, '', '', '', 'PROP BAGWAN SOHEL AHMED MD JAVEED', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '8552004154', 'HDFC0CSSUCB', 226794, 226823, 000738, '2023-03-08', 1, 0, '', '', '', ''),
(505, 00005270, 413590003, 003, '590003047000822', 'SAHARA TRADERS', 01, '0', 030, 11, '', '', '', 'PROP BAGWAN AB SALAM RAHIMBAKSH', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960773329', 'HDFC0CSSUCB', 226824, 226853, 000822, '2023-03-08', 1, 0, '', '', '', ''),
(506, 00005271, 413590003, 003, '590003047000900', 'SHAHBAZ MOHAMMED GOUS KALYANI', 03, '0', 030, 11, '', '', '', 'PROP KALYANI SHAHBAZ MOHAMMED GOUS', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '8625931818', 'HDFC0CSSUCB', 226854, 226943, 000900, '2023-03-08', 1, 0, '', '', '', ''),
(507, 00005272, 413590003, 003, '590003047000514', 'BAGWAN IRFAN ALLABAX ( TULJAPURE )', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9975446000', 'HDFC0CSSUCB', 226944, 226973, 000514, '2023-03-09', 1, 0, '', '', '', ''),
(508, 00005273, 413590003, 003, '590003047000910', 'AMAR ONIONS', 01, '0', 030, 11, '', '', '', 'PROP BAGWAN RUKAIYYA MD ASHFAQUE', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9673662347', 'HDFC0CSSUCB', 226974, 227003, 000910, '2023-03-09', 1, 0, '', '', '', ''),
(509, 00005274, 413590003, 003, '590003314000166', 'MD RAFIK MD USMAN BAGWAN', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN MD RAFIK MD USMAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9850166712', 'HDFC0CSSUCB', 042331, 042420, 000166, '2023-03-09', 1, 0, '', '', '', ''),
(510, 00005275, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 227004, 227093, 000912, '2023-03-10', 1, 0, '', '', '', ''),
(511, 00005276, 413590003, 003, '590003047000471', 'SUPER TRADERS', 01, '0', 030, 11, '', '', '', 'PROP NADAF AB HAMID A', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9422457467', 'HDFC0CSSUCB', 227094, 227123, 000471, '2023-03-10', 1, 0, '', '', '', ''),
(512, 00005277, 413590003, 003, '590003047000881', 'BAGWAN SADIK MD FARUKH', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9511600658', 'HDFC0CSSUCB', 227124, 227153, 000881, '2023-03-10', 1, 0, '', '', '', ''),
(513, 00005278, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 227154, 227243, 000872, '2023-03-10', 1, 0, '', '', '', ''),
(514, 00005279, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 227244, 227333, 000872, '2023-03-10', 1, 0, '', '', '', ''),
(515, 00005280, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 227334, 227423, 000872, '2023-03-10', 1, 0, '', '', '', ''),
(516, 00005281, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 227424, 227513, 000872, '2023-03-10', 1, 0, '', '', '', ''),
(517, 00005282, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 227514, 227603, 000872, '2023-03-10', 1, 0, '', '', '', ''),
(518, 00005283, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 227604, 227693, 000872, '2023-03-10', 1, 0, '', '', '', ''),
(519, 00005284, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 227694, 227783, 000912, '2023-03-10', 1, 0, '', '', '', ''),
(520, 00005285, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 227784, 227873, 000912, '2023-03-10', 1, 0, '', '', '', ''),
(521, 00005286, 413590003, 003, '590003047000864', 'A WAHID A LATIF BAGWAN ( VAIRAGKAR)', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN A WAHID A LATIF', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 227874, 227963, 000864, '2023-03-13', 1, 0, '', '', '', ''),
(522, 00005287, 413590003, 003, '590003047000864', 'A WAHID A LATIF BAGWAN ( VAIRAGKAR)', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN A WAHID A LATIF', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 227964, 228053, 000864, '2023-03-13', 1, 0, '', '', '', ''),
(523, 00005288, 413590003, 003, '590003047000838', 'BAGWAN SIRAJ AB MAJID', 03, '0', 030, 11, '', '', '', 'PROP SIRAJ AB MAJID BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9881632011', 'HDFC0CSSUCB', 228054, 228143, 000838, '2023-03-14', 1, 0, '', '', '', ''),
(524, 00005289, 413590003, 003, '590003047000874', 'RIYAZ AKBARBHAI & SONS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN UBAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9970209020', 'HDFC0CSSUCB', 228144, 228233, 000874, '2023-03-15', 1, 0, '', '', '', ''),
(525, 00005290, 413590003, 003, '590003047000231', 'SATYAM TRADING COMPANY', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN MD SADIK MD HUSSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9890144443', 'HDFC0CSSUCB', 228234, 228323, 000231, '2023-03-15', 1, 0, '', '', '', ''),
(526, 00005291, 413590003, 003, '590003047000842', 'BAGWAN ABDUL HAMID NABILAL', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 228324, 228413, 000842, '2023-03-15', 1, 0, '', '', '', ''),
(527, 00005292, 413590003, 003, '590003047000756', 'SALAR TRADERS', 03, '0', 001, 11, '', '', '', 'PROP BILALAHMED BHOLUMIYA SALAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 228414, 228416, 000756, '2023-03-16', 1, 0, '', '', '', ''),
(528, 00005293, 413590003, 003, '590003047000756', 'SALAR TRADERS', 01, '0', 030, 11, '', '', '', 'PROP BILAL AHMED BHOLUMIYA SALAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 228417, 228446, 000756, '2023-03-16', 1, 0, '', '', '', ''),
(529, 00005294, 413590003, 003, '590003047000799', 'SURYA TARKARI ADATE', 03, '0', 001, 11, '', '', '', 'PROP AFFAN MD KHALID KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 228447, 228449, 000799, '2023-03-17', 1, 0, '', '', '', ''),
(530, 00005295, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 228450, 228539, 000914, '2023-03-17', 1, 0, '', '', '', ''),
(531, 00005296, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 228540, 228629, 000914, '2023-03-17', 1, 0, '', '', '', ''),
(532, 00005297, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 228630, 228719, 000872, '2023-03-17', 1, 0, '', '', '', ''),
(533, 00005298, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 228720, 228809, 000872, '2023-03-17', 1, 0, '', '', '', ''),
(534, 00005299, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 228810, 228899, 000872, '2023-03-17', 1, 0, '', '', '', ''),
(535, 00005300, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 228900, 228989, 000872, '2023-03-17', 1, 0, '', '', '', ''),
(536, 00005301, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 228990, 229079, 000872, '2023-03-17', 1, 0, '', '', '', ''),
(537, 00005302, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 229080, 229169, 000872, '2023-03-17', 1, 0, '', '', '', ''),
(538, 00005303, 413590003, 003, '590003047000802', 'KHALIFA ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA AMAN BANO MD UMAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 229170, 229259, 000802, '2023-03-20', 1, 0, '', '', '', ''),
(539, 00005304, 413590003, 003, '590003047000802', 'KHALIFA ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA AMAN BANO MD UMAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 229260, 229349, 000802, '2023-03-20', 1, 0, '', '', '', ''),
(540, 00005305, 413590003, 003, '590003045003724', 'KALYANI GOUS MD IBRAHIM', 01, '0', 015, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9175403403', 'HDFC0CSSUCB', 010406, 010420, 003724, '2023-03-20', 1, 0, '', '', '', ''),
(541, 00005306, 413590003, 003, '590003047000836', 'M ILIYAS MIYALAL BURHANPURE', 03, '0', 030, 11, '', '', '', 'PROP ILIYAS MIYALAL BURHANPURE', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9420490686', 'HDFC0CSSUCB', 229350, 229439, 000836, '2023-03-20', 1, 0, '', '', '', ''),
(542, 00005307, 413590003, 003, '590003047000885', 'MIYALAL NOORJIBHAI BURHANPURE', 03, '0', 030, 11, '', '', '', 'PROP BURHANPURE JUNAID M ILIYAS', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '8975346600', 'HDFC0CSSUCB', 229440, 229529, 000885, '2023-03-20', 1, 0, '', '', '', ''),
(543, 00005308, 413590003, 003, '590003047000756', 'SALAR TRADERS', 03, '0', 030, 11, '', '', '', 'PROP BILALAHMED BHOLUMIYA SALAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9422069278', 'HDFC0CSSUCB', 229530, 229619, 000756, '2023-03-20', 1, 0, '', '', '', ''),
(544, 00005309, 413590003, 003, '590003045004008', 'KATANGHAR MD SADIQUE & MUJAWAR A. H', 01, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '8308352244', 'HDFC0CSSUCB', 010421, 010450, 004008, '2023-03-21', 1, 0, '', '', '', ''),
(545, 00005310, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 01, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 229620, 229649, 000872, '2023-03-21', 1, 0, '', '', '', ''),
(546, 00005311, 413590003, 003, '590003314000167', 'ABULHASNAT TRADERS', 03, '0', 030, 13, '', '', '', 'PROP ARSHAD AMJAD HUSAIN SALAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 042421, 042510, 000167, '2023-03-21', 1, 0, '', '', '', ''),
(547, 00005312, 413590003, 003, '590003047000803', 'KHALIFA SALES CORPORATION', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA ATIYA BANO MD KHALID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 229650, 229739, 000803, '2023-03-22', 1, 0, '', '', '', ''),
(548, 00005313, 413590003, 003, '590003047000803', 'KHALIFA SALES CORPORATION', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA ATIYA BANO MD KHALID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 229740, 229829, 000803, '2023-03-22', 1, 0, '', '', '', ''),
(549, 00005314, 413590003, 003, '590003047000895', 'IDARA.E.NOR.UL.IMAN.MASJID &', 03, '0', 001, 11, '', '', '', 'BAGWAN MD RAFIK MODINSAB', 'BAGWAN EJAZ HAJI MOULALI', 'BAGWAN EJAZ AB SATTAR ', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 229830, 229832, 000895, '2023-03-23', 1, 0, '', '', 'ARBI MADRASA', ''),
(550, 00005315, 413590003, 003, '590003047000895', 'IDRAI E NUR UL IMAN MASJID&ARBI ', 02, '0', 001, 11, '', '', '', 'BAGWAN MD RAFIK MODINSAB', 'BAGWAN EJAZ HAJI MOULALI', 'BAGWAN EJAZ AB SATTAR ', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 229833, 229834, 000895, '2023-03-23', 1, 0, '', '', '', ''),
(551, 00005316, 413590003, 003, '590003047000895', 'IDRAI E NUR UL IMAN MASJID &', 01, '0', 030, 11, '', '', '', 'ARBI MADRASA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 229835, 229864, 000895, '2023-03-23', 1, 0, '', '', '', ''),
(552, 00005317, 413590003, 003, '590003047000298', 'AKBARBHAI NABILAL & SONS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN RIYAZ AKBARBHAI', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 229865, 229954, 000298, '2023-03-24', 1, 0, '', '', '', ''),
(553, 00005318, 413590003, 003, '590003314000133', 'AB RASHID AB MAJID TULJAPURE', 03, '0', 030, 13, '', '', '', 'PROP TULJAPURE AB RASHID AB MAJID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960157294', 'HDFC0CSSUCB', 042511, 042600, 000133, '2023-03-24', 1, 0, '', '', '', ''),
(554, 00005319, 413590003, 003, '590003047000583', 'USMAN M KOTWAL', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9421020370', 'HDFC0CSSUCB', 229955, 229984, 000583, '2023-03-24', 1, 0, '', '', '', ''),
(555, 00005320, 413590003, 003, '590003047000907', 'SURYA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA AMAN BANO MD UMAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 229985, 230074, 000907, '2023-03-24', 1, 0, '', '', '', ''),
(556, 00005321, 413590003, 003, '590003047000907', 'SURYA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA AMAN BANO MD UMAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 230075, 230164, 000907, '2023-03-24', 1, 0, '', '', '', ''),
(557, 00005322, 413590003, 003, '590003314000168', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 230165, 230254, 000168, '2023-03-28', 1, 0, '', '', '', ''),
(558, 00005323, 413590003, 003, '590003314000159', 'SURYA AJENCY', 03, '0', 030, 13, '', '', '', 'PROP SHAIKH SALIM MD HUSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 042601, 042690, 000159, '2023-03-28', 1, 0, '', '', '', ''),
(559, 00005324, 413590003, 003, '590003047000646', 'RUMANIYA TRADERS', 01, '0', 001, 11, '', '', '', 'PROP JAMADAR FEROZ AB RAHEMAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 230255, 230255, 000646, '2023-03-28', 1, 0, '', '', '', ''),
(560, 00005325, 413590003, 003, '590003047000646', 'RUMANIYA TRADERS', 01, '0', 003, 11, '', '', '', 'PROP JAMADAR FEROZ AB RAHEMAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 230256, 230258, 000646, '2023-03-28', 1, 0, '', '', '', ''),
(561, 00005326, 413590003, 003, '590003314000159', 'SURYA AJENCY', 03, '0', 030, 13, '', '', '', 'PROP SHAIKH SALIM MD HUSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 042691, 042780, 000159, '2023-03-28', 1, 0, '', '', '', ''),
(562, 00005327, 413590003, 003, '590003314000168', 'SURYA  AGRO', 03, '0', 030, 13, '', '', '', 'PROP SHAIKH AFROZ SHABBIRBHAI', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 042781, 042870, 000168, '2023-03-28', 1, 0, '', '', '', ''),
(563, 00005328, 413590003, 003, '590003314000159', 'SURYA AJENCY', 03, '0', 030, 13, '', '', '', 'PROP SALIM MD HUSAIN SHAIKH', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 042871, 042960, 000159, '2023-03-29', 1, 0, '', '', '', ''),
(564, 00005329, 413590003, 003, '590003314000159', 'SURYA AJENCY', 03, '0', 030, 13, '', '', '', 'PROP SALIM MD HUSAIN SHAIKH', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 042961, 043050, 000159, '2023-03-29', 1, 0, '', '', '', ''),
(565, 00005330, 413590003, 003, '590003314000159', 'SURYA AJENCY', 03, '0', 030, 13, '', '', '', 'PROP SALIM MD HUSAIN SHAIKH', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 043051, 043140, 000159, '2023-03-29', 1, 0, '', '', '', ''),
(566, 00005331, 413590003, 003, '590003314000159', 'SURYA AJENCY', 03, '0', 030, 13, '', '', '', 'PROP SALIM MD HUSAIN SHAIKH', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 043141, 043230, 000159, '2023-03-29', 1, 0, '', '', '', ''),
(567, 00005332, 413590003, 003, '590003047000870', 'SUPER GARLIC', 01, '0', 030, 11, '', '', '', 'PROP ADTE MOHAMMED A GANI', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822249451', 'HDFC0CSSUCB', 230259, 230288, 000870, '2023-03-29', 1, 0, '', '', '', ''),
(568, 00005333, 413590003, 003, '590003047000877', 'M K ROADLINES', 01, '0', 030, 11, '', '', '', 'PROP BAGWAN MAHIBOOB MAHTAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960448235', 'HDFC0CSSUCB', 230289, 230318, 000877, '2023-03-29', 1, 0, '', '', '', ''),
(569, 00005334, 413590003, 003, '590003047000868', 'RAJ FRUIT COMPANY', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN JUNAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960855882', 'HDFC0CSSUCB', 230319, 230408, 000868, '2023-03-31', 1, 0, '', '', '', ''),
(570, 00005335, 413590003, 003, '590003047000874', 'RIYAZ AKBARBHAI & SONS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN UBAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 230409, 230498, 000874, '2023-04-03', 1, 0, '', '', '', ''),
(571, 00005336, 413590003, 003, '590003047000868', 'RAJ FRUIT COMPANY', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN JUNAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 230499, 230588, 000868, '2023-04-03', 1, 0, '', '', '', ''),
(572, 00005337, 413590003, 003, '590003047000298', 'AKBARBHAI NABILAL & SONS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN RIYAZ AKBARBHAI', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 230589, 230678, 000298, '2023-04-03', 1, 0, '', '', '', ''),
(573, 00005338, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 230679, 230768, 000914, '2023-04-05', 1, 0, '', '', '', ''),
(574, 00005339, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 230769, 230858, 000914, '2023-04-05', 1, 0, '', '', '', ''),
(575, 00005340, 413590003, 003, '590003047000823', 'FAROOKBHAI HABIBBHAI BAGWAN', 03, '0', 030, 11, '', '', '', 'PROP IBRAHIM FAROOK BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 230859, 230948, 000823, '2023-04-05', 1, 0, '', '', '', ''),
(576, 00005341, 413590003, 003, '590003047000838', 'BAGWAN SIRAJ AB MAJID', 03, '0', 030, 11, '', '', '', 'PROP SIRAJ AB MAJID BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 230949, 231038, 000838, '2023-04-05', 1, 0, '', '', '', ''),
(577, 00005342, 413590003, 003, '590003047000231', 'SATYAM TRADING COMPANY', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN MD SADIK MD HUSSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 231039, 231128, 000231, '2023-04-05', 1, 0, '', '', '', ''),
(578, 00005343, 413590003, 003, '590003047000876', 'BAGWAN AB RAZAK ALLISHER', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 231129, 231158, 000876, '2023-04-05', 1, 0, '', '', '', ''),
(579, 00005344, 413590003, 003, '590003047000840', 'SULEMAN AB RAZAK BAGWAN', 01, '0', 030, 11, '', '', '', 'PROP BAGWAN SULEMAN AB RAZAK', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 231159, 231188, 000840, '2023-04-05', 1, 0, '', '', '', ''),
(580, 00005345, 413590003, 003, '590003047000926', 'TAHA TRADERS', 01, '0', 030, 11, '', '', '', 'MAHAMADASANIULLA ATTAULLA BAGVAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9730707767', 'HDFC0CSSUCB', 231189, 231218, 000926, '2023-04-06', 1, 0, '', '', '', ''),
(581, 00005346, 413590003, 003, '590003047000927', 'TIHAM TRADERS', 01, '0', 030, 11, '', '', '', 'HYDERALI ISMAIL ZABIULLA BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '7448057988', 'HDFC0CSSUCB', 231219, 231248, 000927, '2023-04-06', 1, 0, '', '', '', ''),
(582, 00005347, 413590003, 003, '590003047000926', 'TAHA TRADERS', 01, '0', 030, 11, '', '', '', 'MAHAMADASAMIULLA ATTAULLA BAGVAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9730707767', 'HDFC0CSSUCB', 231249, 231278, 000926, '2023-04-06', 1, 0, '', '', '', ''),
(583, 00005348, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 043231, 043320, 000163, '2023-04-06', 1, 0, '', '', '', ''),
(584, 00005349, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 043321, 043410, 000163, '2023-04-06', 1, 0, '', '', '', ''),
(585, 00005350, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 043411, 043500, 000163, '2023-04-06', 1, 0, '', '', '', ''),
(586, 00005351, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 043501, 043590, 000163, '2023-04-06', 1, 0, '', '', '', ''),
(587, 00005352, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 043591, 043680, 000163, '2023-04-06', 1, 0, '', '', '', ''),
(588, 00005353, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 043681, 043770, 000163, '2023-04-06', 1, 0, '', '', '', ''),
(589, 00005354, 413590003, 003, '590003047000798', 'N M KHALIFA', 01, '0', 030, 11, '', '', '', 'PROP KHALIFA NASEERAHMED MAHIBOOBSA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 231279, 231308, 000798, '2023-04-06', 1, 0, '', '', '', ''),
(590, 00005355, 413590003, 003, '590003047000803', 'KHALIFA SALES CORPORATION', 01, '0', 030, 11, '', '', '', 'PROP KHALIFA ATIYA BANO MD KHALID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 231309, 231338, 000803, '2023-04-06', 1, 0, '', '', '', ''),
(591, 00005356, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 231339, 231428, 000914, '2023-04-06', 1, 0, '', '', '', ''),
(592, 00005357, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 231429, 231518, 000914, '2023-04-06', 1, 0, '', '', '', ''),
(593, 00005358, 413590003, 003, '590003047000914', 'SURYA SILVER', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 231519, 231608, 000914, '2023-04-06', 1, 0, '', '', '', ''),
(594, 00005359, 413590003, 003, '590003047000888', 'ANMOL TRADING COMPANY', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN MOHAMED SALIM SHAHJAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 231609, 231698, 000888, '2023-04-10', 1, 0, '', '', '', ''),
(595, 00005360, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN SEZAN MD IDRIS', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 231699, 231788, 000913, '2023-04-13', 1, 0, '', '', '', ''),
(596, 00005361, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN SEZAN MD IDRIS', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 231789, 231878, 000913, '2023-04-13', 1, 0, '', '', '', ''),
(597, 00005362, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN SEZAN MD IDRIS', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 231879, 231968, 000913, '2023-04-13', 1, 0, '', '', '', ''),
(598, 00005363, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN SEZAN MD IDRIS', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 231969, 232058, 000913, '2023-04-13', 1, 0, '', '', '', ''),
(599, 00005364, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN SEZAN MD IDRIS', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 232059, 232148, 000913, '2023-04-13', 1, 0, '', '', '', ''),
(600, 00005365, 413590003, 003, '590003047000913', 'SURYA GOLD', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN SEZAN MD IDRIS', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 232149, 232238, 000913, '2023-04-13', 1, 0, '', '', '', ''),
(601, 00005366, 413590003, 003, '590003047000827', 'HAJIBABA TRADING COMPANY', 03, '0', 030, 11, '', '', '', 'PROP ZIAULLAH ATAULLA BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 232239, 232328, 000827, '2023-04-15', 1, 0, '', '', '', ''),
(602, 00005367, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 043771, 043860, 000163, '2023-04-15', 1, 0, '', '', '', ''),
(603, 00005368, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 043861, 043950, 000163, '2023-04-15', 1, 0, '', '', '', ''),
(604, 00005369, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 043951, 044040, 000163, '2023-04-15', 1, 0, '', '', '', ''),
(605, 00005370, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 044041, 044130, 000163, '2023-04-15', 1, 0, '', '', '', ''),
(606, 00005371, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 044131, 044220, 000163, '2023-04-15', 1, 0, '', '', '', ''),
(607, 00005372, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 044221, 044310, 000163, '2023-04-15', 1, 0, '', '', '', ''),
(608, 00005373, 413590003, 003, '590003047000852', 'R V TRADERS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN MUZAMMIL MD RAFIQUE', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9665288831', 'HDFC0CSSUCB', 232329, 232418, 000852, '2023-04-15', 1, 0, '', '', '', ''),
(609, 00005374, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 232419, 232508, 000912, '2023-04-17', 1, 0, '', '', '', ''),
(610, 00005375, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 232509, 232598, 000912, '2023-04-17', 1, 0, '', '', '', ''),
(611, 00005376, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 232599, 232688, 000912, '2023-04-17', 1, 0, '', '', '', ''),
(612, 00005377, 413590003, 003, '590003047000751', 'CHOUDHARI MUSHTAQUE AHEMD SARDARSAB', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 232689, 232718, 000751, '2023-04-19', 1, 0, '', '', '', ''),
(613, 00005378, 413590003, 003, '590003047000751', 'CHOUDHARI MUSHTAQUE AHEMD SARDARSAB', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 232719, 232748, 000751, '2023-04-21', 1, 0, '', '', '', ''),
(614, 00005379, 413590003, 003, '590003314000133', 'AB RASHID AB MAJID TULJAPURE', 03, '0', 030, 13, '', '', '', 'PROP TULJAPURE AB RASHID AB MAJID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9960157294', 'HDFC0CSSUCB', 044311, 044400, 000133, '2023-04-21', 1, 0, '', '', '', ''),
(615, 00005380, 413590003, 003, '590003047000927', 'TIHAM TRADERS', 01, '0', 030, 11, '', '', '', 'HYDERALI ISMAIL ZABIULLA BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 232749, 232778, 000927, '2023-04-21', 1, 0, '', '', '', ''),
(616, 00005381, 413590003, 003, '590003047000926', 'TAHA TRADERS', 01, '0', 030, 11, '', '', '', 'MAHAMADASAMIULLA ATTAULLA BAGVAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 232779, 232808, 000926, '2023-04-21', 1, 0, '', '', '', ''),
(617, 00005382, 413590003, 003, '590003047000838', 'BAGWAN ABDUL HAMID NABILAL', 03, '0', 030, 11, '', '', '', 'PROP SIRAJ AB MAJID BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 232809, 232898, 000838, '2023-04-24', 1, 0, '', '', '', ''),
(618, 00005383, 413590003, 003, '590003047000838', 'PROP BAGWAN SIRAJ AB MAJID', 03, '0', 030, 11, '', '', '', 'PROP SIRAJ AB MAJID BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 232899, 232988, 000838, '2023-04-24', 1, 0, '', '', '', ''),
(619, 00005384, 413590003, 003, '590003047000912', 'SURYA  AGRO', 03, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 232989, 233078, 000912, '2023-04-25', 1, 0, '', '', '', ''),
(620, 00005385, 413590003, 003, '590003047000874', 'RIYAZ AKBARBHAI & SONS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN UBAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 233079, 233168, 000874, '2023-04-26', 1, 0, '', '', '', ''),
(621, 00005386, 413590003, 003, '590003047000904', 'BAGWAN JAFAR JIKRIYA', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 233169, 233198, 000904, '2023-04-26', 1, 0, '', '', '', ''),
(622, 00005387, 413590003, 003, '590003047000802', 'KHALIFA ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA AMAN BANO MD UMAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 233199, 233288, 000802, '2023-04-28', 1, 0, '', '', '', ''),
(623, 00005388, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 01, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 044401, 044430, 000163, '2023-05-01', 1, 0, '', '', '', ''),
(624, 00005389, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 044431, 044520, 000163, '2023-05-01', 1, 0, '', '', '', ''),
(625, 00005390, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 044521, 044610, 000163, '2023-05-01', 1, 0, '', '', '', ''),
(626, 00005391, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 044611, 044700, 000163, '2023-05-01', 1, 0, '', '', '', ''),
(627, 00005392, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 044701, 044790, 000163, '2023-05-01', 1, 0, '', '', '', ''),
(628, 00005393, 413590003, 003, '590003047000913', 'SURYA GOLD', 01, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 233289, 233318, 000913, '2023-05-03', 1, 0, '', '', '', ''),
(629, 00005394, 413590003, 003, '590003047000913', 'SURYA GOLD', 01, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 233319, 233348, 000913, '2023-05-03', 1, 0, '', '', '', ''),
(630, 00005395, 413590003, 003, '590003047000803', 'KHALIFA SALES CORPORATION', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA ATIYA BANO MD KHALID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 233349, 233438, 000803, '2023-05-04', 1, 0, '', '', '', ''),
(631, 00005396, 413590003, 003, '590003047000803', 'KHALIFA SALES CORPORATION', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA ATIYA BANO MD KHALID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 233439, 233528, 000803, '2023-05-04', 1, 0, '', '', '', ''),
(632, 00005397, 413590003, 003, '590003047000873', 'PAILWAN AJENCY', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9762682151', 'HDFC0CSSUCB', 233529, 233618, 000873, '2023-05-04', 1, 0, '', '', '', ''),
(633, 00005398, 413590003, 003, '590003045003866', 'JAMADAR MOIN ABDUL WAHAB', 01, '0', 015, 10, '', '', '', '', '', '', '241,BEGUM PETH SOLAPUR', '', '', '', '', 'SOLAPUR', '', '', '', 413002, '', '', '9156656665', 'HDFC0CSSUCB', 010451, 010465, 003866, '2023-05-05', 1, 0, '', '', '', ''),
(634, 00005399, 413590003, 003, '590003047000803', 'KHALIFA SALES CORPORATION', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA ATIYA BANO MD KHALID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 233619, 233708, 000803, '2023-05-08', 1, 0, '', '', '', ''),
(635, 00005400, 413590003, 003, '590003047000803', 'KHALIFA SALES CORPORATION', 01, '0', 030, 11, '', '', '', 'PROP KHALIFA ATIYA BANO MD KHALID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 233709, 233738, 000803, '2023-05-08', 1, 0, '', '', '', ''),
(636, 00005401, 413590003, 003, '590003047000802', 'KHALIFA ENTERPRISES', 01, '0', 030, 11, '', '', '', 'PROP KHALIFA AMAN BANO MD UMAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 233739, 233768, 000802, '2023-05-08', 1, 0, '', '', '', ''),
(637, 00005402, 413590003, 003, '590003047000803', 'KHALIFA SALES CORPORATION', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA ATIYA BANO MD KHALID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 233769, 233858, 000803, '2023-05-09', 1, 0, '', '', '', ''),
(638, 00005403, 413590003, 003, '590003047000803', 'KHALIFA SALES CORPORATION', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA ATIYA BANO MD KHALID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 233859, 233948, 000803, '2023-05-09', 1, 0, '', '', '', ''),
(639, 00005404, 413590003, 003, '590003047000803', 'KHALIFA SALES CORPORATION', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA ATIYA BANO MD KHALID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 233949, 234038, 000803, '2023-05-09', 1, 0, '', '', '', '');
INSERT INTO `tb_print_req_collection` (`id`, `cps_unique_req`, `cps_micr_code`, `cps_branchmicr_code`, `cps_account_no`, `cps_act_name`, `cps_no_of_books`, `cps_dly_bearer_order`, `cps_book_size`, `cps_tr_code`, `cps_atpar`, `cps_act_jointname1`, `cps_act_jointname2`, `cps_auth_sign1`, `cps_auth_sign2`, `cps_auth_sign3`, `cps_act_address1`, `cps_act_address2`, `cps_act_address3`, `cps_act_address4`, `cps_act_address5`, `cps_act_city`, `cps_state`, `cps_country`, `cps_emailid`, `cps_act_pin`, `cps_act_telephone_res`, `cps_act_telephone_off`, `cps_act_mobile`, `cps_ifsc_code`, `cps_chq_no_from`, `cps_chq_no_to`, `cps_micr_account_no`, `cps_date`, `cps_process_user_id`, `cps_is_reprint`, `cps_pr_code`, `cps_bsr_code`, `cps_short_name`, `cps_product_code`) VALUES
(640, 00005405, 413590003, 003, '590003047000914', 'SURYA SILVER', 01, '0', 030, 11, '', '', '', 'PROP, BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'C 37 SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 234039, 234068, 000914, '2023-05-09', 1, 0, '', '', '', ''),
(641, 00005406, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 06, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 044791, 044970, 000163, '2023-05-09', 1, 0, '', '', '', ''),
(642, 00005407, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 06, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 044971, 045150, 000163, '2023-05-09', 1, 0, '', '', '', ''),
(643, 00005408, 413590003, 003, '590003314000167', 'ABULHASNAT TRADERS', 03, '0', 030, 13, '', '', '', 'PROP ARSHAD AMJAD HUSAIN SALAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 045151, 045240, 000167, '2023-05-10', 1, 0, '', '', '', ''),
(644, 00005409, 413590003, 003, '590003047000907', 'SURYA TRADERS', 01, '0', 030, 11, '', '', '', 'PROP KHALIFA AMAN BANO MD UMAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 234069, 234098, 000907, '2023-05-11', 1, 0, '', '', '', ''),
(645, 00005410, 413590003, 003, '590003047000534', 'SAMI TRADERS', 01, '0', 030, 11, '', '', '', 'PROP, BAGWAN SAMIULLAH MD SADIQUE', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 234099, 234128, 000534, '2023-05-11', 1, 0, '', '', '', ''),
(646, 00005411, 413590003, 003, '590003047000927', 'TIHAM TRADERS', 01, '0', 030, 11, '', '', '', 'HYDERALI ISMAIL ZABIULLA BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 234129, 234158, 000927, '2023-05-11', 1, 0, '', '', '', ''),
(647, 00005412, 413590003, 003, '590003047000756', 'SALAR TRADERS', 03, '0', 030, 11, '', '', '', 'PROP BILAL AHMED BHOLUMIYA SALAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 234159, 234248, 000756, '2023-05-11', 1, 0, '', '', '', ''),
(648, 00005413, 413590003, 003, '590003314000133', 'AB RASHID AB MAJID TULJAPURE', 03, '0', 030, 11, '', '', '', 'PROP TULJAPURE AB RASHID AB MAJID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 234249, 234338, 000133, '2023-05-11', 1, 0, '', '', '', ''),
(649, 00005414, 413590003, 003, '590003314000133', 'AB RASHID AB MAJID TULJAPURE', 03, '0', 030, 13, '', '', '', 'PROP TULJAPURE AB RASHID AB MAJID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 045241, 045330, 000133, '2023-05-11', 1, 0, '', '', '', ''),
(650, 00005415, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 01, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 234339, 234368, 000801, '2023-05-16', 1, 0, '', '', '', ''),
(651, 00005416, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 01, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 234369, 234398, 000801, '2023-05-16', 1, 0, '', '', '', ''),
(652, 00005417, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 06, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 045331, 045510, 000163, '2023-05-16', 1, 0, '', '', '', ''),
(653, 00005418, 413590003, 003, '590003045002481', 'SHINDHKHED AHMED CHANDPASHA', 01, '0', 015, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 010466, 010480, 002481, '2023-05-16', 1, 0, '', '', '', ''),
(654, 00005419, 413590003, 003, '590003047000913', 'SURYA GOLD', 01, '0', 030, 11, '', '', '', 'PROP SEZAN MD IDRIS BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 234399, 234428, 000913, '2023-05-16', 1, 0, '', '', '', ''),
(655, 00005420, 413590003, 003, '590003047000926', 'TAHA TRADERS', 01, '0', 030, 11, '', '', '', 'MAHAMADASAMIULLA ATTAULLA BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 234429, 234458, 000926, '2023-05-17', 1, 0, '', '', '', ''),
(656, 00005421, 413590003, 003, '590003045003759', 'SHAIKH RAMJAN SIKANDAR', 01, '0', 015, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 010481, 010495, 003759, '2023-05-17', 1, 0, '', '', '', ''),
(657, 00005422, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 06, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 045511, 045690, 000163, '2023-05-17', 1, 0, '', '', '', ''),
(658, 00005423, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 06, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 045691, 045870, 000163, '2023-05-17', 1, 0, '', '', '', ''),
(659, 00005424, 413590003, 003, '59000347000900', 'SHAHBAZ MOHAMMED GOUS KALYANI', 01, '0', 030, 11, '', '', '', 'PROP  SHABAZ MOHAMMED GOUS KALYANI', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 234459, 234488, 000900, '2023-05-17', 1, 0, '', '', '', ''),
(660, 00005425, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 02, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 234489, 234548, 000801, '2023-05-18', 1, 0, '', '', '', ''),
(661, 00005426, 413590003, 003, '590003047000912', 'SURYA  AGRO', 01, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 234549, 234578, 000912, '2023-05-18', 1, 0, '', '', '', ''),
(662, 00005427, 413590003, 003, '590003047000912', 'SURYA  AGRO', 01, '0', 030, 11, '', '', '', 'PROP SHAIKH AFROZ SHABBIR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 234579, 234608, 000912, '2023-05-18', 1, 0, '', '', '', ''),
(663, 00005428, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 234609, 234698, 000801, '2023-05-19', 1, 0, '', '', '', ''),
(664, 00005429, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 234699, 234788, 000801, '2023-05-19', 1, 0, '', '', '', ''),
(665, 00005430, 413590003, 003, '590003314000169', 'PAILWAN TRADERS', 01, '0', 030, 13, '', '', '', 'PROP BAGWAN MUSTAFA MAHEBOOB', '', '', 'J 1 SHRI SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 045871, 045900, 000169, '2023-05-19', 1, 0, '', '', '', ''),
(666, 00005431, 413590003, 003, '590003314000169', 'PAILWAN TRADERS', 01, '0', 030, 13, '', '', '', 'PROP BAGWAN MUSTAFA MAHEBOOB', '', '', 'J 1 SHRI SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 045901, 045930, 000169, '2023-05-19', 1, 0, '', '', '', ''),
(667, 00005432, 413590003, 003, '590003047000885', 'MIYALAL NOORJIBHAI BURHANPURE', 02, '0', 030, 11, '', '', '', 'PROP BURHANPURE JUNAID M ILIYAS', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 234789, 234848, 000885, '2023-05-24', 1, 0, '', '', '', ''),
(668, 00005433, 413590003, 003, '590003047000836', 'M ILIYAS MIYALAL BURHANPURE', 02, '0', 030, 11, '', '', '', 'PROP ILIYAS MIYALAL BURHANPURE', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 234849, 234908, 000836, '2023-05-24', 1, 0, '', '', '', ''),
(669, 00005434, 413590003, 003, '590003047000890', 'FAYAZ MIYALA BURHANPURE', 02, '0', 030, 11, '', '', '', 'PROP BURHANPURE FAYAZ MIYALAL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 234909, 234968, 000890, '2023-05-24', 1, 0, '', '', '', ''),
(670, 00005435, 413590003, 003, '590003047000874', 'RIYAZ AKBARBHAI & SONS', 02, '0', 030, 11, '', '', '', 'PROP BAGWAN UBAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 234969, 235028, 000874, '2023-05-24', 1, 0, '', '', '', ''),
(671, 00005436, 413590003, 003, '590003047000515', 'BHARAT JUIT SUPPLIERS', 01, '0', 030, 11, '', '', '', 'PROP AB WAHID HAJI RAMZAN TELI', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 235029, 235058, 000515, '2023-05-24', 1, 0, '', '', '', ''),
(672, 00005437, 413590003, 003, '590003045004222', 'SALAR SAMEENA AMJID HUSAIN', 01, '0', 015, 10, '', '', '', '', '', '', 'HOUSE NO.60/61 JODBHAVI PETH', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 010496, 010510, 004222, '2023-05-24', 1, 0, '', '', '', ''),
(673, 00005438, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 03, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 235059, 235148, 000801, '2023-05-29', 1, 0, '', '', '', ''),
(674, 00005439, 413590003, 003, '590003047000849', 'KARAM TRADERS', 02, '0', 030, 11, '', '', '', 'PROP KALYANI AYYUB ABDUL KARIM', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9623290999', 'HDFC0CSSUCB', 235149, 235208, 000849, '2023-05-30', 1, 0, '', '', '', ''),
(675, 00005440, 413590003, 003, '590003047000243', 'SHRI SAI BABA & COM', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 235209, 235238, 000243, '2023-05-30', 1, 0, '', '', '', ''),
(676, 00005441, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 01, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 235239, 235268, 000801, '2023-05-31', 1, 0, '', '', '', ''),
(677, 00005442, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 045931, 046020, 000163, '2023-06-01', 1, 0, '', '', '', ''),
(678, 00005444, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 046021, 046110, 000163, '2023-06-01', 1, 0, '', '', '', ''),
(679, 00005445, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 02, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 235269, 235328, 000801, '2023-06-05', 1, 0, '', '', '', ''),
(680, 00005446, 413590003, 003, '590003047000801', 'KHALIFA TRADERS', 01, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9822136786', 'HDFC0CSSUCB', 235329, 235358, 000801, '2023-06-05', 1, 0, '', '', '', ''),
(681, 00005447, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 06, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 046111, 046290, 000163, '2023-06-05', 1, 0, '', '', '', ''),
(682, 00005448, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 06, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 046291, 046470, 000163, '2023-06-05', 1, 0, '', '', '', ''),
(683, 00005449, 413590003, 003, '590003047000854', 'BAGBAN USAMA MALIKSAB', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 235359, 235448, 000854, '2023-06-05', 1, 0, '', '', '', ''),
(684, 00005450, 413590003, 003, '590003314000167', 'ABULHASNAT TRADERS', 03, '0', 030, 13, '', '', '', 'PROP ARSHAD AMJAD HUSAIN SALAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 046471, 046560, 000167, '2023-06-05', 1, 0, '', '', '', ''),
(685, 00005451, 413590003, 003, '590003047000838', 'BAGWAN SIRAJ AB MAJID', 02, '0', 030, 11, '', '', '', 'PROP SIRAJ AB MAJID BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 235449, 235508, 000838, '2023-06-05', 1, 0, '', '', '', ''),
(686, 00005452, 413590003, 003, '590003047000768', 'SWASTIK TRADERS', 03, '0', 030, 11, '', '', '', 'PROP SAMEER NOORUDDIN BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9860118387', 'HDFC0CSSUCB', 235509, 235598, 000768, '2023-06-06', 1, 0, '', '', '', ''),
(687, 00005453, 413590003, 003, '590003047000768', 'SWASTIK TRADERS', 03, '0', 030, 11, '', '', '', 'PROP SAMEER NOORUDDIN BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9860118387', 'HDFC0CSSUCB', 235599, 235688, 000768, '2023-06-06', 1, 0, '', '', '', ''),
(688, 00005454, 413590003, 003, '590003047000768', 'SWASTIK TRADERS', 01, '0', 030, 11, '', '', '', 'PROP SAMEER NOORUDDIN BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9860118387', 'HDFC0CSSUCB', 235689, 235718, 000768, '2023-06-06', 1, 0, '', '', '', ''),
(689, 00005455, 413590003, 003, '590003047000929', 'MUHAMMAD ZAID AB MATEEN BAGBAN', 01, '0', 030, 11, '', '', '', '', '', '', '84 SOMWAR PETH', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9373555787', 'HDFC0CSSUCB', 235719, 235748, 000929, '2023-06-06', 1, 0, '', '', '', ''),
(690, 00005456, 413590003, 003, '590003047000930', 'ROYAL INFRA', 01, '0', 030, 11, '', '', '', 'PROP TASLIM ALTAF LIMBUWALE', '', '', 'H.NO. 84 RANGRAJ NAHAR, HYD ROAD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9422065727', 'HDFC0CSSUCB', 235749, 235778, 000930, '2023-06-08', 1, 0, '', '', '', ''),
(691, 00005457, 413590003, 003, '590003047000918', 'ABDUL RAZZAQUE ALLISHERBAGWAN& SONS', 02, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 235779, 235838, 000918, '2023-06-08', 1, 0, '', '', '', ''),
(692, 00005458, 413590003, 003, '590003047000888', 'ANMOL TRADING COMPANY', 01, '0', 030, 11, '', '', '', 'PROP BAGWAN MOHAMED SALIM SHAHJAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 235839, 235868, 000888, '2023-06-08', 1, 0, '', '', '', ''),
(693, 00005459, 413590003, 003, '590003047000814', 'AZHAR BHAI ONION', 01, '0', 030, 11, '', '', '', 'PROP AZRODDIN MAHIBOOBSAB BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 235869, 235898, 000814, '2023-06-13', 1, 0, '', '', '', ''),
(694, 00005460, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 06, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 046561, 046740, 000163, '2023-06-14', 1, 0, '', '', '', ''),
(695, 00005461, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 06, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 046741, 046920, 000163, '2023-06-14', 1, 0, '', '', '', ''),
(696, 00005462, 413590003, 003, '590003047000846', 'K N R SALES', 03, '0', 030, 11, '', '', '', 'PROP KHALIL AHMED BHOLUMIYA SALAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 235899, 235988, 000846, '2023-06-14', 1, 0, '', '', '', ''),
(697, 00005463, 413590003, 003, '590003045002241', 'BAGWAN LIYAKAT AB RAJAK', 01, '0', 015, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 010511, 010525, 002241, '2023-06-14', 1, 0, '', '', '', ''),
(698, 00005464, 413590003, 003, '590003047000874', 'RIYAZ AKBARBHAI & SONS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN UBAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 235989, 236078, 000874, '2023-06-14', 1, 0, '', '', '', ''),
(699, 00005465, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 06, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 046921, 047100, 000163, '2023-06-14', 1, 0, '', '', '', ''),
(700, 00005466, 413590003, 003, '590003047000836', 'M ILIYAS MIYALAL BURHANPURE', 03, '0', 030, 11, '', '', '', 'PROP ILIYAS MIYALAL BURHANPURE', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 236079, 236168, 000836, '2023-06-14', 1, 0, '', '', '', ''),
(701, 00005467, 413590003, 003, '590003045002775', 'CHOUDHARI MD HUSSAIN AB SATTAR', 01, '0', 015, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 010526, 010540, 002775, '2023-06-15', 1, 0, '', '', '', ''),
(702, 00005468, 413590003, 003, '590003047000842', 'BAGWAN ABDUL HAMID NABILAL', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 236169, 236258, 000842, '2023-06-15', 1, 0, '', '', '', ''),
(703, 00005469, 413590003, 003, '590003047000839', 'ANWARUL ULOOM ARBI MADARSA & MASJID', 01, '0', 030, 11, '', '', '', '', '', '', '174 SANGMESHWAR NAGAR PART 2 AKK RO', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 236259, 236288, 000839, '2023-06-15', 1, 0, '', '', '', ''),
(704, 00005470, 413590003, 003, '59000304700694', 'MD FAIZAN TRADERS', 01, '0', 030, 11, '', '', '', 'PROP SHAIKH SAMEER MAINUDDIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 236289, 236318, 000694, '2023-06-16', 1, 0, '', '', '', ''),
(705, 00005471, 413590003, 003, '590003047000780', 'PATHAN HIRALAL FATARU', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 236319, 236348, 000780, '2023-06-17', 1, 0, '', '', '', ''),
(706, 00005472, 413590003, 003, '590003047000929', 'MUHAMMAD ZAID AB MATEEN BAGBAN', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9373555787', 'HDFC0CSSUCB', 236349, 236378, 000929, '2023-06-19', 1, 0, '', '', '', ''),
(707, 00005473, 413590003, 003, '590003047000776', 'BAGWAN ABUBAKAR AB RAJAK', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 236379, 236408, 000776, '2023-06-20', 1, 0, '', '', '', ''),
(708, 00005474, 413590003, 003, '590003047000249', 'ADTE FAROOK AB RAZAK & ZAID FAROOK ', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 236409, 236498, 000249, '2023-06-21', 1, 0, '', '', '', ''),
(709, 00005475, 413590003, 003, '590003047000838', 'BAGWAN SIRAJ AB MAJID', 03, '0', 030, 11, '', '', '', 'PROP SIRAJ AB MAJID BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 236499, 236588, 000838, '2023-06-23', 1, 0, '', '', '', ''),
(710, 00005476, 413590003, 003, '590003047000929', 'MUHAMMAD ZAID AB MATEEN BAGBAN', 02, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9373555787', 'HDFC0CSSUCB', 236589, 236648, 000929, '2023-06-26', 1, 0, '', '', '', ''),
(711, 00005477, 413590003, 003, '590003045004227', 'PAIGAMBAR MUSTAFA SAGRI', 01, '0', 015, 10, '', '', '', '', '', '', 'AT POST PITAPUR TALUKA ', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9604439605', 'HDFC0CSSUCB', 010541, 010555, 004227, '2023-06-27', 1, 0, '', '', '', ''),
(712, 00005478, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 06, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 047101, 047280, 000163, '2023-06-27', 1, 0, '', '', '', ''),
(713, 00005479, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 06, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 047281, 047460, 000163, '2023-06-27', 1, 0, '', '', '', ''),
(714, 00005480, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 06, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 047461, 047640, 000163, '2023-06-27', 1, 0, '', '', '', ''),
(715, 00005481, 413590003, 003, '590003314000133', 'AB RASHID AB MAJID TULJAPURE', 03, '0', 030, 13, '', '', '', 'PROP TULJAPURE AB RASHID AB MAJID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 047641, 047730, 000133, '2023-06-28', 1, 0, '', '', '', ''),
(716, 00005482, 413590003, 003, '590003314000159', 'SURYA AJENCY', 06, '0', 030, 13, '', '', '', 'PROP SHAIKH SALIM MD HUSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 047731, 047910, 000159, '2023-07-03', 1, 0, '', '', '', ''),
(717, 00005483, 413590003, 003, '590003314000166', 'MD RAFIK MD USMAN BAGWAN', 03, '0', 030, 13, '', '', '', 'PROP BAGWAN MD RAFIK MD USMAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 047911, 048000, 000166, '2023-07-04', 1, 0, '', '', '', ''),
(718, 00005484, 413590003, 003, '590003047000756', 'SALAR TRADERS', 03, '0', 030, 11, '', '', '', 'PROP BILAL AHMED BHOLUMIYA SALAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 236649, 236738, 000756, '2023-07-06', 1, 0, '', '', '', ''),
(719, 00005485, 413590003, 003, '590003047000802', 'KHALIFA ENTERPRISES', 01, '0', 030, 11, '', '', '', 'PROP KHALIFA AMAN BANO MD UMAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 236739, 236768, 000802, '2023-07-06', 1, 0, '', '', '', ''),
(720, 00005486, 413590003, 003, '590003047000914', 'SURYA SILVER', 01, '0', 030, 11, '', '', '', 'PROP BAGWAN FARHAN MOHAMMED ISMAIL', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 236769, 236798, 000914, '2023-07-06', 1, 0, '', '', '', ''),
(721, 00005487, 413590003, 003, '590003314000159', 'SURYA AGENCY', 06, '0', 030, 13, '', '', '', 'PROP SHAIKH SALIM MD HUSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 048001, 048180, 000159, '2023-07-10', 1, 0, '', '', '', ''),
(722, 00005488, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 06, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 048181, 048360, 000163, '2023-07-10', 1, 0, '', '', '', ''),
(723, 00005489, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 06, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 048361, 048540, 000163, '2023-07-10', 1, 0, '', '', '', ''),
(724, 00005490, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 06, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 048541, 048720, 000163, '2023-07-10', 1, 0, '', '', '', ''),
(725, 00005491, 413590003, 003, '590003047000929', 'MUHAMMAD ZAID AB MATEEN BAGBAN', 02, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 236799, 236858, 000929, '2023-07-10', 1, 0, '', '', '', ''),
(726, 00005492, 413590003, 003, '590003047000874', 'RIYAZ AKBARBHAI & SONS', 02, '0', 030, 11, '', '', '', 'PROP BAGWAN UBAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 236859, 236918, 000874, '2023-07-11', 1, 0, '', '', '', ''),
(727, 00005493, 413590003, 003, '590003314000159', 'SURYA AJENCY', 06, '0', 030, 13, '', '', '', 'PROP SHAIKH SALIM MD HUSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 048721, 048900, 000159, '2023-07-12', 1, 0, '', '', '', ''),
(728, 00005494, 413590003, 003, '590003047000929', 'MUHAMMAD ZAID AB MATEEN BAGBAN', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 236919, 237008, 000929, '2023-07-13', 1, 0, '', '', '', ''),
(729, 00005495, 413590003, 003, '590003047000512', 'MOMIN JAMEER MAHIBOOBSAB', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 237009, 237038, 000512, '2023-07-14', 1, 0, '', '', '', ''),
(730, 00005496, 413590003, 003, '590003047000512', 'MOMIN JAMEER MAHIBOOBSAB', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 237039, 237068, 000512, '2023-07-14', 1, 0, '', '', '', ''),
(731, 00005497, 413590003, 003, '590003047000838', 'BAGWAN SIRAJ AB MAJID', 01, '0', 030, 11, '', '', '', 'PROP SIRAJ AB MAJID BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 237069, 237098, 000838, '2023-07-14', 1, 0, '', '', '', ''),
(732, 00005498, 413590003, 003, '590003047000838', 'BAGWAN SIRAJ AB MAJID', 02, '0', 030, 11, '', '', '', 'PROP SIRAJ AB MAJID BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 237099, 237158, 000838, '2023-07-18', 1, 0, '', '', '', ''),
(733, 00005499, 413590003, 003, '590003047000606', 'BAGWAN IMRAN ILAHI', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 237159, 237188, 000606, '2023-07-19', 1, 0, '', '', '', ''),
(734, 00005500, 413590003, 003, '590003314000068', 'BAGWAN MATEEN AB JABBAR', 02, '0', 030, 13, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 048901, 048960, 000068, '2023-07-19', 1, 0, '', '', '', ''),
(735, 00005501, 413590003, 003, '590003314000019', 'SHAIKH RIYAJODDIN MOULASAB', 01, '0', 030, 13, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 048961, 048990, 000019, '2023-07-19', 1, 0, '', '', '', ''),
(736, 00005502, 413590003, 003, '590003314000159', 'SURYA AGENCY', 06, '0', 030, 13, '', '', '', 'PROP SHAIKH SALIM MD HUSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 048991, 049170, 000159, '2023-07-20', 1, 0, '', '', '', ''),
(737, 00005503, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 06, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 049171, 049350, 000163, '2023-07-20', 1, 0, '', '', '', ''),
(738, 00005504, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 06, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 049351, 049530, 000163, '2023-07-20', 1, 0, '', '', '', ''),
(739, 00005505, 413590003, 003, '590003314000163', 'PAILWAN & BROTHERS', 06, '0', 030, 13, '', '', '', 'PROP BAGWAN ALIMODDIN MAHIBOOBSAB', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 049531, 049710, 000163, '2023-07-20', 1, 0, '', '', '', ''),
(740, 00005506, 413590003, 003, '590003047000803', 'KHALIFA SALES CORPORATION', 01, '0', 030, 11, '', '', '', 'PROP KHALIFA ATIYA BANO MD KHALID', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 237189, 237218, 000803, '2023-07-20', 1, 0, '', '', '', ''),
(741, 00005507, 413590003, 003, '590003047000874', 'RIYAZ AKBARBHAI & SONS', 02, '0', 030, 11, '', '', '', 'PROP BAGWAN UBAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 237219, 237278, 000874, '2023-07-20', 1, 0, '', '', '', ''),
(742, 00005508, 413590003, 003, '590003047000929', 'MUHAMMAD ZAID AB MATEEN BAGBAN', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 237279, 237368, 000929, '2023-07-20', 1, 0, '', '', '', ''),
(743, 00005509, 413590003, 003, '590003047000477', 'KAMTIKAR TRADERS', 01, '0', 030, 11, '', '', '', 'PROP ZAHIR KAMTIKAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 237369, 237398, 000477, '2023-07-21', 1, 0, '', '', '', ''),
(744, 00005510, 413590003, 003, '590003047000477', 'KAMTIKAR TRADERS', 01, '0', 030, 11, '', '', '', 'PROP ZAHIR KAMTIKAR', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 237399, 237428, 000477, '2023-07-21', 1, 0, '', '', '', ''),
(745, 00005511, 413590003, 003, '590003047000714', 'JABIR TRADERS', 02, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 237429, 237488, 000714, '2023-07-21', 1, 0, '', '', '', ''),
(746, 00005512, 413590003, 003, '590003047000768', 'SWASTIK TRADERS', 02, '0', 030, 11, '', '', '', 'PROP SAMEER NOORUDDIN BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 237489, 237548, 000768, '2023-07-24', 1, 0, '', '', '', ''),
(747, 00005513, 413590003, 003, '590003047000854', 'BAGBAN USAMA MALIKSAB', 02, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 237549, 237608, 000854, '2023-07-25', 1, 0, '', '', '', ''),
(748, 00005514, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 01, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 237609, 237638, 000872, '2023-07-28', 1, 0, '', '', '', ''),
(749, 00005515, 413590003, 003, '590003047000873', 'PAILWAN AJENCY', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 237639, 237728, 000873, '2023-07-31', 1, 0, '', '', '', ''),
(750, 00005516, 413590003, 003, '590003047000862', 'NEW SAGAR TRADERS', 03, '0', 030, 11, '', '', '', 'PROP KHALIFA MD KHALID NASEER AHMED', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 237729, 237818, 000862, '2023-07-31', 1, 0, '', '', '', ''),
(751, 00005517, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 03, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 237819, 237908, 000872, '2023-07-31', 1, 0, '', '', '', ''),
(752, 00005518, 413590003, 003, '590003047000929', 'MUHAMMAD ZAID AB MATEEN BAGBAN', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 237909, 237998, 000929, '2023-07-31', 1, 0, '', '', '', ''),
(753, 00005519, 413590003, 003, '590003047000400', 'BAGWAN SAEED AHMED AKBARSAB', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 237999, 238028, 000400, '2023-08-01', 1, 0, '', '', '', ''),
(754, 00005520, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 02, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 238029, 238088, 000872, '2023-08-01', 1, 0, '', '', '', ''),
(755, 00005521, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 01, '0', 015, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 238089, 238103, 000872, '2023-08-02', 1, 0, '', '', '', ''),
(756, 00005522, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 06, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', '413', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 238104, 238283, 000872, '2023-08-02', 1, 0, '', '', '', ''),
(757, 00005523, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 06, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', '413', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 238284, 238463, 000872, '2023-08-02', 1, 0, '', '', '', ''),
(758, 00005524, 413590003, 003, '590003047000872', 'PAILWAN ENTERPRISES', 06, '0', 030, 11, '', '', '', 'PROP AALEJA AMIR BAGWAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', '413', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 238464, 238643, 000872, '2023-08-02', 1, 0, '', '', '', ''),
(759, 00005525, 413590003, 003, '590003314000159', 'SURYA AGENCY', 01, '0', 030, 13, '', '', '', 'PROP SHAIKH SALIM MOHAMMED HUSAIN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 049711, 049740, 000159, '2023-08-03', 1, 0, '', '', '', ''),
(760, 00005526, 413590003, 003, '590003047000863', 'MERAJ TRADERS', 06, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 238644, 238823, 000863, '2023-08-03', 1, 0, '', '', '', ''),
(761, 00005527, 413590003, 003, '590003047000929', 'MUHAMMAD ZAID AB MATEEN BAGWAN', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 238824, 238913, 000929, '2023-08-04', 1, 0, '', '', '', ''),
(762, 00005528, 413590003, 003, '590003047000874', 'RIYAZ AKBARBHAI & SONS', 03, '0', 030, 11, '', '', '', 'PROP BAGWAN UBAID RIYAZ', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 238914, 239003, 000874, '2023-08-05', 1, 0, '', '', '', ''),
(763, 00005529, 413590003, 003, '590003314000170', 'K N R SALES', 01, '0', 030, 13, '', '', '', 'PROP SALAR KHALIL AHMED BHOLUMIYAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 049741, 049770, 000170, '2023-08-05', 1, 0, '', '', '', ''),
(764, 00005530, 413590003, 003, '590003047000863', 'MERAJ TRADERS', 09, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 239004, 239273, 000863, '2023-08-07', 1, 0, '', '', '', ''),
(765, 00005531, 413590003, 003, '590003047000863', 'MERAJ TRADERS', 01, '0', 030, 11, '', '', '', 'PROP DILSHAD NASEER AHMED KHALIFA', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 239274, 239303, 000863, '2023-08-07', 1, 0, '', '', '', ''),
(766, 00005532, 413590003, 003, '590003047000917', 'USMAN ONION', 01, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 239304, 239333, 000917, '2023-08-07', 1, 0, '', '', '', ''),
(767, 00005533, 413590003, 003, '590003047000838', 'BAGWAN SIRAJ AB MAJID', 03, '0', 030, 11, '', '', '', 'PROP SIRAJ AB MAJID BAGWAN', '', '', 'SOLAPUR', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 239334, 239423, 000838, '2023-08-07', 1, 0, '', '', '', ''),
(768, 00005534, 413590003, 003, '590003045004229', 'JAHANGIR JANGAL BASHA JAMADAR', 01, '0', 030, 10, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 010556, 010585, 004229, '2023-08-07', 1, 0, '', '', '', ''),
(769, 00005535, 413590003, 003, '590003047000847', 'CHOUDHARY FAIZAN ABDUL WAHID', 03, '0', 030, 11, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 239424, 239513, 000847, '2023-08-07', 1, 0, '', '', '', ''),
(770, 00005536, 413590003, 003, '590003314000170', 'K N R SALES', 03, '0', 030, 13, '', '', '', 'PROP SALAR KHALIL AHMED BHOLUMIYAN', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 049771, 049860, 000170, '2023-08-07', 1, 0, '', '', '', ''),
(771, 00005537, 413590003, 003, '590003314000068', 'BAGWAN MATEEN AB JABBAR', 03, '0', 030, 13, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 049861, 049950, 000068, '2023-08-07', 1, 0, '', '', '', ''),
(772, 00005538, 413590003, 003, '590003314000133', 'TULJAPURE AB RASHID AB MAJEED', 03, '0', 030, 13, '', '', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', 049951, 050040, 000133, '2023-08-07', 1, 0, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_reprint_req_collection`
--

CREATE TABLE IF NOT EXISTS `tb_reprint_req_collection` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) unsigned zerofill NOT NULL,
  `cps_micr_code` int(3) unsigned zerofill NOT NULL,
  `cps_branchmicr_code` int(3) unsigned zerofill NOT NULL,
  `cps_account_no` varchar(15) NOT NULL,
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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `tb_reprint_req_collection`
--

INSERT INTO `tb_reprint_req_collection` (`id`, `cps_unique_req`, `cps_micr_code`, `cps_branchmicr_code`, `cps_account_no`, `cps_act_name`, `cps_no_of_books`, `cps_dly_bearer_order`, `cps_book_size`, `cps_tr_code`, `cps_atpar`, `cps_act_jointname1`, `cps_act_jointname2`, `cps_auth_sign1`, `cps_auth_sign2`, `cps_auth_sign3`, `cps_act_address1`, `cps_act_address2`, `cps_act_address3`, `cps_act_address4`, `cps_act_address5`, `cps_act_city`, `cps_state`, `cps_country`, `cps_emailid`, `cps_act_pin`, `cps_act_telephone_res`, `cps_act_telephone_off`, `cps_act_mobile`, `cps_ifsc_code`, `cps_chq_no_from`, `cps_chq_no_to`, `cps_micr_account_no`, `cps_date`, `cps_process_user_id`, `cps_is_reprint`, `cps_pr_code`, `cps_bsr_code`, `cps_short_name`, `cps_product_code`) VALUES
(1, 00004784, 444891101, 101, '011006200022420', 'HARIPAL SUKHADEORAO BARDE', 01, 'Y', 015, 10, '', '', '', '', '', '', '      N R GHODE WADA', 'VIJAY COLONY', 'RUKHMINI NAGAR      AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444806, '', '', '9420722082', '', 200016, 200030, 022420, '2022-07-15', 16, 0, '', '', NULL, '62   '),
(2, 00004785, 444891101, 101, '011006400017201', 'CHANDRAKANT KANTILAL ROY', 01, 'Y', 015, 10, '', '', '', '', '', '', '      GADAGAESHWAR MANDIR', 'BEHIND H V P M', '                    AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444605, '', '', '9890450980', '', 400046, 400060, 017201, '2022-07-15', 16, 0, '', '', NULL, '64   '),
(3, 00004784, 444891101, 101, '011006200022420', 'HARIPAL SUKHADEORAO BARDE', 01, 'Y', 015, 10, '', '', '', '', '', '', '      N R GHODE WADA', 'VIJAY COLONY', 'RUKHMINI NAGAR      AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444806, '', '', '9420722082', '', 200016, 200030, 022420, '2022-07-15', 16, 0, '', '', NULL, '62   '),
(4, 00004785, 444891101, 101, '011006400017201', 'CHANDRAKANT KANTILAL ROY', 01, 'Y', 015, 10, '', '', '', '', '', '', '      GADAGAESHWAR MANDIR', 'BEHIND H V P M', '                    AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444605, '', '', '9890450980', '', 400046, 400060, 017201, '2022-07-15', 16, 0, '', '', NULL, '64   '),
(5, 00004784, 444891101, 101, '011006200022420', 'HARIPAL SUKHADEORAO BARDE', 01, 'Y', 015, 10, '', '', '', '', '', '', '      N R GHODE WADA', 'VIJAY COLONY', 'RUKHMINI NAGAR      AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444806, '', '', '9420722082', '', 200016, 200030, 022420, '2022-07-15', 16, 0, '', '', NULL, '62   '),
(6, 00004785, 444891101, 101, '011006400017201', 'CHANDRAKANT KANTILAL ROY', 01, 'Y', 015, 10, '', '', '', '', '', '', '      GADAGAESHWAR MANDIR', 'BEHIND H V P M', '                    AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444605, '', '', '9890450980', '', 400046, 400060, 017201, '2022-07-15', 16, 0, '', '', NULL, '64   '),
(7, 00001317, 444891132, 132, '074008400000003', 'AMOL KRUSHI SEVA KENDRA NALWADA', 05, 'Y', 030, 11, '', '', '', '', '', '', '      AT NALWADA', 'TQ DARYAPUR', 'DIST AMRAVATI', '', '', 'DARYAPUR', '', '', '', 444803, '96049075', '', '9604907573', '', 400331, 400480, 000003, '2022-07-05', 16, 0, '', '', NULL, '84   '),
(8, 00001317, 444891132, 132, '074008400000003', 'AMOL KRUSHI SEVA KENDRA NALWADA', 05, 'Y', 030, 11, '', '', '', '', '', '', '      AT NALWADA', 'TQ DARYAPUR', 'DIST AMRAVATI', '', '', 'DARYAPUR', '', '', '', 444803, '96049075', '', '9604907573', '', 400331, 400480, 000003, '2022-07-05', 16, 0, '', '', NULL, '84   '),
(9, 00004785, 444891101, 101, '011006400017201', 'CHANDRAKANT KANTILAL ROY', 01, 'Y', 015, 10, '', '', '', '', '', '', '      GADAGAESHWAR MANDIR', 'BEHIND H V P M', '                    AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444605, '', '', '9890450980', '', 400046, 400060, 017201, '2022-07-15', 16, 0, '', '', NULL, '64   '),
(10, 00004784, 444891101, 101, '011006200022420', 'HARIPAL SUKHADEORAO BARDE', 01, 'Y', 015, 10, '', '', '', '', '', '', '      N R GHODE WADA', 'VIJAY COLONY', 'RUKHMINI NAGAR      AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444806, '', '', '9420722082', '', 200016, 200030, 022420, '2022-07-15', 16, 0, '', '', NULL, '62   '),
(11, 00004784, 444891101, 101, '011006200022420', 'HARIPAL SUKHADEORAO BARDE', 01, 'Y', 015, 10, '', '', '', '', '', '', '      N R GHODE WADA', 'VIJAY COLONY', 'RUKHMINI NAGAR      AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444806, '', '', '9420722082', '', 200016, 200030, 022420, '2022-07-15', 16, 0, '', '', NULL, '62   '),
(12, 00004785, 444891101, 101, '011006400017201', 'CHANDRAKANT KANTILAL ROY', 01, 'Y', 015, 10, '', '', '', '', '', '', '      GADAGAESHWAR MANDIR', 'BEHIND H V P M', '                    AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444605, '', '', '9890450980', '', 400046, 400060, 017201, '2022-07-15', 16, 0, '', '', NULL, '64   '),
(13, 00001317, 444891132, 132, '074008400000003', 'AMOL KRUSHI SEVA KENDRA NALWADA', 05, 'Y', 030, 11, '', '', '', '', '', '', '      AT NALWADA', 'TQ DARYAPUR', 'DIST AMRAVATI', '', '', 'DARYAPUR', '', '', '', 444803, '96049075', '', '9604907573', '', 400331, 400480, 000003, '2022-07-05', 16, 0, '', '', NULL, '84   '),
(14, 00004784, 444891101, 101, '011006200022420', 'HARIPAL SUKHADEORAO BARDE', 01, 'Y', 015, 10, '', '', '', '', '', '', '      N R GHODE WADA', 'VIJAY COLONY', 'RUKHMINI NAGAR      AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444806, '', '', '9420722082', '', 200016, 200030, 022420, '2022-07-15', 16, 0, '', '', NULL, '62   '),
(15, 00004789, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 015, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 596410, 596424, 000012, '2022-08-17', 16, 0, '', '', NULL, ''),
(16, 00004791, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 003, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 596425, 596427, 000012, '2022-08-18', 16, 0, '', '', NULL, ''),
(17, 00004796, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 003, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529442, 529444, 000012, '2022-08-18', 16, 0, '', '', NULL, ''),
(18, 00004796, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 003, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529439, 529441, 000012, '2022-08-18', 16, 0, '', '', NULL, ''),
(19, 00004796, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 003, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529436, 529438, 000012, '2022-08-18', 16, 0, '', '', NULL, ''),
(20, 00004796, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 015, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529421, 529435, 000012, '2022-08-18', 16, 0, '', '', NULL, ''),
(21, 00004796, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 015, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529406, 529420, 000012, '2022-08-18', 16, 0, '', '', NULL, ''),
(22, 00004785, 444891101, 101, '011006400017201', 'CHANDRAKANT KANTILAL ROY', 01, 'Y', 015, 10, '', '', '', '', '', '', '      GADAGAESHWAR MANDIR', 'BEHIND H V P M', '                    AMRAVATI', '', '', 'AMRAVATI', '', '', '', 444605, '', '', '9890450980', '', 400046, 400060, 017201, '2022-07-15', 16, 0, '', '', NULL, '64   '),
(23, 00001317, 444891132, 132, '074008400000003', 'AMOL KRUSHI SEVA KENDRA NALWADA', 05, 'Y', 030, 11, '', '', '', '', '', '', '      AT NALWADA', 'TQ DARYAPUR', 'DIST AMRAVATI', '', '', 'DARYAPUR', '', '', '', 444803, '96049075', '', '9604907573', '', 400331, 400480, 000003, '2022-07-05', 16, 0, '', '', NULL, '84   '),
(24, 00004797, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 003, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529445, 529447, 000012, '2022-08-18', 16, 0, '', '', NULL, ''),
(25, 00004797, 431532101, 101, '11111111', 'MANDAR GAWADE', 01, '0', 003, 10, '', '', '', '', '', '', '509, SPACES 912, MIRA BHAYANDAR ROA', 'MIRA ROAD EAST', '', '', '', 'THANE', '', '', '', 401107, '', '', '', 'YESB0AUCB01', 529445, 529447, 000012, '2022-08-18', 16, 0, '', '', NULL, '');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tb_suburbmaster`
--

INSERT INTO `tb_suburbmaster` (`suburb_id`, `suburb_name`, `suburb_postal_code`, `suburb_code`, `suburb_name_al`, `country_id`, `state_id`, `city_id`, `is_delete`) VALUES
(1, 'AURANGABAD', '431001', 'AUR001', 'AMR', 1, 2, 1, 0),
(2, 'SOLAPUR', '413005', 'SOL001', 'SOL', 1, 2, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_uploadingdata`
--

CREATE TABLE IF NOT EXISTS `tb_uploadingdata` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) unsigned zerofill NOT NULL,
  `cps_micr_code` int(3) NOT NULL,
  `cps_branchmicr_code` varchar(3) NOT NULL,
  `cps_account_no` varchar(15) NOT NULL,
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
  `cps_micr_account_no` varchar(6) NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` varchar(6) NOT NULL,
  `cps_bsr_code` varchar(6) DEFAULT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_issue_date` varchar(255) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `tb_uploadingdata`
--

INSERT INTO `tb_uploadingdata` (`id`, `cps_unique_req`, `cps_micr_code`, `cps_branchmicr_code`, `cps_account_no`, `cps_act_name`, `cps_no_of_books`, `cps_dly_bearer_order`, `cps_book_size`, `cps_tr_code`, `cps_atpar`, `cps_act_jointname1`, `cps_act_jointname2`, `cps_auth_sign1`, `cps_auth_sign2`, `cps_auth_sign3`, `cps_act_address1`, `cps_act_address2`, `cps_act_address3`, `cps_act_address4`, `cps_act_address5`, `cps_act_city`, `cps_state`, `cps_country`, `cps_emailid`, `cps_act_pin`, `cps_act_telephone_res`, `cps_act_telephone_off`, `cps_act_mobile`, `cps_ifsc_code`, `cps_chq_no_from`, `cps_chq_no_to`, `cps_micr_account_no`, `cps_date`, `cps_process_user_id`, `cps_bsr_code`, `cps_pr_code`, `cps_short_name`, `cps_issue_date`, `cps_product_code`) VALUES
(21, 00000000, 590413003, '003', '590003047000833', 'ABULHASNAT TRADERS', '1', '0', '3', '11', '', 'ARSHAD AMJAD HUSAIN SALAR', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '9922885790', 'HDFC0CSSUCB', '195876', '195879', '000833', '2022-08-19', '1', '', '', '', NULL, NULL),
(22, 00000000, 590413003, '003', '590003047000833', 'ABULHASNAT TRADERS', '1', '0', '3', '11', '', 'ARSHAD AMJAD HUSAIN SALAR', '', '', '', '', 'SIDDHESHWAR MARKET YARD', '', '', '', '', 'SOLAPUR', '', '', '', 413005, '', '', '', 'HDFC0CSSUCB', '195876', '195878', '000833', '2022-08-19', '1', '', '', '', NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
