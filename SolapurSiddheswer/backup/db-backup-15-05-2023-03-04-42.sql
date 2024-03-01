DROP TABLE tb_accountholdermaster;

CREATE TABLE `tb_accountholdermaster` (
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

INSERT INTO tb_accountholdermaster VALUES("1","1001223322","RAKESH SHAH","0","1","0","RAKESH LUCKY","","SIGN 1","","","VIKRILI","VIKRILI","3","1","1","105","400030","2147483647","2147483647","2147483647","2","ach@gmail.com");
INSERT INTO tb_accountholdermaster VALUES("2","1001223311","LIJESH SHARMA","0","1","0","RAKESH LUCKY","","SIGN 1","","","VIKRILI","VIKRILI","3","1","1","105","400030","2147483647","2147483647","2147483647","5","lig@gmail.com");
INSERT INTO tb_accountholdermaster VALUES("5","1001223344","RAKESH SHAHP","0","1","0","RAKESH LUCKY","","SIGN 1","","","VIKRILI","VIKRILI","3","1","1","105","400030","2147483647","2147483647","2147483647","0","");
INSERT INTO tb_accountholdermaster VALUES("6","1001223341","HSDF","0","1","0","","","SIGN 1","","","VIKRILI","VIKRILI","3","1","1","105","400030","2147483647","2147483647","2147483647","0","ach@gmail.com");



DROP TABLE tb_bankdetails;

CREATE TABLE `tb_bankdetails` (
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
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO tb_bankdetails VALUES("0001","SOLAPUR SIDDHESHWAR SAHAKARI BANK","589","205 ","EAST MANGALWAR PETH","SOLAPUR","1","2","1","1","413002","","","","","0","0","","","","a:1:{i:0;a:3:{i:0;s:26:\"HP LaserJet Pro M501 PCL 6\";i:1;s:6:\"Tray 1\";i:2;s:6:\"Tray 2\";}}");



DROP TABLE tb_branchdetails;

CREATE TABLE `tb_branchdetails` (
  `branch_id` int(200) NOT NULL AUTO_INCREMENT,
  `branch_code` int(3) unsigned zerofill NOT NULL,
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
  `branch_sub_code` varchar(10) NOT NULL,
  PRIMARY KEY (`branch_id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

INSERT INTO tb_branchdetails VALUES("1","005","Ashok Chowk Branch","","","942, New Pachcha Peth, Ashok Chowk,","Solapur 413 006.","","1","2","1","1","413006","","","","","","","","","","HDFC0CSIDDH","","","0","0","","0","413","","","","","","1006");
INSERT INTO tb_branchdetails VALUES("2","004","Mangalwar Peth Branch","","","205 East Mangalwar Peth","Solapur 413 002 ","","1","2","1","1","413002","","","","","","","","","","HDFC0CSIDDH","","","0","0","","0","413","","","","","","1004");
INSERT INTO tb_branchdetails VALUES("3","002","Budhwar Peth Branch","","","39, Budhwar Peth,","Kasturba Market","Solapur 413 002","1","2","1","1","413002","","02172742900","","","","","","","","HDFC0CSIDDH","","","0","0","","0","413","","","","","","1001");
INSERT INTO tb_branchdetails VALUES("4","003","Market Yard Branch","","","Plot No 795, Shri Siddheshwar Market Yard,","Hyd Road, Solapur 413 005","","1","2","1","1","413002","","","","","","","","","","HDFC0CSIDDH","","","0","0","","0","413","","","","","","1002");
INSERT INTO tb_branchdetails VALUES("5","401","Akkalkot Branch","","","Gala No. 2 To 3, Vitthal Market, Karanja Chowk, ","Akkalkot  413 216","","1","2","1","2","413216","","","","","","","","","","HDFC0CSIDDH","","","0","0","","0","413","","","","","","1003");
INSERT INTO tb_branchdetails VALUES("6","401","Dudhani Branch","","","Main Road, Dudhani, ","Dist. Solapur 413 220","","1","2","1","5","413220","","","","","","","","","","HDFC0CSIDDH","","","0","0","","0","413","","","","","","1005");
INSERT INTO tb_branchdetails VALUES("7","201","Barshi Branch","","","3409, Shivacharya Complex, Manurkar Math,","Ainapur Road, Barshi  413 401","","1","2","1","4","413401","","","","","","","","","","HDFC0CSIDDH","","","0","0","","0","413","","","","","","1008");
INSERT INTO tb_branchdetails VALUES("8","006","Jule Solapur Branch","","","7A, 7B, Bhagwant Hsg. Society, Near Super Bazar,","Vijapur Road, Solapur 413 004","","1","2","1","1","413002","","","","","","","","","","HDFC0CSIDDH","","","0","0","","0","413","","","","","","1007");
INSERT INTO tb_branchdetails VALUES("9","007","Hotgi Road Branch","","","United Archid, Gala No. 19 to 25, S. No. 149/2 A/1","Nr Chetan Foundry, Majrewadi Solapur 413 003 ","","1","2","1","1","413002","","","","","","","","","","HDFC0CSIDDH","","","0","0","","0","413","","","","","","1009");
INSERT INTO tb_branchdetails VALUES("10","008","Goldfinch Peth Branch","","","C S No. 703/1A GF Shop No. 1, Das Sankul,","South Kasba, Solapur 413 008","","1","2","1","1","413002","","","","","","","","","","HDFC0CSIDDH","","","0","0","","0","413","","","","","","1010");
INSERT INTO tb_branchdetails VALUES("11","201","Vairag Branch","","","283, Deshmukhe Wada, Main Road,","Gandhi Chowk, Vairag 413402","","1","2","1","3","413402","","","","","","","","","","HDFC0CSIDDH","","","0","0","","0","413","","","","","","1011");
INSERT INTO tb_branchdetails VALUES("12","004","Mandrup Branch","","","Main Road, Mandrup, Tal South Solapur,","Dist Solapur 413 221","","1","2","1","6","413221","","","","","","","","","","HDFC0CSIDDH","","","0","0","","0","413","","","","","","1012");
INSERT INTO tb_branchdetails VALUES("13","009","Railway Line Branch","","","145, Railway Lines, Old Employment Chowk,","Solapur 413 001","","1","2","1","1","413002","","","","","","","","","","HDFC0CSIDDH","","","0","0","","0","413","","","","","","1013");
INSERT INTO tb_branchdetails VALUES("17","258","Pune Satara Road Branch","","","Shop No. 6 to 9, Nirmal Park (a), ","Dhankawadi, Pune Satara Road, Pune 411 043","","1","2","8","7","411043","","","","","","","","","","HDFC0CSIDDH","","","0","0","","0","411","","","","","","1015");
INSERT INTO tb_branchdetails VALUES("15","052","Latur Branch","","","86 A, Kavha Road, Near Market Yard,","Shivneri Gate, Latur 413 512","","1","2","6","8","413512","","","","","","","","","","HDFC0CSIDDH","","","0","0","","0","413","","","","","","1017");
INSERT INTO tb_branchdetails VALUES("16","227","Udgir Branch","","","4/2/286, Chighlikar Patil Complex, ","Nanded Bidar Road, Udgir 413 517","","1","2","7","9","413517","","","","","","","","","","HDFC0CSIDDH","","","0","0","","0","413","","","","","","1018");



DROP TABLE tb_citymaster;

CREATE TABLE `tb_citymaster` (
  `city_id` int(3) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `city_code` varchar(7) NOT NULL,
  `city_place` varchar(30) NOT NULL,
  `city_name_al` varchar(4) NOT NULL,
  `country_id` int(200) NOT NULL,
  `state_id` int(200) NOT NULL,
  `is_delete` int(2) NOT NULL,
  PRIMARY KEY (`city_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

INSERT INTO tb_citymaster VALUES("001","SOL001","SOLAPUR","AMB","1","2","0");
INSERT INTO tb_citymaster VALUES("002","AKK001","Akkalkot","AKK","1","2","0");
INSERT INTO tb_citymaster VALUES("003","BAR001","Barshi","BAR","1","2","0");
INSERT INTO tb_citymaster VALUES("004","DUD001","Dudhani","DUD","1","2","0");
INSERT INTO tb_citymaster VALUES("005","VAI001","Vairag","VAI","1","2","0");
INSERT INTO tb_citymaster VALUES("006","LAT001","Latur","LAT","1","2","0");
INSERT INTO tb_citymaster VALUES("007","UDG001","Udgir","UDG","1","2","0");
INSERT INTO tb_citymaster VALUES("008","PUN001","Pune","PUN","1","2","0");



DROP TABLE tb_countrymaster;

CREATE TABLE `tb_countrymaster` (
  `country_id` int(250) NOT NULL AUTO_INCREMENT,
  `country_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `country_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `country_isdelete` int(2) NOT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO tb_countrymaster VALUES("1","INDIA","IND","0");



DROP TABLE tb_cps_adminpasswords;

CREATE TABLE `tb_cps_adminpasswords` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adminid` int(11) NOT NULL,
  `password` int(11) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;

INSERT INTO tb_cps_adminpasswords VALUES("1","0","0","2012-09-28");
INSERT INTO tb_cps_adminpasswords VALUES("2","0","192023","2012-09-28");
INSERT INTO tb_cps_adminpasswords VALUES("3","0","466","2013-04-10");
INSERT INTO tb_cps_adminpasswords VALUES("4","0","1","2013-04-10");
INSERT INTO tb_cps_adminpasswords VALUES("5","0","0","2013-04-10");
INSERT INTO tb_cps_adminpasswords VALUES("6","0","16","2013-04-10");
INSERT INTO tb_cps_adminpasswords VALUES("7","0","192023","2013-09-25");
INSERT INTO tb_cps_adminpasswords VALUES("8","0","0","2013-09-25");
INSERT INTO tb_cps_adminpasswords VALUES("9","0","192023","2014-01-02");
INSERT INTO tb_cps_adminpasswords VALUES("10","0","21232","2014-01-02");
INSERT INTO tb_cps_adminpasswords VALUES("11","0","192023","2014-01-03");
INSERT INTO tb_cps_adminpasswords VALUES("12","0","0","2014-01-03");
INSERT INTO tb_cps_adminpasswords VALUES("13","0","0","2014-01-08");
INSERT INTO tb_cps_adminpasswords VALUES("14","0","7","2014-01-08");
INSERT INTO tb_cps_adminpasswords VALUES("15","0","9","2014-01-28");
INSERT INTO tb_cps_adminpasswords VALUES("16","0","0","2014-01-28");
INSERT INTO tb_cps_adminpasswords VALUES("17","0","3407936","2014-01-28");
INSERT INTO tb_cps_adminpasswords VALUES("18","0","192023","2014-02-03");
INSERT INTO tb_cps_adminpasswords VALUES("19","0","14","2014-02-03");
INSERT INTO tb_cps_adminpasswords VALUES("20","0","192023","2014-02-05");
INSERT INTO tb_cps_adminpasswords VALUES("21","0","0","2014-02-05");
INSERT INTO tb_cps_adminpasswords VALUES("22","0","1","2014-02-15");
INSERT INTO tb_cps_adminpasswords VALUES("23","0","8","2014-02-15");
INSERT INTO tb_cps_adminpasswords VALUES("24","0","192023","2015-02-14");
INSERT INTO tb_cps_adminpasswords VALUES("25","0","0","2015-02-14");
INSERT INTO tb_cps_adminpasswords VALUES("26","2079","192023","2015-06-02");
INSERT INTO tb_cps_adminpasswords VALUES("27","0","1","2016-01-13");
INSERT INTO tb_cps_adminpasswords VALUES("28","0","25","2016-01-18");
INSERT INTO tb_cps_adminpasswords VALUES("29","0","192023","2016-01-18");
INSERT INTO tb_cps_adminpasswords VALUES("30","0","0","2016-01-18");
INSERT INTO tb_cps_adminpasswords VALUES("31","0","202","2016-01-19");
INSERT INTO tb_cps_adminpasswords VALUES("32","0","250","2016-01-19");
INSERT INTO tb_cps_adminpasswords VALUES("33","0","192023","2016-01-19");
INSERT INTO tb_cps_adminpasswords VALUES("34","0","0","2016-01-19");
INSERT INTO tb_cps_adminpasswords VALUES("35","0","1","2016-01-19");
INSERT INTO tb_cps_adminpasswords VALUES("36","0","7113","2016-01-29");
INSERT INTO tb_cps_adminpasswords VALUES("37","0","192023","2023-04-12");
INSERT INTO tb_cps_adminpasswords VALUES("38","0","192023","2023-04-12");
INSERT INTO tb_cps_adminpasswords VALUES("39","0","0","2023-04-12");
INSERT INTO tb_cps_adminpasswords VALUES("40","0","0","2023-04-25");
INSERT INTO tb_cps_adminpasswords VALUES("41","0","9","2023-04-25");
INSERT INTO tb_cps_adminpasswords VALUES("42","0","17","2023-04-25");
INSERT INTO tb_cps_adminpasswords VALUES("43","0","192023","2023-04-25");
INSERT INTO tb_cps_adminpasswords VALUES("44","0","0","2023-04-26");
INSERT INTO tb_cps_adminpasswords VALUES("45","0","4","2023-04-26");



DROP TABLE tb_cps_chequeseries;

CREATE TABLE `tb_cps_chequeseries` (
  `series_id` int(11) NOT NULL AUTO_INCREMENT,
  `series_transationcode` int(2) NOT NULL,
  `series_branchcode` int(3) NOT NULL,
  `serise_branchcode_branch` int(11) NOT NULL,
  `series_from` int(6) unsigned zerofill NOT NULL,
  `series_to` int(6) unsigned zerofill NOT NULL,
  `series_lastno` int(6) unsigned zerofill NOT NULL,
  `serise_Bank` int(3) NOT NULL,
  `branch_sub_code` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`series_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO tb_cps_chequeseries VALUES("1","10","1","52","000001","999999","000051","1","016");
INSERT INTO tb_cps_chequeseries VALUES("2","11","1","52","000001","999999","000001","1","016");



DROP TABLE tb_cps_grouppermissions;

CREATE TABLE `tb_cps_grouppermissions` (
  `permission_id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `page_accessible` varchar(150) NOT NULL,
  `page_read` varchar(2) NOT NULL,
  `page_write` varchar(2) NOT NULL,
  `page_edit` varchar(2) NOT NULL,
  PRIMARY KEY (`permission_id`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;




DROP TABLE tb_cps_groups;

CREATE TABLE `tb_cps_groups` (
  `group_id` int(11) NOT NULL AUTO_INCREMENT,
  `group_name` varchar(100) NOT NULL,
  `group_createddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

INSERT INTO tb_cps_groups VALUES("30","ADMINISTRATOR","2013-02-10 23:58:24");



DROP TABLE tb_cps_halfdays;

CREATE TABLE `tb_cps_halfdays` (
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
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=ucs2;

INSERT INTO tb_cps_halfdays VALUES("53","3","0","0","0","0","0","1","0","9:00am","1:00pm");
INSERT INTO tb_cps_halfdays VALUES("52","2","0","0","0","0","0","1","0","9:00am","1:00pm");
INSERT INTO tb_cps_halfdays VALUES("54","4","0","0","0","0","0","1","0","9:00am","1:00pm");
INSERT INTO tb_cps_halfdays VALUES("55","5","0","0","0","0","0","1","0","10:00am","2:00pm");
INSERT INTO tb_cps_halfdays VALUES("56","6","0","0","0","0","0","1","0","9:30am","1:30pm");



DROP TABLE tb_cps_holidays;

CREATE TABLE `tb_cps_holidays` (
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
) ENGINE=MyISAM AUTO_INCREMENT=74 DEFAULT CHARSET=ucs2;

INSERT INTO tb_cps_holidays VALUES("63","3","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("62","2","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("61","3","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("60","2","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("59","3","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("58","3","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("57","2","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("64","4","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("65","5","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("66","6","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("67","6","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("68","2","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("69","2","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("70","2","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("71","2","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("72","2","0","0","0","0","0","0","1");
INSERT INTO tb_cps_holidays VALUES("73","7","0","0","0","0","0","0","0");



DROP TABLE tb_cps_mapbankfields;

CREATE TABLE `tb_cps_mapbankfields` (
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

INSERT INTO tb_cps_mapbankfields VALUES("1","cps_unique_req","cps_unique_req","10","15","15","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("2","cps_micr_code","cps_micr_code","9","9","9","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("3","cps_branchmicr_code","cps_branchmicr_code","3","3","3","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("4","cps_account_no","cps_account_no","15","15","15","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("5","cps_act_name","cps_act_name","1","35","35","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("6","cps_book_size","cps_book_size","1","3","3","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("7","cps_no_of_books","cps_no_of_books","1","2","2","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("8","cps_dly_bearer_order","cps_dly_bearer_order","1","1","1","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("9","cps_tr_code","cps_tr_code","2","2","2","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("10","cps_atpar","cps_atpar","1","1","1","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("11","cps_act_jointname1","cps_act_jointname1","0","35","35","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("12","cps_act_jointname2","cps_act_jointname2","0","35","35","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("13","cps_auth_sign1","cps_auth_sign1","0","35","35","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("14","cps_auth_sign2","cps_auth_sign2","0","35","35","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("15","cps_auth_sign3","cps_auth_sign3","0","35","35","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("16","cps_act_address1","cps_act_address1","0","50","50","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("17","cps_act_address2","cps_act_address2","0","50","50","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("18","cps_act_city","cps_act_city","0","30","30","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("19","cps_state","cps_state","0","30","30","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("20","cps_country","cps_country","0","30","30","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("21","cps_emailid","cps_emailid","0","50","50","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("22","cps_act_pin","cps_act_pin","0","30","30","Varchar","");
INSERT INTO tb_cps_mapbankfields VALUES("23","cps_act_telephone_res","cps_act_telephone_res","0","15","15","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("24","cps_act_telephone_off","cps_act_telephone_off","0","15","15","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("25","cps_act_mobile","cps_act_mobile","0","15","15","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("26","cps_chq_no_from","cps_chq_no_from","0","6","6","Numeric","");
INSERT INTO tb_cps_mapbankfields VALUES("27","cps_chq_no_to","cps_chq_no_to","0","6","6","Numeric","");



DROP TABLE tb_cps_nonworkingdays;

CREATE TABLE `tb_cps_nonworkingdays` (
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
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=ucs2;




DROP TABLE tb_cps_reprintque;

CREATE TABLE `tb_cps_reprintque` (
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
  `cps_pr_code` varchar(10) DEFAULT NULL,
  `cps_reprint_approved` int(1) NOT NULL DEFAULT '0',
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `branch_sub_code` varchar(10) DEFAULT NULL,
  `cps_issue_date` date DEFAULT NULL,
  `account_type_name` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO tb_cps_reprintque VALUES("1","00072492","413589008","008","1010032000173","SIDDHESHWAR BHIMASHANKAR GUMTE","1","Y","25","13","","","","PROP S B GUMTE","","","DUKAN NO 48","KASTURBA MARKET","BUDHWAR PETH SOLAPUR","","","Solapur","","","","413002","9767263235","0-","8999373940","","030301","030325","000173","2023-05-15","22","","","0","","","1010","2023-05-11","Hypothication Loan");
INSERT INTO tb_cps_reprintque VALUES("2","00072493","413589008","008","1010032000173","SIDDHESHWAR BHIMASHANKAR GUMTE","1","Y","25","13","","","","PROP S B GUMTE","","","DUKAN NO 48","KASTURBA MARKET","BUDHWAR PETH SOLAPUR","","","Solapur","","","","413002","9767263235","0-","8999373940","","030326","030350","000173","2023-05-15","22","","","0","","","1010","2023-05-11","Hypothication Loan");
INSERT INTO tb_cps_reprintque VALUES("3","00072494","413589008","008","1010032000173","SIDDHESHWAR BHIMASHANKAR GUMTE","1","Y","25","13","","","","PROP S B GUMTE","","","DUKAN NO 48","KASTURBA MARKET","BUDHWAR PETH SOLAPUR","","","Solapur","","","","413002","9767263235","0-","8999373940","","030351","030375","000173","2023-05-15","22","","","0","","","1010","2023-05-11","Hypothication Loan");



DROP TABLE tb_cps_settings;

CREATE TABLE `tb_cps_settings` (
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

INSERT INTO tb_cps_settings VALUES("","uploads/","Excel","","","Excel","","","0","1","000000","000000","9","365","SOLAPUR SIDDHESHWAR SAHAKARI BANK","DevHarsh Infotech Pvt Ltd","thane logo.jpg","Penguins.jpg","","","","","","360","","","","0000-00-00","0","0000-00-00","0","0","0","0");



DROP TABLE tb_cps_transactioncodes;

CREATE TABLE `tb_cps_transactioncodes` (
  `transactioncode_id` int(11) NOT NULL AUTO_INCREMENT,
  `transactioncode` int(2) NOT NULL,
  `transactioncodedescription` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `transactionstatus` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`transactioncode_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO tb_cps_transactioncodes VALUES("1","10","SAVING","0");
INSERT INTO tb_cps_transactioncodes VALUES("2","11","CURRENT","0");
INSERT INTO tb_cps_transactioncodes VALUES("3","12","DD","0");
INSERT INTO tb_cps_transactioncodes VALUES("4","13","CASH CREDIT","0");



DROP TABLE tb_cps_weekdays;

CREATE TABLE `tb_cps_weekdays` (
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
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=ucs2;

INSERT INTO tb_cps_weekdays VALUES("53","3","1","1","1","1","1","0","0","9:00am","5:00pm");
INSERT INTO tb_cps_weekdays VALUES("52","2","1","1","1","1","1","0","0","9:00am","6:00pm");
INSERT INTO tb_cps_weekdays VALUES("54","4","1","1","1","1","1","0","0","9:00am","5:00pm");
INSERT INTO tb_cps_weekdays VALUES("55","5","1","1","1","1","1","0","0","10:00am","6:00pm");
INSERT INTO tb_cps_weekdays VALUES("56","6","1","1","1","1","1","0","0","9:30am","5:30pm");
INSERT INTO tb_cps_weekdays VALUES("57","7","0","0","0","0","0","0","0","","");



DROP TABLE tb_customer;

CREATE TABLE `tb_customer` (
  `cust_id` int(11) NOT NULL AUTO_INCREMENT,
  `cust_short_name` varchar(30) NOT NULL,
  `cust_name` varchar(50) NOT NULL,
  `cust_address` text NOT NULL,
  `cust_acc_no` varchar(15) NOT NULL,
  KEY `cust_id` (`cust_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE tb_manual_print;

CREATE TABLE `tb_manual_print` (
  `mp_Id` int(11) NOT NULL AUTO_INCREMENT,
  `mp_AccountHolder_Id` int(11) NOT NULL,
  `mp_BookSize` int(4) NOT NULL,
  `mp_NoOfBooks` int(4) NOT NULL,
  `mp_Chk_From` int(7) NOT NULL,
  `mp_Chk_To` int(7) NOT NULL,
  PRIMARY KEY (`mp_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE tb_pending_print_req;

CREATE TABLE `tb_pending_print_req` (
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
  `cps_pr_code` varchar(10) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `branch_sub_code` varchar(10) DEFAULT NULL,
  `cps_issue_date` date DEFAULT NULL,
  `account_type_name` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=549 DEFAULT CHARSET=latin1;




DROP TABLE tb_print_req_collection;

CREATE TABLE `tb_print_req_collection` (
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
  `cps_micr_account_no` int(6) unsigned zerofill DEFAULT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` int(6) NOT NULL,
  `cps_is_reprint` int(1) NOT NULL DEFAULT '0',
  `cps_pr_code` varchar(10) DEFAULT NULL,
  `cps_bsr_code` varchar(6) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `branch_sub_code` varchar(10) DEFAULT NULL,
  `cps_issue_date` date DEFAULT NULL,
  `account_type_name` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=735 DEFAULT CHARSET=latin1;

INSERT INTO tb_print_req_collection VALUES("2","00061362","413589002","002","1001005001603","RUPALI DINESH KARANJE","03","Y","001","10","","DINESH MAHADEV KARANJE","","","","","436","East Mangalwar Peth","Solapur","","","Solapur","","","","413002","9822016835","0-","9420370507","","042526","042528","006603","2023-04-24","1","0","","","","","1001","2023-04-24","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("3","00071623","413589401","401","1005014000265","GIRMALAPPA MASHAL AND BROTHERS","01","Y","025","11","","","","PROP SACHIN M MASHAL","","","SHOP NO A 76","SHRI SHANTLINGESHWAR MARKET YARD","AT POST DUDHANI TAL AKKALKOT SOLAPU","","","","","","","413220","8208924623","","8208924623","","032876","032900","000265","2023-04-25","22","0","","","","","1005","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("4","00071624","413589401","401","1005014000201","VIRABHADRESHWAR TRADING CO","01","Y","025","11","","","","PROP KALAYANI S MASHAL","","","Main Road Dudhani","Tal Akkalkot","Dist Solapur","","","","","","","413220","9960131265","","9960131265","","032901","032925","000201","2023-04-25","22","0","","","","","1005","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("5","00071625","413589401","401","1005014000201","VIRABHADRESHWAR TRADING CO","01","Y","025","11","","","","PROP KALAYANI S MASHAL","","","Main Road Dudhani","Tal Akkalkot","Dist Solapur","","","","","","","413220","9960131265","","9960131265","","032926","032950","000201","2023-04-25","22","0","","","","","1005","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("6","00071803","413589052","052","1017023000014","SHRI KULDAIVAT SANGMESHWAR TRADERS","01","Y","025","13","","","","Authorised Signatory","","","Market Yard  Latur","Kavha Road","LATUR ","","","","","","","413512","","","9423346738","","099051","099075","000014","2023-04-25","22","0","","","","","1017","2023-04-25","Fixed Deposit Overdraft");
INSERT INTO tb_print_req_collection VALUES("7","00071804","413589052","052","1017023000014","SHRI KULDAIVAT SANGMESHWAR TRADERS","01","Y","025","13","","","","Authorised Signatory","","","Market Yard  Latur","Kavha Road","LATUR ","","","","","","","413512","","","9423346738","","099076","099100","000014","2023-04-25","22","0","","","","","1017","2023-04-25","Fixed Deposit Overdraft");
INSERT INTO tb_print_req_collection VALUES("8","00071805","413589052","052","1017023000014","SHRI KULDAIVAT SANGMESHWAR TRADERS","01","Y","025","13","","","","Authorised Signatory","","","Market Yard  Latur","Kavha Road","LATUR ","","","","","","","413512","","","9423346738","","099101","099125","000014","2023-04-25","22","0","","","","","1017","2023-04-25","Fixed Deposit Overdraft");
INSERT INTO tb_print_req_collection VALUES("9","00071806","413589052","052","1017023000014","SHRI KULDAIVAT SANGMESHWAR TRADERS","01","Y","025","13","","","","Authorised Signatory","","","Market Yard  Latur","Kavha Road","LATUR ","","","","","","","413512","","","9423346738","","099126","099150","000014","2023-04-25","22","0","","","","","1017","2023-04-25","Fixed Deposit Overdraft");
INSERT INTO tb_print_req_collection VALUES("10","00071807","413589052","052","1017023000014","SHRI KULDAIVAT SANGMESHWAR TRADERS","01","Y","025","13","","","","Authorised Signatory","","","Market Yard  Latur","Kavha Road","LATUR ","","","","","","","413512","","","9423346738","","099151","099175","000014","2023-04-25","22","0","","","","","1017","2023-04-25","Fixed Deposit Overdraft");
INSERT INTO tb_print_req_collection VALUES("11","00071808","413589052","052","1017023000014","SHRI KULDAIVAT SANGMESHWAR TRADERS","01","Y","025","13","","","","Authorised Signatory","","","Market Yard  Latur","Kavha Road","LATUR ","","","","","","","413512","","","9423346738","","099176","099200","000014","2023-04-25","22","0","","","","","1017","2023-04-25","Fixed Deposit Overdraft");
INSERT INTO tb_print_req_collection VALUES("12","00071809","413589052","052","1017023000014","SHRI KULDAIVAT SANGMESHWAR TRADERS","01","Y","025","13","","","","Authorised Signatory","","","Market Yard  Latur","Kavha Road","LATUR ","","","","","","","413512","","","9423346738","","099201","099225","000014","2023-04-25","22","0","","","","","1017","2023-04-25","Fixed Deposit Overdraft");
INSERT INTO tb_print_req_collection VALUES("13","00071810","413589052","052","1017023000014","SHRI KULDAIVAT SANGMESHWAR TRADERS","01","Y","025","13","","","","Authorised Signatory","","","Market Yard  Latur","Kavha Road","LATUR ","","","","","","","413512","","","9423346738","","099226","099250","000014","2023-04-25","22","0","","","","","1017","2023-04-25","Fixed Deposit Overdraft");
INSERT INTO tb_print_req_collection VALUES("14","00071811","413589052","052","1017023000014","SHRI KULDAIVAT SANGMESHWAR TRADERS","01","Y","025","13","","","","Authorised Signatory","","","Market Yard  Latur","Kavha Road","LATUR ","","","","","","","413512","","","9423346738","","099251","099275","000014","2023-04-25","22","0","","","","","1017","2023-04-25","Fixed Deposit Overdraft");
INSERT INTO tb_print_req_collection VALUES("15","00071792","413589052","052","1017026000014","MELKUNDE TRADERS","01","Y","025","13","","","","PROP. NAVNATH S MELKUNDE","","","MARKET YARD ","KAVA ROAD ","LATUR ","","","","","","","413512","9764990094","","9421453521","","098776","098800","000014","2023-04-25","22","0","","","","","1017","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("16","00071793","413589052","052","1017026000014","MELKUNDE TRADERS","01","Y","025","13","","","","PROP. NAVNATH S MELKUNDE","","","MARKET YARD ","KAVA ROAD ","LATUR ","","","","","","","413512","9764990094","","9421453521","","098801","098825","000014","2023-04-25","22","0","","","","","1017","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("17","00071794","413589052","052","1017026000014","MELKUNDE TRADERS","01","Y","025","13","","","","PROP. NAVNATH S MELKUNDE","","","MARKET YARD ","KAVA ROAD ","LATUR ","","","","","","","413512","9764990094","","9421453521","","098826","098850","000014","2023-04-25","22","0","","","","","1017","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("18","00071795","413589052","052","1017026000014","MELKUNDE TRADERS","01","Y","025","13","","","","PROP. NAVNATH S MELKUNDE","","","MARKET YARD ","KAVA ROAD ","LATUR ","","","","","","","413512","9764990094","","9421453521","","098851","098875","000014","2023-04-25","22","0","","","","","1017","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("19","00071796","413589052","052","1017026000014","MELKUNDE TRADERS","01","Y","025","13","","","","PROP. NAVNATH S MELKUNDE","","","MARKET YARD ","KAVA ROAD ","LATUR ","","","","","","","413512","9764990094","","9421453521","","098876","098900","000014","2023-04-25","22","0","","","","","1017","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("20","00071797","413589052","052","1017026000014","MELKUNDE TRADERS","01","Y","025","13","","","","PROP. NAVNATH S MELKUNDE","","","MARKET YARD ","KAVA ROAD ","LATUR ","","","","","","","413512","9764990094","","9421453521","","098901","098925","000014","2023-04-25","22","0","","","","","1017","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("21","00071798","413589052","052","1017026000014","MELKUNDE TRADERS","01","Y","025","13","","","","PROP. NAVNATH S MELKUNDE","","","MARKET YARD ","KAVA ROAD ","LATUR ","","","","","","","413512","9764990094","","9421453521","","098926","098950","000014","2023-04-25","22","0","","","","","1017","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("22","00071799","413589052","052","1017026000014","MELKUNDE TRADERS","01","Y","025","13","","","","PROP. NAVNATH S MELKUNDE","","","MARKET YARD ","KAVA ROAD ","LATUR ","","","","","","","413512","9764990094","","9421453521","","098951","098975","000014","2023-04-25","22","0","","","","","1017","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("23","00071800","413589052","052","1017026000014","MELKUNDE TRADERS","01","Y","025","13","","","","PROP. NAVNATH S MELKUNDE","","","MARKET YARD ","KAVA ROAD ","LATUR ","","","","","","","413512","9764990094","","9421453521","","098976","099000","000014","2023-04-25","22","0","","","","","1017","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("24","00071801","413589052","052","1017026000014","MELKUNDE TRADERS","01","Y","025","13","","","","PROP. NAVNATH S MELKUNDE","","","MARKET YARD ","KAVA ROAD ","LATUR ","","","","","","","413512","9764990094","","9421453521","","099001","099025","000014","2023-04-25","22","0","","","","","1017","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("25","00071846","413589005","005","1006014001048","CHYAWAN MEDICAL AND GENERAL STORES","01","Y","025","11","","","","PROP RAMESH RAILING GAJUL","","","PLOT NO 997 16","SHASTRI NAGAR","BHAGATSING CHOWK","","","Solapur","","","","413003","","","9423066885","","090976","091000","001048","2023-04-25","22","0","","","","","1006","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("26","00071847","413589005","005","1006014001048","CHYAWAN MEDICAL AND GENERAL STORES","01","Y","025","11","","","","PROP RAMESH RAILING GAJUL","","","PLOT NO 997 16","SHASTRI NAGAR","BHAGATSING CHOWK","","","Solapur","","","","413003","","","9423066885","","091001","091025","001048","2023-04-25","22","0","","","","","1006","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("27","00071848","413589005","005","1006026000005","PRABHAT PETROLEUM","01","Y","025","13","","","","Authorised Signatory","","","34 5 B 20","NEW PACCHHA PETH","SOLAPUR","","","Solapur","","","","413005","8888000811","0-","8888000811","","021426","021450","000005","2023-04-25","22","0","","","","","1006","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("28","00071849","413589005","005","1006026000005","PRABHAT PETROLEUM","01","Y","025","13","","","","Authorised Signatory","","","34 5 B 20","NEW PACCHHA PETH","SOLAPUR","","","Solapur","","","","413005","8888000811","0-","8888000811","","021451","021475","000005","2023-04-25","22","0","","","","","1006","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("29","00071850","413589005","005","1006026000005","PRABHAT PETROLEUM","01","Y","025","13","","","","Authorised Signatory","","","34 5 B 20","NEW PACCHHA PETH","SOLAPUR","","","Solapur","","","","413005","8888000811","0-","8888000811","","021476","021500","000005","2023-04-25","22","0","","","","","1006","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("30","00071851","413589005","005","1006026000005","PRABHAT PETROLEUM","01","Y","025","13","","","","Authorised Signatory","","","34 5 B 20","NEW PACCHHA PETH","SOLAPUR","","","Solapur","","","","413005","8888000811","0-","8888000811","","021501","021525","000005","2023-04-25","22","0","","","","","1006","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("31","00071852","413589005","005","1006026000005","PRABHAT PETROLEUM","01","Y","025","13","","","","Authorised Signatory","","","34 5 B 20","NEW PACCHHA PETH","SOLAPUR","","","Solapur","","","","413005","8888000811","0-","8888000811","","021526","021550","000005","2023-04-25","22","0","","","","","1006","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("32","00071853","413589005","005","1006014001244","GAJUL MEDICAL AND GENERAL STORES","01","Y","025","11","","","","PROP ROHAN S GAJUL","","","SHOP NO 1 C S NO 22 A1 B 1 1","FLAT NO 11 NAVNATH NAGAR","OLD KUMBHARI ROAD SOLAPUR","","","Solapur","","","","413006","8806065002","0-","8806065002","","091026","091050","001244","2023-04-25","22","0","","","","","1006","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("33","00071854","413589005","005","1006014001244","GAJUL MEDICAL AND GENERAL STORES","01","Y","025","11","","","","PROP ROHAN S GAJUL","","","SHOP NO 1 C S NO 22 A1 B 1 1","FLAT NO 11 NAVNATH NAGAR","OLD KUMBHARI ROAD SOLAPUR","","","Solapur","","","","413006","8806065002","0-","8806065002","","091051","091075","001244","2023-04-25","22","0","","","","","1006","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("34","00071855","413589005","005","1006014001206","MAASAN KIRANA MARCHANT","01","Y","025","11","","","","PROP G M MASAN","","","PLOT NO 320","SHRAMJIVI NAGAR","MAJAREWADI SOLAPUR","","","Solapur","","","","413006","9850682869","0-","9850682869","","091076","091100","001206","2023-04-25","22","0","","","","","1006","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("35","00071822","413589401","401","1003032000200","Bhimashankar Andappa Vhadalure","01","Y","025","13","","","","Authorised Signatory","","","B M Yard","Akalkot","Solapur","","","","","","","413216","9850499927","","9423604176","","082326","082350","000200","2023-04-25","22","0","","","","","1003","2023-04-25","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("36","00071823","413589401","401","1003032000200","Bhimashankar Andappa Vhadalure","01","Y","025","13","","","","Authorised Signatory","","","B M Yard","Akalkot","Solapur","","","","","","","413216","9850499927","","9423604176","","082351","082375","000200","2023-04-25","22","0","","","","","1003","2023-04-25","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("37","00071824","413589401","401","1003032000490","CHAUDHARI HANDLOOM KAPAD DUKAN","01","Y","025","13","","","","PROP M. ARIF L CHAUDHARI","","","C S No 2785 774 1","Hasapur Road","Vetal Chouk Akkalkot","","","Solapur","","","","413216","","","8237025786","","082376","082400","000490","2023-04-25","22","0","","","","","1003","2023-04-25","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("38","00071825","413589401","401","1003032000490","CHAUDHARI HANDLOOM KAPAD DUKAN","01","Y","025","13","","","","PROP M. ARIF L CHAUDHARI","","","C S No 2785 774 1","Hasapur Road","Vetal Chouk Akkalkot","","","Solapur","","","","413216","","","8237025786","","082401","082425","000490","2023-04-25","22","0","","","","","1003","2023-04-25","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("39","00071835","413589004","004","1004014001054","SHRI YAMUNA ICE CREAM PARLER","01","Y","025","11","","","","Authorised Signatory","","","40","Jodbhavi Peth ","near Jain mandir  Solapur","","","Solapur","","","","413002","","","8669083050","","085651","085675","001054","2023-04-25","22","0","","","","","1004","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("40","00071836","413589004","004","1004005013606","SONU BALU HADIMANI","01","Y","025","10","","","","","","","2 GANDHI NAGAR","AKKALKOT ROAD","SOUTH SOLAPUR","","","Solapur","","","","413006","9890702179","0-","9890702179","","071701","071725","013606","2023-04-25","22","0","","","","","1004","2023-04-25","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("41","00071837","413589004","004","1004014000299","VITHAL NAGU SHAHPURKAR","01","Y","025","11","","","","Authorised Signatory","","","317  East Mangalwar  Peth","Mangalwar Peth","solapur","","","Solapur","","","","413002","323998","0-","9890449294","","085676","085700","000299","2023-04-25","22","0","","","","","1004","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("42","00071826","413589401","401","1003032000490","CHAUDHARI HANDLOOM KAPAD DUKAN","01","Y","025","13","","","","PROP M. ARIF L CHAUDHARI","","","C S No 2785 774 1","Hasapur Road","Vetal Chouk Akkalkot","","","Solapur","","","","413216","","","8237025786","","082426","082450","000490","2023-04-25","22","0","","","","","1003","2023-04-25","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("43","00071827","413589401","401","1003032000490","CHAUDHARI HANDLOOM KAPAD DUKAN","01","Y","025","13","","","","PROP M. ARIF L CHAUDHARI","","","C S No 2785 774 1","Hasapur Road","Vetal Chouk Akkalkot","","","Solapur","","","","413216","","","8237025786","","082451","082475","000490","2023-04-25","22","0","","","","","1003","2023-04-25","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("44","00071858","413589201","201","1008014000943","M/S KALIKA INDUSTRIES","01","Y","025","11","","","","PROP KUMAR D VIBHUTE","","","PLOT NO 19","INDUSTRIAL ESTATE 2 TAL BARSHI","DIST SOLAPUR","","","","","","","413401","","","8805451008","","062751","062775","000943","2023-04-25","22","0","","","","","1008","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("45","00071882","411485258","258","1015014000121","MAHALAXMI SUPER MARKET","01","Y","025","11","","","","PRO. MANGILAL P PRAJAPATI","","","S N  38 H NO 1582 ","Ward No  2  Dhankawadi ","Pune","","","","","","","411043","","","8149351287","","022476","022500","000121","2023-04-25","22","0","","","","","1015","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("46","00071883","411485258","258","1015014000121","MAHALAXMI SUPER MARKET","01","Y","025","11","","","","PRO. MANGILAL P PRAJAPATI","","","S N  38 H NO 1582 ","Ward No  2  Dhankawadi ","Pune","","","","","","","411043","","","8149351287","","022501","022525","000121","2023-04-25","22","0","","","","","1015","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("47","00071884","411485258","258","1015014900133","MAITRI FACILITY MANAGEMENT","01","Y","025","11","","","","PROP.INDRAPAL HANUMANT HATTARSANG","","","Sr No 206 Lane No 8 1ST FLOOR","Tukaidarshan Fursungi","Pune","","","","","","","412308","9175025369","","9881307979","","022526","022550","900133","2023-04-25","22","0","","","","","1015","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("48","00071882","411589258","258","1015014000121","MAHALAXMI SUPER MARKET","01","Y","025","11","","","","PRO. MANGILAL P PRAJAPATI","","","S N  38 H NO 1582 ","Ward No  2  Dhankawadi ","Pune","","","","","","","411043","","","8149351287","","022476","022500","000121","2023-04-25","22","0","","","","","1015","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("49","00071883","411589258","258","1015014000121","MAHALAXMI SUPER MARKET","01","Y","025","11","","","","PRO. MANGILAL P PRAJAPATI","","","S N  38 H NO 1582 ","Ward No  2  Dhankawadi ","Pune","","","","","","","411043","","","8149351287","","022501","022525","000121","2023-04-25","22","0","","","","","1015","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("50","00071884","411589258","258","1015014900133","MAITRI FACILITY MANAGEMENT","01","Y","025","11","","","","PROP.INDRAPAL HANUMANT HATTARSANG","","","Sr No 206 Lane No 8 1ST FLOOR","Tukaidarshan Fursungi","Pune","","","","","","","412308","9175025369","","9881307979","","022526","022550","900133","2023-04-25","22","0","","","","","1015","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("51","00071882","411485258","258","1015014000121","MAHALAXMI SUPER MARKET","01","Y","025","11","","","","PRO. MANGILAL P PRAJAPATI","","","S N  38 H NO 1582 ","Ward No  2  Dhankawadi ","Pune","","","","","","","411043","","","8149351287","","022476","022500","000121","2023-04-25","1","0","","","","","1015","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("52","00071883","411485258","258","1015014000121","MAHALAXMI SUPER MARKET","01","Y","025","11","","","","PRO. MANGILAL P PRAJAPATI","","","S N  38 H NO 1582 ","Ward No  2  Dhankawadi ","Pune","","","","","","","411043","","","8149351287","","022501","022525","000121","2023-04-25","1","0","","","","","1015","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("53","00071884","411485258","258","1015014900133","MAITRI FACILITY MANAGEMENT","01","Y","025","11","","","","PROP.INDRAPAL HANUMANT HATTARSANG","","","Sr No 206 Lane No 8 1ST FLOOR","Tukaidarshan Fursungi","Pune","","","","","","","412308","9175025369","","9881307979","","022526","022550","900133","2023-04-25","1","0","","","","","1015","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("54","00071882","411485258","258","1015014000121","MAHALAXMI SUPER MARKET","01","Y","025","11","","","","PRO. MANGILAL P PRAJAPATI","","","S N  38 H NO 1582 ","Ward No  2  Dhankawadi ","Pune","","","","","","","411043","","","8149351287","","022476","022500","000121","2023-04-25","1","0","","","","","1015","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("55","00071883","411485258","258","1015014000121","MAHALAXMI SUPER MARKET","01","Y","025","11","","","","PRO. MANGILAL P PRAJAPATI","","","S N  38 H NO 1582 ","Ward No  2  Dhankawadi ","Pune","","","","","","","411043","","","8149351287","","022501","022525","000121","2023-04-25","1","0","","","","","1015","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("56","00071884","411485258","258","1015014900133","MAITRI FACILITY MANAGEMENT","01","Y","025","11","","","","PROP.INDRAPAL HANUMANT HATTARSANG","","","Sr No 206 Lane No 8 1ST FLOOR","Tukaidarshan Fursungi","Pune","","","","","","","412308","9175025369","","9881307979","","022526","022550","900133","2023-04-25","1","0","","","","","1015","0000-00-00","");
INSERT INTO tb_print_req_collection VALUES("57","00071828","413589004","004","1004005006828","SANJAY DEVIDAS GUDAGE","01","Y","025","10","","","","","","","AP Kegaon","Tal North Solapur","Solapur","","","","","","","413255","2357047","-","8983662574","","071651","071675","006828","2023-04-25","22","0","","","","","1004","2023-04-25","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("58","00071829","413589004","004","1004005003090","VIJAYKUMAR SHANTAPPA SAKKARSHETTI","01","Y","025","10","","","","","","","301","SHRISHAL RESIDENSI","BHAVANI PETH","","","Solapur","","","","413002","","","9822592662","","071676","071700","003090","2023-04-25","22","0","","","","","1004","2023-04-25","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("59","00071830","413589004","004","1004014001261","VINAY SURESH JAWALE","01","Y","025","11","","","","","","","46 C","Bhavani peth","Solapur North","","","","","","","413002","","","9890907504","","085526","085550","001261","2023-04-25","22","0","","","","","1004","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("60","00071813","413589002","002","1001005013311","ROHAN APPASAHEB WARDA","01","Y","025","10","","","","","","","1029","North kasba","Balives","","","Solapur","","","","413007","","","9860845252","","042801","042825","013311","2023-04-25","22","0","","","","","1001","2023-04-25","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("61","00071814","413589002","002","1001005013311","ROHAN APPASAHEB WARDA","01","Y","025","10","","","","","","","1029","North kasba","Balives","","","Solapur","","","","413007","","","9860845252","","042826","042850","013311","2023-04-25","22","0","","","","","1001","2023-04-25","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("62","00071815","413589002","002","1001005003710","SHRI SIDDHESHWAR DEVASTHAN SOLAPUR","01","Y","025","10","","","","Authorised Signatory","","","Sidheshwar Peth ","Siddheshwar Mandir ","Solapur","","","Solapur","","","","413001","2725051","2748770","7588374215","","042851","042875","003710","2023-04-25","22","0","","","","","1001","2023-04-25","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("63","00071816","413589002","002","1001005003710","SHRI SIDDHESHWAR DEVASTHAN SOLAPUR","01","Y","025","10","","","","Authorised Signatory","","","Sidheshwar Peth ","Siddheshwar Mandir ","Solapur","","","Solapur","","","","413001","2725051","2748770","7588374215","","042876","042900","003710","2023-04-25","22","0","","","","","1001","2023-04-25","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("64","00071817","413589002","002","1001005003710","SHRI SIDDHESHWAR DEVASTHAN SOLAPUR","01","Y","025","10","","","","Authorised Signatory","","","Sidheshwar Peth ","Siddheshwar Mandir ","Solapur","","","Solapur","","","","413001","2725051","2748770","7588374215","","042901","042925","003710","2023-04-25","22","0","","","","","1001","2023-04-25","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("65","00071818","413589002","002","1001005003710","SHRI SIDDHESHWAR DEVASTHAN SOLAPUR","01","Y","025","10","","","","Authorised Signatory","","","Sidheshwar Peth ","Siddheshwar Mandir ","Solapur","","","Solapur","","","","413001","2725051","2748770","7588374215","","042926","042950","003710","2023-04-25","22","0","","","","","1001","2023-04-25","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("66","00071841","413589401","401","1005014000224","MALAKAPPA SHIVALINGAPPA BIRAJDAR","01","Y","025","11","","","","Authorised Signatory","","","GALA NO A  115","SHRI SHANTLINGESHWAR MARKET YARD","AT POST DUDHANI TAL AKKALKOT SOLAPU","","","","","","","413220","9960131380","","9960131380","","032951","032975","000224","2023-04-25","22","0","","","","","1005","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("67","00071842","413589401","401","1005014000224","MALAKAPPA SHIVALINGAPPA BIRAJDAR","01","Y","025","11","","","","Authorised Signatory","","","GALA NO A  115","SHRI SHANTLINGESHWAR MARKET YARD","AT POST DUDHANI TAL AKKALKOT SOLAPU","","","","","","","413220","9960131380","","9960131380","","032976","033000","000224","2023-04-25","22","0","","","","","1005","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("68","00071843","413589401","401","1005005002409","LAXMIPUTRA SATALINGAPPA BHAVIKATTI","01","Y","025","10","","","","","","","HOUDE GALLI","AT POST DUDHANI","TAL AKKALKOT SOLAPUR","","","","","","","413220","8552040542","","8552040542","","012101","012125","002409","2023-04-25","22","0","","","","","1005","2023-04-25","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("69","00071844","413589401","401","1005014000266","SHRI SHIVANAND BASAVANAPPA HOUDE","01","Y","025","11","","","","PROP S B HOUDE","","","SHRI SHANTLINGESHWAR MARKET YARD","AT POST DUDHANI","TAL AKKALKOT SOLAPUR","","","","","","","413220","9579871371","","9579871371","","033001","033025","000266","2023-04-25","22","0","","","","","1005","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("70","00071845","413589401","401","1005014000266","SHRI SHIVANAND BASAVANAPPA HOUDE","01","Y","025","11","","","","PROP S B HOUDE","","","SHRI SHANTLINGESHWAR MARKET YARD","AT POST DUDHANI","TAL AKKALKOT SOLAPUR","","","","","","","413220","9579871371","","9579871371","","033026","033050","000266","2023-04-25","22","0","","","","","1005","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("71","00071864","413589008","008","1010026000003","SOU SUVARNA RAJSHEKHAR MINAJAGI","01","Y","025","13","","","","PROP S R MINAJAGI","","","NO 64 2","BHAVANI PETH","SOLAPUR","","","Solapur","","","","413002","9422065771","0-","9422065771","","030051","030075","000003","2023-04-25","22","0","","","","","1010","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("72","00071865","413589008","008","1010032000129","JAI MAHARASHTRA GLASS CENTER","01","Y","025","13","","","","PROP PRAKASH C JADHAV","","","5","Sudhir Complex  Infront Of Ashwath Computer","Solapur","","","Solapur","","","","413005","0-","0-","9922004231","","030076","030100","000129","2023-04-25","22","0","","","","","1010","2023-04-25","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("73","00071866","413589008","008","1010032000129","JAI MAHARASHTRA GLASS CENTER","01","Y","025","13","","","","PROP PRAKASH C JADHAV","","","5","Sudhir Complex  Infront Of Ashwath Computer","Solapur","","","Solapur","","","","413005","0-","0-","9922004231","","030101","030125","000129","2023-04-25","22","0","","","","","1010","2023-04-25","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("74","00071867","413589008","008","1010032000129","JAI MAHARASHTRA GLASS CENTER","01","Y","025","13","","","","PROP PRAKASH C JADHAV","","","5","Sudhir Complex  Infront Of Ashwath Computer","Solapur","","","Solapur","","","","413005","0-","0-","9922004231","","030126","030150","000129","2023-04-25","22","0","","","","","1010","2023-04-25","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("75","00071859","413589007","007","1009026000012","KAMAL AGRO","01","Y","025","13","","","","Authorised Signatory","","","NEAR BRIJMOHAN PHOFALIYA VRUDHASHRAM","SOLAPUR VIJAPUR ROAD","SOREGAON SOLAPUR","","","Solapur","","","","413004","9168705050","0-","9168705050","","025776","025800","000012","2023-04-25","22","0","","","","","1009","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("76","00071860","413589007","007","1009026000012","KAMAL AGRO","01","Y","025","13","","","","Authorised Signatory","","","NEAR BRIJMOHAN PHOFALIYA VRUDHASHRAM","SOLAPUR VIJAPUR ROAD","SOREGAON SOLAPUR","","","Solapur","","","","413004","9168705050","0-","9168705050","","025801","025825","000012","2023-04-25","22","0","","","","","1009","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("77","00071861","413589007","007","1009026000012","KAMAL AGRO","01","Y","025","13","","","","Authorised Signatory","","","NEAR BRIJMOHAN PHOFALIYA VRUDHASHRAM","SOLAPUR VIJAPUR ROAD","SOREGAON SOLAPUR","","","Solapur","","","","413004","9168705050","0-","9168705050","","025826","025850","000012","2023-04-25","22","0","","","","","1009","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("78","00071868","413589008","008","1010032000129","JAI MAHARASHTRA GLASS CENTER","01","Y","025","13","","","","PROP PRAKASH C JADHAV","","","5","Sudhir Complex  Infront Of Ashwath Computer","Solapur","","","Solapur","","","","413005","0-","0-","9922004231","","030151","030175","000129","2023-04-25","22","0","","","","","1010","2023-04-25","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("79","00071869","413589008","008","1010032000129","JAI MAHARASHTRA GLASS CENTER","01","Y","025","13","","","","PROP PRAKASH C JADHAV","","","5","Sudhir Complex  Infront Of Ashwath Computer","Solapur","","","Solapur","","","","413005","0-","0-","9922004231","","030176","030200","000129","2023-04-25","22","0","","","","","1010","2023-04-25","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("80","00071862","413589007","007","1009026000012","KAMAL AGRO","01","Y","025","13","","","","Authorised Signatory","","","NEAR BRIJMOHAN PHOFALIYA VRUDHASHRAM","SOLAPUR VIJAPUR ROAD","SOREGAON SOLAPUR","","","Solapur","","","","413004","9168705050","0-","9168705050","","025851","025875","000012","2023-04-25","22","0","","","","","1009","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("81","00071863","413589007","007","1009026000012","KAMAL AGRO","01","Y","025","13","","","","Authorised Signatory","","","NEAR BRIJMOHAN PHOFALIYA VRUDHASHRAM","SOLAPUR VIJAPUR ROAD","SOREGAON SOLAPUR","","","Solapur","","","","413004","9168705050","0-","9168705050","","025876","025900","000012","2023-04-25","22","0","","","","","1009","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("82","00071856","413589006","006","1007014000443","SHRI VEERBHADRESHWAR MEDICAL STORE","01","Y","025","11","","","","PROP S I TELLUR","","","109 2 SHOP NO 1","ROHINI NAGAR 2","MAJREWADI SOLAPUR","","","Solapur","","","","413004","9822010567","0-","9822010567","","017851","017875","000443","2023-04-25","22","0","","","","","1007","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("83","00071857","413589006","006","1007014000443","SHRI VEERBHADRESHWAR MEDICAL STORE","01","Y","025","11","","","","PROP S I TELLUR","","","109 2 SHOP NO 1","ROHINI NAGAR 2","MAJREWADI SOLAPUR","","","Solapur","","","","413004","9822010567","0-","9822010567","","017876","017900","000443","2023-04-25","22","0","","","","","1007","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("84","00071885","413589052","052","1017026000019","SIDHALING GANPATI NAKATE","01","Y","025","13","","","","PROP S G NAKATE","","","Market Yard","KAVA RAOD","LATUR","","","","","","","413512","9422710773","","9421377609","","099276","099300","000019","2023-04-25","22","0","","","","","1017","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("85","00071886","413589052","052","1017026000019","SIDHALING GANPATI NAKATE","01","Y","025","13","","","","PROP S G NAKATE","","","Market Yard","KAVA RAOD","LATUR","","","","","","","413512","9422710773","","9421377609","","099301","099325","000019","2023-04-25","22","0","","","","","1017","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("86","00071887","413589052","052","1017026000019","SIDHALING GANPATI NAKATE","01","Y","025","13","","","","PROP S G NAKATE","","","Market Yard","KAVA RAOD","LATUR","","","","","","","413512","9422710773","","9421377609","","099326","099350","000019","2023-04-25","22","0","","","","","1017","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("87","00071888","413589052","052","1017026000019","SIDHALING GANPATI NAKATE","01","Y","025","13","","","","PROP S G NAKATE","","","Market Yard","KAVA RAOD","LATUR","","","","","","","413512","9422710773","","9421377609","","099351","099375","000019","2023-04-25","22","0","","","","","1017","2023-04-25","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("88","00071881","413589004","004","1012014000191","LAXMI AGENCIES","01","Y","025","11","","","","PROP SIDDHARAM A GHATE","","","AT POST MANDRUP","TAL SOUTH SOLAPUR","SOLAPUR","","","","","","","413221","9421044681","","9421044681","","016826","016850","000191","2023-04-25","22","0","","","","","1012","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("89","00071831","413589004","004","1004014001261","VINAY SURESH JAWALE","01","Y","025","11","","","","","","","46 C","Bhavani peth","Solapur North","","","","","","","413002","","","9890907504","","085551","085575","001261","2023-04-25","22","0","","","","","1004","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("90","00071832","413589004","004","1004014001261","VINAY SURESH JAWALE","01","Y","025","11","","","","","","","46 C","Bhavani peth","Solapur North","","","","","","","413002","","","9890907504","","085576","085600","001261","2023-04-25","22","0","","","","","1004","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("91","00071833","413589004","004","1004014001433","YUGANDHAR MEDICAL","01","Y","025","11","","","","PROP DHANAPPA BASAPPA BARADOL","","","GALA NO 40","MRUTUNJAY COM ","169 A BHAVANI PETH","","","Solapur","","","","413002","","","9545506773","","085601","085625","001433","2023-04-25","22","0","","","","","1004","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("92","00071834","413589004","004","1004014001433","YUGANDHAR MEDICAL","01","Y","025","11","","","","PROP DHANAPPA BASAPPA BARADOL","","","GALA NO 40","MRUTUNJAY COM ","169 A BHAVANI PETH","","","Solapur","","","","413002","","","9545506773","","085626","085650","001433","2023-04-25","22","0","","","","","1004","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("93","00071838","413589004","004","1004005004763","SURYAKANT VIRBHADRAPPA AMANE","01","Y","025","10","","","","","","","A 43 44 Aditya Nagar","Vijapur Road","SOLAPUR","","","Solapur","","","","413005","23105028","0-","7840962944","","071726","071750","004763","2023-04-25","22","0","","","","","1004","2023-04-25","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("94","00071839","413589004","004","1004005013609","ASHWINI SAGAR MASHALE","01","Y","025","10","","","","","","","PLOT NO 679 1","GODUTAI VIDI GHARKUL","AT POST KUMBHARI SOLAPUR","","","Solapur","","","","413006","8668221905","0-","8668221905","","071751","071775","013609","2023-04-25","22","0","","","","","1004","2023-04-25","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("95","00071840","413589004","004","1004005000872","MAHESH MALLIKARJUN VIJAPURE","01","Y","025","10","","RAJENDRA MALLIKARJUN VIJAPURE","","","","","A2 243","MANTRI CHANDAK NAGAR","BHAVANI PETH","","","Solapur","","","","413002","","","9423325531","","071776","071800","000872","2023-04-25","22","0","","","","","1004","2023-04-25","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("96","00071870","413589201","201","1011032000078","SANJAY BABURAO UJJANKAR ADAT DUKAN","01","Y","025","13","","","","PROP S B UJJANKAR","","","MARKET YARD","VAIRAG","BARSHI","","","","","","","413402","","","9420092768","","015401","015425","000078","2023-04-25","22","0","","","","","1011","2023-04-25","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("97","00071871","413589201","201","1011032000078","SANJAY BABURAO UJJANKAR ADAT DUKAN","01","Y","025","13","","","","PROP S B UJJANKAR","","","MARKET YARD","VAIRAG","BARSHI","","","","","","","413402","","","9420092768","","015426","015450","000078","2023-04-25","22","0","","","","","1011","2023-04-25","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("98","00071872","413589201","201","1011032000078","SANJAY BABURAO UJJANKAR ADAT DUKAN","01","Y","025","13","","","","PROP S B UJJANKAR","","","MARKET YARD","VAIRAG","BARSHI","","","","","","","413402","","","9420092768","","015451","015475","000078","2023-04-25","22","0","","","","","1011","2023-04-25","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("99","00071873","413589201","201","1011032000078","SANJAY BABURAO UJJANKAR ADAT DUKAN","01","Y","025","13","","","","PROP S B UJJANKAR","","","MARKET YARD","VAIRAG","BARSHI","","","","","","","413402","","","9420092768","","015476","015500","000078","2023-04-25","22","0","","","","","1011","2023-04-25","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("100","00071874","413589201","201","1011014000245","NARKHEDKAR WHOLESALE TEXTILE MARKET","01","Y","025","11","","","","Authorised Signatory","","","GAT NO 154","BARSHI SOLAPUR ROAD","OSMANABAD CHOWK VAIRAG","","","","","","","413402","9420664132","","9420664132","","014851","014875","000245","2023-04-25","22","0","","","","","1011","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("101","00071875","413589201","201","1011014000245","NARKHEDKAR WHOLESALE TEXTILE MARKET","01","Y","025","11","","","","Authorised Signatory","","","GAT NO 154","BARSHI SOLAPUR ROAD","OSMANABAD CHOWK VAIRAG","","","","","","","413402","9420664132","","9420664132","","014876","014900","000245","2023-04-25","22","0","","","","","1011","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("102","00071878","413589201","201","1011032000087","ABHINAV SALES","01","Y","025","13","","","","PRO-SUCHITA PRAKASH KASAR","","","Kesari Chowk","Kasar Galli","Vairag","","","","","","","413402","","","9423332705","","015526","015550","000087","2023-04-25","22","0","","","","","1011","2023-04-25","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("103","00071879","413589201","201","1011005002128","PRAKASH BALIRAM WAYKAR","01","Y","025","10","","","","","","","Santnath Nagar","Vairag","Madha Road","","","Solapur","","","","413402","","","9922263379","","009826","009850","002128","2023-04-25","22","0","","","","","1011","2023-04-25","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("104","00071880","413589201","201","1011014000252","SHIVGANGA TREADING COMPANY","01","Y","025","11","","","","PROP SHRISHAIL S DESHAMUKHE","","","PLOT NO 74 75","MARKET YARD VAIRAG","VAIRAG TAL BARSHI DIST SOLAPUR","","","","","","","413402","8459212144","","8459212144","","014901","014925","000252","2023-04-25","22","0","","","","","1011","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("105","00071821","413589003","003","1002005005559","SHARANAPPA MAHADEO BIRAJDAR","01","Y","025","10","","","","","","","160","A P  Mulegao  MIDC","Tal  North   Solapur","","","Solapur","","","","413006","","","9420780145","","050901","050925","005559","2023-04-25","22","0","","","","","1002","2023-04-25","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("106","00071876","413589201","201","1011005002516","UTTARESHWAR NAVNATH NICHAL","01","Y","025","10","","","","","","","MAIN ROAD RALERAS","VAIRAG TAL BARSHI","DIST SOLAPUR","","","","","","","413402","9604024795","","9604024795","","009801","009825","002516","2023-04-25","22","0","","","","","1011","2023-04-25","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("107","00071877","413589201","201","1011032000087","ABHINAV SALES","01","Y","025","13","","","","PRO-SUCHITA PRAKASH KASAR","","","Kesari Chowk","Kasar Galli","Vairag","","","","","","","413402","","","9423332705","","015501","015525","000087","2023-04-25","22","0","","","","","1011","2023-04-25","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("108","00071819","413589003","003","1002014001233","VIKAS TRADERS","01","Y","025","11","","","","PROP SWAMINATH K KUMBHAR","","","C 87","Sidheshwar Market Yard","Solapur","","","Solapur","","","","413005","9588488828","0-","9766084815","","186926","186950","001233","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("109","00071820","413589003","003","1002005004687","RAJENDRAKUMAR CHANBASAPPA MASHALE","01","Y","025","10","","","","","","","A P Boramani","Tal South Solapur","Solapur","","","Solapur","","","","413002","9028953606","9028953606","9527277544","","050876","050900","004687","2023-04-25","22","0","","","","","1002","2023-04-25","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("110","00071889","413589201","201","1011005002661","NITIN DATTATRAYA KALE","01","Y","025","10","","","","","","","Jangle Galli","Vairag","Nagoba Mandir","","","","","","","413402","9689556617","","9689556617","","009851","009875","002661","2023-04-25","22","0","","","","","1011","2023-04-25","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("111","00071890","413589003","003","1002032000756","BANSHANKARI TRADERS","01","Y","025","13","","","","PROP SHIVKUMAR P VIBHUTE","","","175","Banshamkari Nagar  Shelagi  Solapur","Solapur","","","Solapur","","","","413005","","","9604124421","","102076","102100","000756","2023-04-25","22","0","","","","","1002","2023-04-25","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("112","00071891","413589003","003","1002032000756","BANSHANKARI TRADERS","01","Y","025","13","","","","PROP SHIVKUMAR P VIBHUTE","","","175","Banshamkari Nagar  Shelagi  Solapur","Solapur","","","Solapur","","","","413005","","","9604124421","","102101","102125","000756","2023-04-25","22","0","","","","","1002","2023-04-25","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("113","00071892","413589003","003","1002014001591","MS S M TRADERS","01","Y","025","11","","","","Authorised Signatory","","","7 20 2A","MITRANAGAR SHELGI","Solapur","","","Solapur","","","","413005","","","9423588705","","186951","186975","001591","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("114","00071893","413589003","003","1002014001591","MS S M TRADERS","01","Y","025","11","","","","Authorised Signatory","","","7 20 2A","MITRANAGAR SHELGI","Solapur","","","Solapur","","","","413005","","","9423588705","","186976","187000","001591","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("115","00071894","413589003","003","1002014001591","MS S M TRADERS","01","Y","025","11","","","","Authorised Signatory","","","7 20 2A","MITRANAGAR SHELGI","Solapur","","","Solapur","","","","413005","","","9423588705","","187001","187025","001591","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("116","00071895","413589003","003","1002014001591","MS S M TRADERS","01","Y","025","11","","","","Authorised Signatory","","","7 20 2A","MITRANAGAR SHELGI","Solapur","","","Solapur","","","","413005","","","9423588705","","187026","187050","001591","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("117","00071896","413589003","003","1002014001591","MS S M TRADERS","01","Y","025","11","","","","Authorised Signatory","","","7 20 2A","MITRANAGAR SHELGI","Solapur","","","Solapur","","","","413005","","","9423588705","","187051","187075","001591","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("118","00071897","413589003","003","1002014001591","MS S M TRADERS","01","Y","025","11","","","","Authorised Signatory","","","7 20 2A","MITRANAGAR SHELGI","Solapur","","","Solapur","","","","413005","","","9423588705","","187076","187100","001591","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("119","00071898","413589003","003","1002014001591","MS S M TRADERS","01","Y","025","11","","","","Authorised Signatory","","","7 20 2A","MITRANAGAR SHELGI","Solapur","","","Solapur","","","","413005","","","9423588705","","187101","187125","001591","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("120","00071899","413589003","003","1002014001591","MS S M TRADERS","01","Y","025","11","","","","Authorised Signatory","","","7 20 2A","MITRANAGAR SHELGI","Solapur","","","Solapur","","","","413005","","","9423588705","","187126","187150","001591","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("121","00071900","413589003","003","1002014002349","SHRI SWAMI SAMARTH OIL CENTRE","01","Y","025","11","","","","Authorised Signatory","","","Pl No 275","Chakote Nagar Old Vidi Gharkul","Solapur","","","","","","","413006","-9421046367","-","9421046367","","187151","187175","002349","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("122","00071901","413589003","003","1002014002349","SHRI SWAMI SAMARTH OIL CENTRE","01","Y","025","11","","","","Authorised Signatory","","","Pl No 275","Chakote Nagar Old Vidi Gharkul","Solapur","","","","","","","413006","-9421046367","-","9421046367","","187176","187200","002349","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("123","00071902","413589003","003","1002014002262","NAGNATH DHARMANNA JAWALE","01","Y","025","11","","","","PROP N D JAWALE","","","E 86","Siddheshwar  Market Yard","Hyderabad Road","","","","","","","413006","9423376667","","9421666777","","187201","187225","002262","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("124","00071903","413589003","003","1002014002262","NAGNATH DHARMANNA JAWALE","01","Y","025","11","","","","PROP N D JAWALE","","","E 86","Siddheshwar  Market Yard","Hyderabad Road","","","","","","","413006","9423376667","","9421666777","","187226","187250","002262","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("125","00071904","413589003","003","1002014002262","NAGNATH DHARMANNA JAWALE","01","Y","025","11","","","","PROP N D JAWALE","","","E 86","Siddheshwar  Market Yard","Hyderabad Road","","","","","","","413006","9423376667","","9421666777","","187251","187275","002262","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("126","00071905","413589003","003","1002014002262","NAGNATH DHARMANNA JAWALE","01","Y","025","11","","","","PROP N D JAWALE","","","E 86","Siddheshwar  Market Yard","Hyderabad Road","","","","","","","413006","9423376667","","9421666777","","187276","187300","002262","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("127","00071906","413589003","003","1002014002262","NAGNATH DHARMANNA JAWALE","01","Y","025","11","","","","PROP N D JAWALE","","","E 86","Siddheshwar  Market Yard","Hyderabad Road","","","","","","","413006","9423376667","","9421666777","","187301","187325","002262","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("128","00071907","413589003","003","1002005009250","SACHIN BASAVRAJ GUNDU","01","Y","025","10","","ANJALI SACHIN GUNDU","","","","","H No 65","Juna Gavthan","Shelgi North Solapur","","","Solapur","","","","413006","9423336567","0-","9403870776","","050926","050950","009250","2023-04-25","22","0","","","","","1002","2023-04-25","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("129","00071908","413589003","003","1002014002113","SHRISHAIL RAJSHEKHAR NIMBALKAR","01","Y","025","11","","","","PROP NIMBALKAR S R","","","A 3","Siddheshwar market yard","Solapur","","","Solapur","","","","413005","","","9850212033","","187326","187350","002113","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("130","00071909","413589003","003","1002014002113","SHRISHAIL RAJSHEKHAR NIMBALKAR","01","Y","025","11","","","","PROP NIMBALKAR S R","","","A 3","Siddheshwar market yard","Solapur","","","Solapur","","","","413005","","","9850212033","","187351","187375","002113","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("131","00071910","413589003","003","1002005015432","SACHIN SHANTAPPA KUMBHAR","01","Y","025","10","","","","","","","D 21 NATH REGANCY","BHAVANI PETH","NEAR RUPA BHAVANI TEMPLE SOLAPUR","","","Solapur","","","","413002","02172328656","02172721006","7709687039","","050951","050975","015432","2023-04-25","22","0","","","","","1002","2023-04-25","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("132","00071911","413589003","003","1002014002065","VISHWANATH APPASAHEB UMBARJE","01","Y","025","11","","","","","","","6","Ramanshetti  Nagar","Shelgi","","","Solapur","","","","413006","9689008940","0-","9922235392","","187376","187400","002065","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("133","00071912","413589003","003","1002014002065","VISHWANATH APPASAHEB UMBARJE","01","Y","025","11","","","","","","","6","Ramanshetti  Nagar","Shelgi","","","Solapur","","","","413006","9689008940","0-","9922235392","","187401","187425","002065","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("134","00071913","413589003","003","1002014002065","VISHWANATH APPASAHEB UMBARJE","01","Y","025","11","","","","","","","6","Ramanshetti  Nagar","Shelgi","","","Solapur","","","","413006","9689008940","0-","9922235392","","187426","187450","002065","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("135","00071914","413589003","003","1002014002065","VISHWANATH APPASAHEB UMBARJE","01","Y","025","11","","","","","","","6","Ramanshetti  Nagar","Shelgi","","","Solapur","","","","413006","9689008940","0-","9922235392","","187451","187475","002065","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("136","00071915","413589003","003","1002014002065","VISHWANATH APPASAHEB UMBARJE","01","Y","025","11","","","","","","","6","Ramanshetti  Nagar","Shelgi","","","Solapur","","","","413006","9689008940","0-","9922235392","","187476","187500","002065","2023-04-25","22","0","","","","","1002","2023-04-25","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("138","00071916","413589002","002","1001023000158","SAGAR SIDDHESHWAR LAWANGE","01","Y","025","13","","SHRIDEVI SAGAR LAWANGE","","","","","2 A","Yoginath Society","Shelge Road","","","Solapur","","","","413006","","","9405233401","","022076","022100","000158","2023-04-26","21","0","","","","","1001","2023-04-26","Fixed Deposit Overdraft");
INSERT INTO tb_print_req_collection VALUES("139","00071934","413589008","008","1010005003419","SANJIV SIDRAMAPPA PATIL","01","Y","025","10","","","","","","","63 nera panchkatta ","at kumthe   korsegaon  tal  akkalkot ","dis  solapur","","","Solapur","","","","413219","","","9922777789","","014951","014975","003419","2023-04-26","21","0","","","","","1010","2023-04-26","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("140","00071935","413589008","008","1010005003419","SANJIV SIDRAMAPPA PATIL","01","Y","025","10","","","","","","","63 nera panchkatta ","at kumthe   korsegaon  tal  akkalkot ","dis  solapur","","","Solapur","","","","413219","","","9922777789","","014976","015000","003419","2023-04-26","21","0","","","","","1010","2023-04-26","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("141","00071936","413589008","008","1010014000519","S M DESHMUKH","01","Y","025","11","","","","PROP SOMASHANKAR M DESHMUKH","","","C S NO 9694 FP 2","RAWIVAR PETH","SOLAPUR","","","","","","","413007","9673999911","","9673999911","","028851","028875","000519","2023-04-26","21","0","","","","","1010","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("142","00071937","413589008","008","1010014000519","S M DESHMUKH","01","Y","025","11","","","","PROP SOMASHANKAR M DESHMUKH","","","C S NO 9694 FP 2","RAWIVAR PETH","SOLAPUR","","","","","","","413007","9673999911","","9673999911","","028876","028900","000519","2023-04-26","21","0","","","","","1010","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("143","00071933","413589007","007","1009014000488","HOTEL DEEPGIRI","01","Y","025","11","","","","PROP SHRI SUBHASH BANDEPPA MUNALE","","","A 5","SIDDHESHWAR HOUSING SOCIETY  KADADI NAGAR  1","HOTAGI ROAD","","","Solapur","","","","413003","02172600909","-","7385010111","","046951","046975","000488","2023-04-26","21","0","","","","","1009","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("144","00071946","413589052","052","1017014000368","NIVRUTTI TRADERS","01","Y","025","11","","","","PROP.NIVRUTTI PANDITRAO MANE","","","43 144 D","Market Yard ","Latur","","","","","","","413512","","","9822522232","","090901","090925","000368","2023-04-26","21","0","","","","","1017","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("145","00071947","413589052","052","1017014000368","NIVRUTTI TRADERS","01","Y","025","11","","","","PROP.NIVRUTTI PANDITRAO MANE","","","143 144 D","Market Yard ","Latur","","","","","","","413512","","","9822522232","","090926","090950","000368","2023-04-26","21","0","","","","","1017","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("146","00071948","413589052","052","1017014000368","NIVRUTTI TRADERS","01","Y","025","11","","","","PROP.NIVRUTTI PANDITRAO MANE","","","143 144 D","Market Yard ","Latur","","","","","","","413512","","","9822522232","","090951","090975","000368","2023-04-26","21","0","","","","","1017","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("147","00071949","413589052","052","1017014000368","NIVRUTTI TRADERS","01","Y","025","11","","","","PROP.NIVRUTTI PANDITRAO MANE","","","143 144 D","Market Yard ","Latur","","","","","","","413512","","","9822522232","","090976","091000","000368","2023-04-26","21","0","","","","","1017","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("148","00071938","413589004","004","1012014000152","SHRI SAMARTH ENTERPRISES","01","Y","025","11","","","","PROP RUPALI P SHINDE","","","GALA NO 3 KRUSHNA COMPLEX","SHIKSHAK SOCIETY","AT POST MANDRUP SOLAPUR","","","","","","","413221","7517425353","","7517425353","","016851","016875","000152","2023-04-26","21","0","","","","","1012","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("149","00071939","413589009","009","1013032000078","NILAM S MART","01","Y","025","13","","","","PROP A S GAIKWAD","","","162 8","Old Employment Chowk","Railway Line","","","Solapur","","","","413001","9766751208","0-","9766751208","","019751","019775","000078","2023-04-26","21","0","","","","","1013","2023-04-26","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("150","00071940","413589009","009","1013032000078","NILAM S MART","01","Y","025","13","","","","PROP A S GAIKWAD","","","162 8","Old Employment Chowk","Railway Line","","","Solapur","","","","413001","9766751208","0-","9766751208","","019776","019800","000078","2023-04-26","21","0","","","","","1013","2023-04-26","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("151","00071941","413589009","009","1013032000078","NILAM S MART","01","Y","025","13","","","","PROP A S GAIKWAD","","","162 8","Old Employment Chowk","Railway Line","","","Solapur","","","","413001","9766751208","0-","9766751208","","019801","019825","000078","2023-04-26","21","0","","","","","1013","2023-04-26","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("152","00071942","413589009","009","1013032000078","NILAM S MART","01","Y","025","13","","","","PROP A S GAIKWAD","","","162 8","Old Employment Chowk","Railway Line","","","Solapur","","","","413001","9766751208","0-","9766751208","","019826","019850","000078","2023-04-26","21","0","","","","","1013","2023-04-26","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("153","00071943","413589009","009","1013032000078","NILAM S MART","01","Y","025","13","","","","PROP A S GAIKWAD","","","162 8","Old Employment Chowk","Railway Line","","","Solapur","","","","413001","9766751208","0-","9766751208","","019851","019875","000078","2023-04-26","21","0","","","","","1013","2023-04-26","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("154","00071944","413589009","009","1013014000305","SIDDHIVINAYAK TRADERS","01","Y","025","11","","","","PROP A B PATIL","","","GALA NO 23","BHAVANI RAM DHARMASHALA TRUST","RAILWAY LINES SOLAPUR","","","Solapur","","","","413001","9028865580","0-","9890293683","","036326","036350","000305","2023-04-26","21","0","","","","","1013","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("155","00071945","413589009","009","1013014000305","SIDDHIVINAYAK TRADERS","01","Y","025","11","","","","PROP A B PATIL","","","GALA NO 23","BHAVANI RAM DHARMASHALA TRUST","RAILWAY LINES SOLAPUR","","","Solapur","","","","413001","9028865580","0-","9890293683","","036351","036375","000305","2023-04-26","21","0","","","","","1013","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("156","00071917","413589004","004","1004014001496","SHREE GANESH TRADERS","01","Y","025","11","","","","PROP PRAFULL B ZADBUKE","","","SHOP NO 51 SIDDHESHWAR MARKET YARD","BHUSAR DIVISION","HYDERABAD ROAD","","","Solapur","","","","413005","","","9423589090","","085701","085725","001496","2023-04-26","21","0","","","","","1004","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("157","00071918","413589004","004","1004014001496","SHREE GANESH TRADERS","01","Y","025","11","","","","PROP PRAFULL B ZADBUKE","","","SHOP NO 51 SIDDHESHWAR MARKET YARD","BHUSAR DIVISION","HYDERABAD ROAD","","","Solapur","","","","413005","","","9423589090","","085726","085750","001496","2023-04-26","21","0","","","","","1004","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("158","00071919","413589004","004","1004014000486","A Lal Trading Company","01","Y","025","11","","","","Authorised Signatory","","","620","Koparde Market","Chatti Galli","","","Solapur","","","","413002","324086","","9423335356","","085751","085775","000486","2023-04-26","21","0","","","","","1004","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("159","00071920","413589004","004","1004014000486","A Lal Trading Company","01","Y","025","11","","","","Authorised Signatory","","","620","Koparde Market","Chatti Galli","","","Solapur","","","","413002","324086","","9423335356","","085776","085800","000486","2023-04-26","21","0","","","","","1004","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("160","00071921","413589004","004","1004014000486","A Lal Trading Company","01","Y","025","11","","","","Authorised Signatory","","","620","Koparde Market","Chatti Galli","","","Solapur","","","","413002","324086","","9423335356","","085801","085825","000486","2023-04-26","21","0","","","","","1004","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("161","00071922","413589004","004","1004014000486","A Lal Trading Company","01","Y","025","11","","","","Authorised Signatory","","","620","Koparde Market","Chatti Galli","","","Solapur","","","","413002","324086","","9423335356","","085826","085850","000486","2023-04-26","21","0","","","","","1004","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("162","00071923","413589004","004","1004014000486","A Lal Trading Company","01","Y","025","11","","","","Authorised Signatory","","","620","Koparde Market","Chatti Galli","","","Solapur","","","","413002","324086","","9423335356","","085851","085875","000486","2023-04-26","21","0","","","","","1004","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("163","00071924","413589004","004","1004032000446","GHONGADE TRADERS","01","Y","025","13","","","","PROP. RAJKUMAR S GHONGADE","","","260","East Mangalwar Peth","Solapur","","","Solapur","","","","413002","9822475227","","9420002233","","068526","068550","000446","2023-04-26","21","0","","","","","1004","2023-04-26","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("164","00071925","413589004","004","1004032000446","GHONGADE TRADERS","01","Y","025","13","","","","PROP. RAJKUMAR S GHONGADE","","","260","East Mangalwar Peth","Solapur","","","Solapur","","","","413002","9822475227","","9420002233","","068551","068575","000446","2023-04-26","21","0","","","","","1004","2023-04-26","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("165","00071926","413589004","004","1004032000446","GHONGADE TRADERS","01","Y","025","13","","","","PROP. RAJKUMAR S GHONGADE","","","260","East Mangalwar Peth","Solapur","","","Solapur","","","","413002","9822475227","","9420002233","","068576","068600","000446","2023-04-26","21","0","","","","","1004","2023-04-26","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("166","00071927","413589004","004","1004032000446","GHONGADE TRADERS","01","Y","025","13","","","","PROP. RAJKUMAR S GHONGADE","","","260","East Mangalwar Peth","Solapur","","","Solapur","","","","413002","9822475227","","9420002233","","068601","068625","000446","2023-04-26","21","0","","","","","1004","2023-04-26","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("167","00071928","413589004","004","1004032000446","GHONGADE TRADERS","01","Y","025","13","","","","PROP. RAJKUMAR S GHONGADE","","","260","East Mangalwar Peth","Solapur","","","Solapur","","","","413002","9822475227","","9420002233","","068626","068650","000446","2023-04-26","21","0","","","","","1004","2023-04-26","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("168","00071929","413589004","004","1004014001438","S P EVENT","01","Y","025","11","","","","PROP JYOTI SACHIN BHISE","","","49 16","HANUMAN NAGAR","UTTAR SOLAPUR","","","Solapur","","","","413002","0217-2626853","9028243290","9156198006","","085876","085900","001438","2023-04-26","21","0","","","","","1004","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("169","00071930","413589004","004","1004014001438","S P EVENT","01","Y","025","11","","","","PROP JYOTI SACHIN BHISE","","","49 16","HANUMAN NAGAR","UTTAR SOLAPUR","","","Solapur","","","","413002","0217-2626853","9028243290","9156198006","","085901","085925","001438","2023-04-26","21","0","","","","","1004","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("170","00071931","413589004","004","1004005013611","SHAHANWAZ YUNNUS DEEWAN","01","Y","025","10","","","","","","","PLOT NO 206","BARAIMAM CHOWK SHANIWAR PETH","SOLAPUR","","","Solapur","","","","413002","9309420309","0-","9309420309","","071801","071825","013611","2023-04-26","21","0","","","","","1004","2023-04-26","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("171","00071955","413589052","052","1017021000009","BASWARAJ MAHADPPA PARMA","01","Y","025","13","","","","PROP.BASWARAJ M.PARMA","","","Shop No 93 D","Market Yard ","Latur","","","","","","","413512","","","9860937330","","099401","099425","000009","2023-04-26","21","0","","","","","1017","2023-04-26","Cash Credit Clean");
INSERT INTO tb_print_req_collection VALUES("172","00071950","413589002","002","1001005007423","GURULINGAPPA SIDRAMAPPA SAMANE","01","Y","025","10","","KAVITA GURULINGAPPA SAMANE","","","","","106","OLD SANTOSH NAGAR","NEAR BHARTI VIDYAPEETH  SOLAPUR","","","Solapur","","","","413005","9326143123","0-","9623316555","","042951","042975","007423","2023-04-26","21","0","","","","","1001","2023-04-26","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("173","00071951","413589004","004","1004014001468","SHRI MAHALAXMI ELECTRICALS","01","Y","025","11","","","","PROP ABHAY V KUDLE","","","26 A 1 NEAR DUDH PANDHARI","MURARAJI PETH","SOLAPUR","","","Solapur","","","","413001","09422027113","0-","9422027113","","085926","085950","001468","2023-04-26","21","0","","","","","1004","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("174","00071956","413589003","003","1002032000718","UMASHANKAR IRANNA SHIRALSHETTI","01","Y","025","13","","","","PROP UMASHANKAR G SHIRALSHETTI","","","B 32","Gul Godaun","Siddheshwar Market Yard","","","Solapur","","","","413005","","","9890959409","","102126","102150","000718","2023-04-26","21","0","","","","","1002","2023-04-26","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("175","00071957","413589003","003","1002032000718","UMASHANKAR IRANNA SHIRALSHETTI","01","Y","025","13","","","","PROP UMASHANKAR G SHIRALSHETTI","","","B 32","Gul Godaun","Siddheshwar Market Yard","","","Solapur","","","","413005","","","9890959409","","102151","102175","000718","2023-04-26","21","0","","","","","1002","2023-04-26","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("176","00071958","413589003","003","1002032000718","UMASHANKAR IRANNA SHIRALSHETTI","01","Y","025","13","","","","PROP UMASHANKAR G SHIRALSHETTI","","","B 32","Gul Godaun","Siddheshwar Market Yard","","","Solapur","","","","413005","","","9890959409","","102176","102200","000718","2023-04-26","21","0","","","","","1002","2023-04-26","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("177","00071959","413589003","003","1002032000718","UMASHANKAR IRANNA SHIRALSHETTI","01","Y","025","13","","","","PROP UMASHANKAR G SHIRALSHETTI","","","B 32","Gul Godaun","Siddheshwar Market Yard","","","Solapur","","","","413005","","","9890959409","","102201","102225","000718","2023-04-26","21","0","","","","","1002","2023-04-26","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("178","00071960","413589003","003","1002035000098","RAMDEV AGRO INDUSTRIES","01","Y","025","13","","","","PROP PRAFULL R SANKLECHA","","","48 A","Mulegaon Tanda","South Solapur","","","Solapur","","","","413005","2731130","0-","9823389644","","102226","102250","000098","2023-04-26","21","0","","","","","1002","2023-04-26","Indusrtrial Loan");
INSERT INTO tb_print_req_collection VALUES("179","00071961","413589003","003","1002035000098","RAMDEV AGRO INDUSTRIES","01","Y","025","13","","","","PROP PRAFULL R SANKLECHA","","","48 A","Mulegaon Tanda","South Solapur","","","Solapur","","","","413005","2731130","0-","9823389644","","102251","102275","000098","2023-04-26","21","0","","","","","1002","2023-04-26","Indusrtrial Loan");
INSERT INTO tb_print_req_collection VALUES("180","00071962","413589003","003","1002035000098","RAMDEV AGRO INDUSTRIES","01","Y","025","13","","","","PROP PRAFULL R SANKLECHA","","","48 A","Mulegaon Tanda","South Solapur","","","Solapur","","","","413005","2731130","0-","9823389644","","102276","102300","000098","2023-04-26","21","0","","","","","1002","2023-04-26","Indusrtrial Loan");
INSERT INTO tb_print_req_collection VALUES("181","00071963","413589003","003","1002035000098","RAMDEV AGRO INDUSTRIES","01","Y","025","13","","","","PROP PRAFULL R SANKLECHA","","","48 A","Mulegaon Tanda","South Solapur","","","Solapur","","","","413005","2731130","0-","9823389644","","102301","102325","000098","2023-04-26","21","0","","","","","1002","2023-04-26","Indusrtrial Loan");
INSERT INTO tb_print_req_collection VALUES("182","00071964","413589003","003","1002035000098","RAMDEV AGRO INDUSTRIES","01","Y","025","13","","","","PROP PRAFULL R SANKLECHA","","","48 A","Mulegaon Tanda","South Solapur","","","Solapur","","","","413005","2731130","0-","9823389644","","102326","102350","000098","2023-04-26","21","0","","","","","1002","2023-04-26","Indusrtrial Loan");
INSERT INTO tb_print_req_collection VALUES("183","00071965","413589003","003","1002035000098","RAMDEV AGRO INDUSTRIES","01","Y","025","13","","","","PROP PRAFULL R SANKLECHA","","","48 A","Mulegaon Tanda","South Solapur","","","Solapur","","","","413005","2731130","0-","9823389644","","102351","102375","000098","2023-04-26","21","0","","","","","1002","2023-04-26","Indusrtrial Loan");
INSERT INTO tb_print_req_collection VALUES("184","00071966","413589003","003","1002035000098","RAMDEV AGRO INDUSTRIES","01","Y","025","13","","","","PROP PRAFULL R SANKLECHA","","","48 A","Mulegaon Tanda","South Solapur","","","Solapur","","","","413005","2731130","0-","9823389644","","102376","102400","000098","2023-04-26","21","0","","","","","1002","2023-04-26","Indusrtrial Loan");
INSERT INTO tb_print_req_collection VALUES("185","00071967","413589003","003","1002035000098","RAMDEV AGRO INDUSTRIES","01","Y","025","13","","","","PROP PRAFULL R SANKLECHA","","","48 A","Mulegaon Tanda","South Solapur","","","Solapur","","","","413005","2731130","0-","9823389644","","102401","102425","000098","2023-04-26","21","0","","","","","1002","2023-04-26","Indusrtrial Loan");
INSERT INTO tb_print_req_collection VALUES("186","00071954","413589052","052","1017021000009","BASWARAJ MAHADPPA PARMA","01","Y","025","13","","","","PROP.BASWARAJ M.PARMA","","","Shop No 93 D","Market Yard ","Latur","","","","","","","413512","","","9860937330","","099376","099400","000009","2023-04-26","21","0","","","","","1017","2023-04-26","Cash Credit Clean");
INSERT INTO tb_print_req_collection VALUES("187","00071968","413589003","003","1002035000098","RAMDEV AGRO INDUSTRIES","01","Y","025","13","","","","PROP PRAFULL R SANKLECHA","","","48 A","Mulegaon Tanda","South Solapur","","","Solapur","","","","413005","2731130","0-","9823389644","","102426","102450","000098","2023-04-26","21","0","","","","","1002","2023-04-26","Indusrtrial Loan");
INSERT INTO tb_print_req_collection VALUES("188","00071969","413589003","003","1002035000098","RAMDEV AGRO INDUSTRIES","01","Y","025","13","","","","PROP PRAFULL R SANKLECHA","","","48 A","Mulegaon Tanda","South Solapur","","","Solapur","","","","413005","2731130","0-","9823389644","","102451","102475","000098","2023-04-26","21","0","","","","","1002","2023-04-26","Indusrtrial Loan");
INSERT INTO tb_print_req_collection VALUES("189","00071952","413589052","052","1017014000721","SHREE SAI MEDICAL AND GENERAL STORES","01","Y","025","11","","","","PROP VINIT V BALE","","","SHRI SAI MEDICAL SAMBHAJI CHOWK","MOTI NAGAR","LATUR","","","","","","","413512","8180872662","","8180872662","","091001","091025","000721","2023-04-26","21","0","","","","","1017","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("190","00071953","413589052","052","1017014000721","SHREE SAI MEDICAL AND GENERAL STORES","01","Y","025","11","","","","PROP VINIT V BALE","","","SHRI SAI MEDICAL SAMBHAJI CHOWK","MOTI NAGAR","LATUR","","","","","","","413512","8180872662","","8180872662","","091026","091050","000721","2023-04-26","21","0","","","","","1017","2023-04-26","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("191","00071975","413589005","005","1006005007020","HRISHIKESH SADASHIV BOLKOTE","01","Y","025","10","","","","","","","892","NEW PACCHA PETH","NEAR BOLLI MANGAL KARYALAY","","","Solapur","","","","413006","","0-","9423387706","","026601","026625","007020","2023-04-27","23","0","","","","","1006","2023-04-27","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("192","00071976","413589005","005","1006014000957","SHREE SIDDHESHWAR AUTOMOBILES","01","Y","025","11","","","","PROP IRANNA M BARHANPURE","","","942","New Paccha Peth","Ashok Chowk","","","Solapur","","","","413005","","","9881716969","","091101","091125","000957","2023-04-27","23","0","","","","","1006","2023-04-27","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("193","00071970","413589002","002","1001005014392","KOMAL SIDDHRAMPPA KALYANSHETTI","01","Y","025","10","","","","","","","637 NEAR MALLIKARJUN MANDIR","NORTH KASABA","SOLAPUR","","","Solapur","","","","413007","8149004320","0-","7020628903","","042976","043000","014392","2023-04-27","23","0","","","","","1001","2023-04-27","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("194","00071971","413589002","002","1001023000111","DINESH MAHADEV KARANJE","01","Y","025","13","","","","","","","436","East Mangalwar Peth","North Solapur","","","Solapur","","","","413002","2324523","0-","9420490507","","022101","022125","000111","2023-04-27","23","0","","","","","1001","2023-04-27","Fixed Deposit Overdraft");
INSERT INTO tb_print_req_collection VALUES("195","00071978","413589201","201","1008014000928","HONRAO TRADERS","01","Y","025","11","","","","PROP SAGAR V HONRAO","","","NEAR AINAPUR MARUTI","KIRANA ROAD","TAL BARSHI  SOLAPUR","","","","","","","413401","02184222523","","8806939090","","062801","062825","000928","2023-04-27","23","0","","","","","1008","2023-04-27","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("196","00071979","413589201","201","1008014000928","HONRAO TRADERS","01","Y","025","11","","","","PROP SAGAR V HONRAO","","","NEAR AINAPUR MARUTI","KIRANA ROAD","TAL BARSHI  SOLAPUR","","","","","","","413401","02184222523","","8806939090","","062826","062850","000928","2023-04-27","23","0","","","","","1008","2023-04-27","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("197","00071980","413589201","201","1008014000928","HONRAO TRADERS","01","Y","025","11","","","","PROP SAGAR V HONRAO","","","NEAR AINAPUR MARUTI","KIRANA ROAD","TAL BARSHI  SOLAPUR","","","","","","","413401","02184222523","","8806939090","","062851","062875","000928","2023-04-27","23","0","","","","","1008","2023-04-27","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("198","00071981","413589201","201","1008014000928","HONRAO TRADERS","01","Y","025","11","","","","PROP SAGAR V HONRAO","","","NEAR AINAPUR MARUTI","KIRANA ROAD","TAL BARSHI  SOLAPUR","","","","","","","413401","02184222523","","8806939090","","062876","062900","000928","2023-04-27","23","0","","","","","1008","2023-04-27","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("199","00071977","413589006","006","1007005001568","MAHADEV BHIMASHA KONALLI","01","Y","025","10","","MANGAL MAHADEV KONALLI","","","","","31 A","Nehru Nagar Shaskiy Maidan","Bijapur Road","","","Solapur","","","","413004","9860359729","","9860359729","","022501","022525","001568","2023-04-27","23","0","","","","","1007","2023-04-27","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("200","00071984","413589052","052","1017005001319","RADHA SANTOSH MAHAJAN","01","Y","025","10","","","","","","","AT POST ANANDWADI","TAL ANANTPAL SHIRUR","LATUR","","","","","","","413544","7499331309","","7499331309","","008376","008400","001319","2023-04-27","23","0","","","","","1017","2023-04-27","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("201","00071985","413589052","052","1017005001318","PRATIMA SHIVANAND NIRANE","01","Y","025","10","","","","","","","RAJE SHIVAJI NAGAR","LATUR","LATUR","","","","","","","413512","8888034771","","8888034771","","008401","008425","001318","2023-04-27","23","0","","","","","1017","2023-04-27","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("202","00071986","413589052","052","1017005001317","GUNDERAO NAGAPPA TABELE","01","Y","025","10","","","","","","","AT POST ANANDWADI","LATUR","LATUR","","","","","","","413544","9011469670","","9011469670","","008426","008450","001317","2023-04-27","23","0","","","","","1017","2023-04-27","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("203","00071987","413589052","052","1017005001316","SULOCHANA GUNDERAO TABELE","01","Y","025","10","","","","","","","AT POST ANANDWADI","TAL ANANTPAL SHIRUR","LATUR","","","","","","","413544","9011469670","","9011469670","","008451","008475","001316","2023-04-27","23","0","","","","","1017","2023-04-27","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("204","00071972","413589003","003","1002014002291","MAYANK TRADERS","01","Y","025","11","","","","PROP R M JOKARE","","","Mali Galli","Basveshwar Nagar","Akkalkot","","","","","","","413006","","","9421060333","","187501","187525","002291","2023-04-27","23","0","","","","","1002","2023-04-27","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("205","00071982","413589009","009","1013014000245","GAYATRI DEVELOPERS","01","Y","025","11","","","","Authorised Signatory","","","Gharmashi Line","Murarji Peth","M Corp Uttar Solapur","","","","","","","413001","","","9823316915","","036376","036400","000245","2023-04-27","23","0","","","","","1013","2023-04-27","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("206","00071983","413589009","009","1013014000245","GAYATRI DEVELOPERS","01","Y","025","11","","","","Authorised Signatory","","","Gharmashi Line","Murarji Peth","M Corp Uttar Solapur","","","","","","","413001","","","9823316915","","036401","036425","000245","2023-04-27","23","0","","","","","1013","2023-04-27","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("207","00071993","413589052","052","1017005000472","SHIVAJI ULHAS GUDE","01","Y","025","10","","","","","","","At Mahadevwadi Post Shambhu Umbharga ","Tal Udgir ","Dist Latur ","","","","","","","413517","","-","9011060200","","008476","008500","000472","2023-04-27","23","0","","","","","1017","2023-04-27","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("208","00071973","413589004","004","1004032000017","LAXMIKANT BABURAO PARASWAR","01","Y","025","13","","","","Authorised Signatory","","","315","East Mangalwar Peth","","","","","","","","413002","2325525","","9881151844","","068651","068675","000017","2023-04-27","23","0","","","","","1004","2023-04-27","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("209","00071974","413589004","004","1004005013612","ABHAY TRIMBAK THITE","01","Y","025","10","","","","","","","OPP CHETAN FOUNDRY","SHRIRAM BUILDING","HOTGI ROAD SOLAPUR","","","Solapur","","","","413003","9607866338","0-","9607866338","","071826","071850","013612","2023-04-27","23","0","","","","","1004","2023-04-27","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("210","00071997","413589004","004","1004005003090","VIJAYKUMAR SHANTAPPA SAKKARSHETTI","01","Y","025","10","","","","","","","301","SHRISHAL RESIDENSI","BHAVANI PETH","","","Solapur","","","","413002","","","9822592662","","071851","071875","003090","2023-04-27","23","0","","","","","1004","2023-04-27","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("211","00071994","413589003","003","1002005012048","SUBHASH IRAPPA AWAJE","01","Y","025","10","","","","","","","962 ","North Kasba ","Balives  Solapur","","","Solapur","","","","413002","","","9922235392","","050976","051000","012048","2023-04-27","23","0","","","","","1002","2023-04-27","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("212","00071995","413589003","003","1002005011555","SHRIKANAT MANMATH KSHIRSAGAR","01","Y","025","10","","","","","","","A 48","Namrata Housing Society  Saiful","Vijapur Road","","","Solapur","","","","413004","9175128677","0-","9011254599","","051001","051025","011555","2023-04-27","23","0","","","","","1002","2023-04-27","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("213","00071991","413589052","052","1017014000463","UDHAV GOROBA SHINDE","01","Y","025","11","","","","Authorised Signatory","","","Market Yarad ","Kavha Road ","LATUR ","","","NON CTS BRANCH","","","","413512","","","9604445096","","091126","091150","000463","2023-04-27","23","0","","","","","1017","2023-04-27","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("214","00071992","413589052","052","1017014000463","UDHAV GOROBA SHINDE","01","Y","025","11","","","","Authorised Signatory","","","Market Yarad ","Kavha Road ","LATUR ","","","NON CTS BRANCH","","","","413512","","","9604445096","","091151","091175","000463","2023-04-27","23","0","","","","","1017","2023-04-27","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("215","00071996","413589003","003","1002005011555","SHRIKANAT MANMATH KSHIRSAGAR","01","Y","025","10","","","","","","","A 48","Namrata Housing Society  Saiful","Vijapur Road","","","Solapur","","","","413004","9175128677","0-","9011254599","","051026","051050","011555","2023-04-27","23","0","","","","","1002","2023-04-27","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("216","00071989","413589052","052","1017014000463","UDHAV GOROBA SHINDE","01","Y","025","11","","","","Authorised Signatory","","","Market Yarad ","Kavha Road ","LATUR ","","","NON CTS BRANCH","","","","413512","","","9604445096","","091076","091100","000463","2023-04-27","23","0","","","","","1017","2023-04-27","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("217","00071990","413589052","052","1017014000463","UDHAV GOROBA SHINDE","01","Y","025","11","","","","Authorised Signatory","","","Market Yarad ","Kavha Road ","LATUR ","","","NON CTS BRANCH","","","","413512","","","9604445096","","091101","091125","000463","2023-04-27","23","0","","","","","1017","2023-04-27","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("218","00071998","413589004","004","1004005008948","ANKIT GIRISH AKKALKOTE","01","Y","025","10","","","","","","","316 A","Mangalwar Peth","Solapur","","","Solapur","","","","413002","8087883935","-","8087883935","","071876","071900","008948","2023-04-27","23","0","","","","","1004","2023-04-27","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("219","00072029","413589004","004","1004005006733","VANITA ANNARAV HUKKERI","01","Y","025","10","","ANNRAV PANDITARAV HUKKERI","","","","","At Post Boramani","Boramani","Tal S Solapur","","","Solapur","","","","413005","","","9403028935","","071901","071925","006733","2023-04-27","23","0","","","","","1004","0000-00-00","");
INSERT INTO tb_print_req_collection VALUES("220","00072059","413589004","004","1004005000172","RAMESH NILAPPA DULANGE","01","Y","025","10","","","","","","","8","Jodbhavi Peth","Solapur","","","Solapur","","","","413002","9168707278","","9422457278","","071926","071950","000172","2023-04-28","23","0","","","","","1004","0000-00-00","");
INSERT INTO tb_print_req_collection VALUES("221","00072060","413589004","004","1004005005870","MAHESH NARSINGH NAIDU","01","Y","025","10","","","","","","","102 C 24","Pathan Baba Darga Mandir","Bhavani Peth Solapur","","","Solapur","","","","413002","","","","","071951","071975","005870","2023-04-28","23","0","","","","","1004","0000-00-00","");
INSERT INTO tb_print_req_collection VALUES("222","00072001","413589401","401","1003005006823","SUREKHA VIJAY GAWANDI","01","Y","025","10","","","","","","","Vijay chowk Darga Road","Osmanabad","Dist Osmanabad","","","Solapur","","","","413501","","","9511769751","","022026","022050","006823","2023-04-27","23","0","","","","","1003","2023-04-27","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("223","00072002","413589401","401","1003032000463","SHIVASHARAN PARMESHWAR SARASAMBI","01","Y","025","13","","","","","","","Madhala Maruti Ghiware Wada Akkalkot","Tal Akkalkot","Dist Solapur","","","","","","","413216","","","9970983055","","082476","082500","000463","2023-04-27","23","0","","","","","1003","2023-04-27","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("224","00072003","413589401","401","1003032000463","SHIVASHARAN PARMESHWAR SARASAMBI","01","Y","025","13","","","","","","","Madhala Maruti Ghiware Wada Akkalkot","Tal Akkalkot","Dist Solapur","","","","","","","413216","","","9970983055","","082501","082525","000463","2023-04-27","23","0","","","","","1003","2023-04-27","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("225","00072004","414589000","000","1005032000132","SHRI BALAJI SADI CENTRE","01","Y","025","13","","","","PROP SHRI DILIP AMLAPPA PATIL","","","Main Road Dudhani","Tal Akkalkot","Dist Solapur","","","","","","","413220","8600088165","","8600088165","","023326","023350","000132","2023-04-27","23","0","","","","","1005","2023-04-27","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("226","00072005","414589000","000","1005032000132","SHRI BALAJI SADI CENTRE","01","Y","025","13","","","","PROP SHRI DILIP AMLAPPA PATIL","","","Main Road Dudhani","Tal Akkalkot","Dist Solapur","","","","","","","413220","8600088165","","8600088165","","023351","023375","000132","2023-04-27","23","0","","","","","1005","2023-04-27","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("227","00072011","413589052","052","1017026000062","BHANUDAS GYANOBA CHIVADE","01","Y","025","13","","","","Authorised Signatory","","","24 D","Market Yard","Kavha Road","","","","","","","413512","9822532819","","9763779266","","099426","099450","000062","2023-04-27","23","0","","","","","1017","2023-04-27","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("228","00072012","413589052","052","1017026000062","BHANUDAS GYANOBA CHIVADE","01","Y","025","13","","","","Authorised Signatory","","","24 D","Market Yard","Kavha Road","","","","","","","413512","9822532819","","9763779266","","099451","099475","000062","2023-04-27","23","0","","","","","1017","2023-04-27","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("229","00072013","413589052","052","1017026000062","BHANUDAS GYANOBA CHIVADE","01","Y","025","13","","","","Authorised Signatory","","","24 D","Market Yard","Kavha Road","","","","","","","413512","9822532819","","9763779266","","099476","099500","000062","2023-04-27","23","0","","","","","1017","2023-04-27","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("230","00072014","413589052","052","1017026000062","BHANUDAS GYANOBA CHIVADE","01","Y","025","13","","","","Authorised Signatory","","","24 D","Market Yard","Kavha Road","","","","","","","413512","9822532819","","9763779266","","099501","099525","000062","2023-04-27","23","0","","","","","1017","2023-04-27","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("231","00072015","413589003","003","1002014000168","LOK NETE BABURAO ANNA CHAKOTE NAGARI SAH PATH","01","Y","025","11","","","","Authorised Signatory","","","9 10 D","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","9226388831","0-","9552573799","","187526","187550","000168","2023-04-27","23","0","","","","","1002","2023-04-27","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("232","00072016","413589003","003","1002014000168","LOK NETE BABURAO ANNA CHAKOTE NAGARI SAH PATH","01","Y","025","11","","","","Authorised Signatory","","","9 10 D","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","9226388831","0-","9552573799","","187551","187575","000168","2023-04-27","23","0","","","","","1002","2023-04-27","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("233","00072017","413589003","003","1002032000680","VIJAY SALES CORPORATION","01","Y","025","13","","","","PROP APPASAHEB M HATTI","","","C 56 57","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9370776083","","102476","102500","000680","2023-04-27","23","0","","","","","1002","2023-04-27","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("234","00072018","413589003","003","1002032000680","VIJAY SALES CORPORATION","01","Y","025","13","","","","PROP APPASAHEB M HATTI","","","C 56 57","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9370776083","","102501","102525","000680","2023-04-27","23","0","","","","","1002","2023-04-27","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("235","00072019","413589003","003","1002032000680","VIJAY SALES CORPORATION","01","Y","025","13","","","","PROP APPASAHEB M HATTI","","","C 56 57","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9370776083","","102526","102550","000680","2023-04-27","23","0","","","","","1002","2023-04-27","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("236","00072020","413589003","003","1002032000680","VIJAY SALES CORPORATION","01","Y","025","13","","","","PROP APPASAHEB M HATTI","","","C 56 57","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9370776083","","102551","102575","000680","2023-04-27","23","0","","","","","1002","2023-04-27","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("237","00072021","413589003","003","1002032000680","VIJAY SALES CORPORATION","01","Y","025","13","","","","PROP APPASAHEB M HATTI","","","C 56 57","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9370776083","","102576","102600","000680","2023-04-27","23","0","","","","","1002","2023-04-27","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("238","00072022","413589003","003","1002032000680","VIJAY SALES CORPORATION","01","Y","025","13","","","","PROP APPASAHEB M HATTI","","","C 56 57","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9370776083","","102601","102625","000680","2023-04-27","23","0","","","","","1002","2023-04-27","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("239","00072023","413589003","003","1002032000680","VIJAY SALES CORPORATION","01","Y","025","13","","","","PROP APPASAHEB M HATTI","","","C 56 57","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9370776083","","102626","102650","000680","2023-04-27","23","0","","","","","1002","2023-04-27","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("240","00072024","413589003","003","1002032000680","VIJAY SALES CORPORATION","01","Y","025","13","","","","PROP APPASAHEB M HATTI","","","C 56 57","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9370776083","","102651","102675","000680","2023-04-27","23","0","","","","","1002","2023-04-27","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("241","00072025","413589003","003","1002032000680","VIJAY SALES CORPORATION","01","Y","025","13","","","","PROP APPASAHEB M HATTI","","","C 56 57","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9370776083","","102676","102700","000680","2023-04-27","23","0","","","","","1002","2023-04-27","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("242","00072026","413589003","003","1002032000680","VIJAY SALES CORPORATION","01","Y","025","13","","","","PROP APPASAHEB M HATTI","","","C 56 57","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9370776083","","102701","102725","000680","2023-04-27","23","0","","","","","1002","2023-04-27","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("243","00072027","413589003","003","1002005005300","SUBHASH VIRBHADRAPPA PATIL","01","Y","025","10","","","","","","","19 ","Gumasta Housing Society ","Shelgi","","","Solapur","","","","413006","","","9850821532","","051051","051075","005300","2023-04-27","23","0","","","","","1002","2023-04-27","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("244","00072028","413589003","003","1002005005300","SUBHASH VIRBHADRAPPA PATIL","01","Y","025","10","","","","","","","19 ","Gumasta Housing Society ","Shelgi","","","Solapur","","","","413006","","","9850821532","","051076","051100","005300","2023-04-27","23","0","","","","","1002","2023-04-27","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("245","00072031","413589006","006","1007032000099","SAIKRUPA MEDICAL & GENERAL STORES","01","Y","025","13","","","","PROP NEETA NAGNATH MENDGULE","","","Plot No 23  Gala No 1","Shri Sadguru Prabhakar Swami Maharaj Sahkari Gruhn","Vijapur Road  Solapur","","","Solapur","","","","413004","","","9623012890","","021876","021900","000099","2023-04-27","23","0","","","","","1007","2023-04-27","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("246","00072032","413589006","006","1007032000099","SAIKRUPA MEDICAL & GENERAL STORES","01","Y","025","13","","","","PROP NEETA NAGNATH MENDGULE","","","Plot No 23  Gala No 1","Shri Sadguru Prabhakar Swami Maharaj Sahkari Gruhn","Vijapur Road  Solapur","","","Solapur","","","","413004","","","9623012890","","021901","021925","000099","2023-04-27","23","0","","","","","1007","2023-04-27","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("247","00072033","413589006","006","1007032000099","SAIKRUPA MEDICAL & GENERAL STORES","01","Y","025","13","","","","PROP NEETA NAGNATH MENDGULE","","","Plot No 23  Gala No 1","Shri Sadguru Prabhakar Swami Maharaj Sahkari Gruhn","Vijapur Road  Solapur","","","Solapur","","","","413004","","","9623012890","","021926","021950","000099","2023-04-27","23","0","","","","","1007","2023-04-27","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("248","00072034","413589006","006","1007032000099","SAIKRUPA MEDICAL & GENERAL STORES","01","Y","025","13","","","","PROP NEETA NAGNATH MENDGULE","","","Plot No 23  Gala No 1","Shri Sadguru Prabhakar Swami Maharaj Sahkari Gruhn","Vijapur Road  Solapur","","","Solapur","","","","413004","","","9623012890","","021951","021975","000099","2023-04-27","23","0","","","","","1007","2023-04-27","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("249","00072035","413589007","007","1009005006005","ANIL MOTIRAM JADHAV","01","Y","025","10","","","","","","","AT RALERAS","POST HANSAL","NORTH SOLAPUR","","","Solapur","","","","413002","7775903803","0-","7775903803","","026426","026450","006005","2023-04-27","23","0","","","","","1009","2023-04-27","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("250","00072036","413589007","007","1009005006005","ANIL MOTIRAM JADHAV","01","Y","025","10","","","","","","","AT RALERAS","POST HANSAL","NORTH SOLAPUR","","","Solapur","","","","413002","7775903803","0-","7775903803","","026451","026475","006005","2023-04-27","23","0","","","","","1009","2023-04-27","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("251","00072037","413589007","007","1009005001887","MAHESH SIDDHARAM GUBYAD","01","Y","025","10","","","","","","","674","North Kasaba","Near Mallikarjun mandir","","","Solapur","","","","413007","","","9975375456","","026476","026500","001887","2023-04-27","23","0","","","","","1009","2023-04-27","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("252","00072038","413589002","002","1001005009674","SHILPA MALLIKARJUN NASI","01","Y","025","10","","","","","","","95 B","Dav College  Chakravarti Housing Society","Raviwar Peth","","","Solapur","","","","413002","2375571","","9605796592","","043001","043025","009674","2023-04-28","23","0","","","","","1001","2023-04-28","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("253","00072039","413589002","002","1001014001527","LOKSEVA SOCIETY","01","Y","025","11","","","","Authorised Signatory","","","PLOT NO 103","BUDHWAR PETH","SOLAPUR","","","Solapur","","","","413002","9422461801","0-","9422461801","","013976","014000","001527","2023-04-28","23","0","","","","","1001","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("254","00072041","413589052","052","1017014000640","BALAJI ELECTRICALS","01","Y","025","11","","","","PROP S S CHEVALE","","","R 1494","DAYARAM ROAD","LATUR","","","","","","","413512","9764400044","","9764400044","","091176","091200","000640","2023-04-28","23","0","","","","","1017","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("255","00072042","413589052","052","1017014000640","BALAJI ELECTRICALS","01","Y","025","11","","","","PROP S S CHEVALE","","","R 1494","DAYARAM ROAD","LATUR","","","","","","","413512","9764400044","","9764400044","","091201","091225","000640","2023-04-28","23","0","","","","","1017","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("256","00072043","413589052","052","1017014000640","BALAJI ELECTRICALS","01","Y","025","11","","","","PROP S S CHEVALE","","","R 1494","DAYARAM ROAD","LATUR","","","","","","","413512","9764400044","","9764400044","","091226","091250","000640","2023-04-28","23","0","","","","","1017","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("257","00072044","413589052","052","1017032000056","SHREE PLYLAM & HARDWARE","01","Y","025","13","","","","Authorised Signatory","","","52 B","Kavha Road","Market Yard","","","","","","","413512","02382-250751","","9403156711","","099526","099550","000056","2023-04-28","23","0","","","","","1017","2023-04-28","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("258","00072045","413589052","052","1017032000056","SHREE PLYLAM & HARDWARE","01","Y","025","13","","","","Authorised Signatory","","","52 B","Kavha Road","Market Yard","","","","","","","413512","02382-250751","","9403156711","","099551","099575","000056","2023-04-28","23","0","","","","","1017","2023-04-28","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("259","00072046","413589052","052","1017032000056","SHREE PLYLAM & HARDWARE","01","Y","025","13","","","","Authorised Signatory","","","52 B","Kavha Road","Market Yard","","","","","","","413512","02382-250751","","9403156711","","099576","099600","000056","2023-04-28","23","0","","","","","1017","2023-04-28","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("260","00072047","413589052","052","1017032000056","SHREE PLYLAM & HARDWARE","01","Y","025","13","","","","Authorised Signatory","","","52 B","Kavha Road","Market Yard","","","","","","","413512","02382-250751","","9403156711","","099601","099625","000056","2023-04-28","23","0","","","","","1017","2023-04-28","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("261","00072040","413589009","009","1013014000328","SHIVSAGAR BUILDCON AND DEVELOPERS","01","Y","025","11","","","","Authorised Signatory","","","A1 SUDEEP COMPLEX","HOTGI ROAD PLOT NO 149 1","SAINATH NAGAR SOLAPUR","","","Solapur","","","","413003","7350100100","0-","7350100100","","036426","036450","000328","2023-04-28","23","0","","","","","1013","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("262","00072048","413589227","227","1018032000012","KETKI AGRO INDUSTRIES","01","Y","025","13","","","","Authorised Signatory","","","NEW RING ROAD","ICCHAPURTI HANUMAN MANDIR CORNER","AT MALKAPURE TAL UDGIR LATUR","","","","","","","413517","9730444755","","9730444755","","009951","009975","000012","2023-04-28","23","0","","","","","1018","2023-04-28","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("263","00072049","413589227","227","1018032000012","KETKI AGRO INDUSTRIES","01","Y","025","13","","","","Authorised Signatory","","","NEW RING ROAD","ICCHAPURTI HANUMAN MANDIR CORNER","AT MALKAPURE TAL UDGIR LATUR","","","","","","","413517","9730444755","","9730444755","","009976","010000","000012","2023-04-28","23","0","","","","","1018","2023-04-28","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("264","00072050","413589227","227","1018032000012","KETKI AGRO INDUSTRIES","01","Y","025","13","","","","Authorised Signatory","","","NEW RING ROAD","ICCHAPURTI HANUMAN MANDIR CORNER","AT MALKAPURE TAL UDGIR LATUR","","","","","","","413517","9730444755","","9730444755","","010001","010025","000012","2023-04-28","23","0","","","","","1018","2023-04-28","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("265","00072051","413589227","227","1018032000012","KETKI AGRO INDUSTRIES","01","Y","025","13","","","","Authorised Signatory","","","NEW RING ROAD","ICCHAPURTI HANUMAN MANDIR CORNER","AT MALKAPURE TAL UDGIR LATUR","","","","","","","413517","9730444755","","9730444755","","010026","010050","000012","2023-04-28","23","0","","","","","1018","2023-04-28","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("266","00072052","413589227","227","1018032000012","KETKI AGRO INDUSTRIES","01","Y","025","13","","","","Authorised Signatory","","","NEW RING ROAD","ICCHAPURTI HANUMAN MANDIR CORNER","AT MALKAPURE TAL UDGIR LATUR","","","","","","","413517","9730444755","","9730444755","","010051","010075","000012","2023-04-28","23","0","","","","","1018","2023-04-28","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("267","00072053","413589227","227","1018032000012","KETKI AGRO INDUSTRIES","01","Y","025","13","","","","Authorised Signatory","","","NEW RING ROAD","ICCHAPURTI HANUMAN MANDIR CORNER","AT MALKAPURE TAL UDGIR LATUR","","","","","","","413517","9730444755","","9730444755","","010076","010100","000012","2023-04-28","23","0","","","","","1018","2023-04-28","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("268","00072054","413589227","227","1018032000012","KETKI AGRO INDUSTRIES","01","Y","025","13","","","","Authorised Signatory","","","NEW RING ROAD","ICCHAPURTI HANUMAN MANDIR CORNER","AT MALKAPURE TAL UDGIR LATUR","","","","","","","413517","9730444755","","9730444755","","010101","010125","000012","2023-04-28","23","0","","","","","1018","2023-04-28","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("269","00072055","413589227","227","1018032000012","KETKI AGRO INDUSTRIES","01","Y","025","13","","","","Authorised Signatory","","","NEW RING ROAD","ICCHAPURTI HANUMAN MANDIR CORNER","AT MALKAPURE TAL UDGIR LATUR","","","","","","","413517","9730444755","","9730444755","","010126","010150","000012","2023-04-28","23","0","","","","","1018","2023-04-28","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("270","00072056","413589227","227","1018032000012","KETKI AGRO INDUSTRIES","01","Y","025","13","","","","Authorised Signatory","","","NEW RING ROAD","ICCHAPURTI HANUMAN MANDIR CORNER","AT MALKAPURE TAL UDGIR LATUR","","","","","","","413517","9730444755","","9730444755","","010151","010175","000012","2023-04-28","23","0","","","","","1018","2023-04-28","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("271","00072057","413589227","227","1018032000012","KETKI AGRO INDUSTRIES","01","Y","025","13","","","","Authorised Signatory","","","NEW RING ROAD","ICCHAPURTI HANUMAN MANDIR CORNER","AT MALKAPURE TAL UDGIR LATUR","","","","","","","413517","9730444755","","9730444755","","010176","010200","000012","2023-04-28","23","0","","","","","1018","2023-04-28","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("272","00072058","413589227","227","1018005000447","MANIK MADHAVRAO METAGE","01","Y","025","10","","","","","","","REDDI COLONY","DEGLUR ROAD","TAL UDGIR DIST LATUR","","","","","","","413517","9890325146","","9890325146","","001576","001600","000447","2023-04-28","23","0","","","","","1018","2023-04-28","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("273","00071988","413589052","052","1017014000463","UDHAV GOROBA SHINDE","01","Y","025","11","","","","Authorised Signatory","","","Market Yarad ","Kavha Road ","LATUR ","","","NON CTS BRANCH","","","","413512","","","9604445096","","091051","091075","000463","2023-04-27","23","0","","","","","1017","0000-00-00","");
INSERT INTO tb_print_req_collection VALUES("274","00071999","413589401","401","1003014000700","Siddharam Tippnna Koli","01","Y","025","11","","","","Authorised Signatory","","","Basveshwar Market Yard C S No 2962 57 Akalkot","Tal Akkalkot","Dist Solapur ","","","","","","","413216","222365","","9850048131","","061276","061300","000700","2023-04-27","23","0","","","","","1003","0000-00-00","");
INSERT INTO tb_print_req_collection VALUES("275","00072000","413589401","401","1003014000700","Siddharam Tippnna Koli","01","Y","025","11","","","","Authorised Signatory","","","Basveshwar Market Yard C S No 2962 57 Akalkot","Tal Akkalkot","Dist Solapur ","","","","","","","413216","222365","","9850048131","","061301","061325","000700","2023-04-27","23","0","","","","","1003","0000-00-00","");
INSERT INTO tb_print_req_collection VALUES("276","00072078","413589201","201","1011021000010","SHRISHAIL SIDDHESHWAR DESHMUKHE","00","Y","000","13","","","","PRO SIDDHESHWAR ANNA DESHMUKHE","","","Authorised Signatory","","","AT Post Vairag","MARKET YARD VAIRAG","TAL BARSHI","","","","0","","Solapur","413402","","000000","000000","000010","2023-04-28","23","0","15551","","","","1011","0000-00-00","");
INSERT INTO tb_print_req_collection VALUES("279","00072079","413589003","003","1002014002202","VIVEK GURUBASAPPA KHANAPURE","01","Y","025","11","","","","PROP V G KHANAPURE","","","B 27  Sundry Shop  Siddheshwar Market Yard  Solapu","","","","","Solapur","","","","0","","","9422459859","","187576","187600","002202","2023-04-28","23","0","","","","","1002","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("280","00072080","413589003","003","1002014002202","VIVEK GURUBASAPPA KHANAPURE","01","Y","025","11","","","","PROP V G KHANAPURE","","","B 27  Sundry Shop  Siddheshwar Market Yard  Solapu","","","","","Solapur","","","","0","","","9422459859","","187601","187625","002202","2023-04-28","23","0","","","","","1002","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("281","00072081","413589003","003","1002014002202","VIVEK GURUBASAPPA KHANAPURE","01","Y","025","11","","","","PROP V G KHANAPURE","","","B 27  Sundry Shop  Siddheshwar Market Yard  Solapu","","","","","Solapur","","","","0","","","9422459859","","187626","187650","002202","2023-04-28","23","0","","","","","1002","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("282","00072082","413589003","003","1002014002202","VIVEK GURUBASAPPA KHANAPURE","01","Y","025","11","","","","PROP V G KHANAPURE","","","B 27  Sundry Shop  Siddheshwar Market Yard  Solapu","","","","","Solapur","","","","0","","","9422459859","","187651","187675","002202","2023-04-28","23","0","","","","","1002","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("283","00072083","413589003","003","1002035000098","RAMDEV AGRO INDUSTRIES","01","Y","025","13","","","","PROP PRAFULL R SANKLECHA","","","48 A","Mulegaon Tanda","South Solapur","","","Solapur","","","","413005","2731130","0-","9823389644","","102726","102750","000098","2023-04-28","23","0","","","","","1002","2023-04-28","Indusrtrial Loan");
INSERT INTO tb_print_req_collection VALUES("284","00072084","413589003","003","1002035000098","RAMDEV AGRO INDUSTRIES","01","Y","025","13","","","","PROP PRAFULL R SANKLECHA","","","48 A","Mulegaon Tanda","South Solapur","","","Solapur","","","","413005","2731130","0-","9823389644","","102751","102775","000098","2023-04-28","23","0","","","","","1002","2023-04-28","Indusrtrial Loan");
INSERT INTO tb_print_req_collection VALUES("285","00072085","413589003","003","1002035000098","RAMDEV AGRO INDUSTRIES","01","Y","025","13","","","","PROP PRAFULL R SANKLECHA","","","48 A","Mulegaon Tanda","South Solapur","","","Solapur","","","","413005","2731130","0-","9823389644","","102776","102800","000098","2023-04-28","23","0","","","","","1002","2023-04-28","Indusrtrial Loan");
INSERT INTO tb_print_req_collection VALUES("286","00072086","413589003","003","1002035000098","RAMDEV AGRO INDUSTRIES","01","Y","025","13","","","","PROP PRAFULL R SANKLECHA","","","48 A","Mulegaon Tanda","South Solapur","","","Solapur","","","","413005","2731130","0-","9823389644","","102801","102825","000098","2023-04-28","23","0","","","","","1002","2023-04-28","Indusrtrial Loan");
INSERT INTO tb_print_req_collection VALUES("287","00072087","413589003","003","1002035000098","RAMDEV AGRO INDUSTRIES","01","Y","025","13","","","","PROP PRAFULL R SANKLECHA","","","48 A","Mulegaon Tanda","South Solapur","","","Solapur","","","","413005","2731130","0-","9823389644","","102826","102850","000098","2023-04-28","23","0","","","","","1002","2023-04-28","Indusrtrial Loan");
INSERT INTO tb_print_req_collection VALUES("288","00072088","413589003","003","1002035000098","RAMDEV AGRO INDUSTRIES","01","Y","025","13","","","","PROP PRAFULL R SANKLECHA","","","48 A","Mulegaon Tanda","South Solapur","","","Solapur","","","","413005","2731130","0-","9823389644","","102851","102875","000098","2023-04-28","23","0","","","","","1002","2023-04-28","Indusrtrial Loan");
INSERT INTO tb_print_req_collection VALUES("289","00072089","413589003","003","1002035000098","RAMDEV AGRO INDUSTRIES","01","Y","025","13","","","","PROP PRAFULL R SANKLECHA","","","48 A","Mulegaon Tanda","South Solapur","","","Solapur","","","","413005","2731130","0-","9823389644","","102876","102900","000098","2023-04-28","23","0","","","","","1002","2023-04-28","Indusrtrial Loan");
INSERT INTO tb_print_req_collection VALUES("290","00072090","413589003","003","1002035000098","RAMDEV AGRO INDUSTRIES","01","Y","025","13","","","","PROP PRAFULL R SANKLECHA","","","48 A","Mulegaon Tanda","South Solapur","","","Solapur","","","","413005","2731130","0-","9823389644","","102901","102925","000098","2023-04-28","23","0","","","","","1002","2023-04-28","Indusrtrial Loan");
INSERT INTO tb_print_req_collection VALUES("291","00072091","413589003","003","1002035000098","RAMDEV AGRO INDUSTRIES","01","Y","025","13","","","","PROP PRAFULL R SANKLECHA","","","48 A","Mulegaon Tanda","South Solapur","","","Solapur","","","","413005","2731130","0-","9823389644","","102926","102950","000098","2023-04-28","23","0","","","","","1002","2023-04-28","Indusrtrial Loan");
INSERT INTO tb_print_req_collection VALUES("292","00072092","413589003","003","1002035000098","RAMDEV AGRO INDUSTRIES","01","Y","025","13","","","","PROP PRAFULL R SANKLECHA","","","48 A","Mulegaon Tanda","South Solapur","","","Solapur","","","","413005","2731130","0-","9823389644","","102951","102975","000098","2023-04-28","23","0","","","","","1002","2023-04-28","Indusrtrial Loan");
INSERT INTO tb_print_req_collection VALUES("293","00072093","413589003","003","1002014002019","TIPANNA LAXMAN ALURE","01","Y","025","11","","","","Authorised Signatory","","","B 62","Siddheshwar Market Yard","HYD Road","","","Solapur","","","","413005","","","7507898751","","187676","187700","002019","2023-04-28","23","0","","","","","1002","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("294","00072094","413589003","003","1002005003838","DILIP IRANNA HONRAO","01","Y","025","10","","","","","","","At Post Kumbhari","KUMBHARI","SOUTH SOLAPUR","","","Solapur","","","","413003","","","8888536681","","051101","051125","003838","2023-04-28","23","0","","","","","1002","2023-04-28","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("295","00072095","413589003","003","1002005008085","SHOBHA NAMDEV PAWAR","01","Y","025","10","","","","","","","Plot No 36 B","Juni Police Line","Murarji Peth","","","Solapur","","","","413001","7757801347","0-","9921007500","","051126","051150","008085","2023-04-28","23","0","","","","","1002","2023-04-28","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("296","00072096","413589004","004","1004014001309","PRADNYA TRADERS","01","Y","025","11","","","","Authorised Signatory","","","7 4 5 ","JODBHAVI PETH ","SOLAPUR","","","Solapur","","","","413002","","","9404031784","","085951","085975","001309","2023-04-28","23","0","","","","","1004","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("297","00072097","413589004","004","1004014001309","PRADNYA TRADERS","01","Y","025","11","","","","Authorised Signatory","","","7 4 5 ","JODBHAVI PETH ","SOLAPUR","","","Solapur","","","","413002","","","9404031784","","085976","086000","001309","2023-04-28","23","0","","","","","1004","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("298","00072063","413589052","052","1017026000065","PRASHANT TRADERS","01","Y","025","13","","","","Authorised Signatory","","","MARKET YARD","TAL AUSA","LATUR","","","","","","","413520","7057028000","","7057028000","","099626","099650","000065","2023-04-28","23","0","","","","","1017","2023-04-28","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("299","00072062","413589052","052","1017005000723","SURYAKANT ASHOKAPPA WALE","01","Y","025","10","","","","","","","AT POST KAVA","KAVA","TQ DIST LATUR","","","","","","","413531","","","9822498118","","008501","008525","000723","2023-04-28","23","0","","","","","1017","2023-04-28","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("300","00072064","413589052","052","1017026000065","PRASHANT TRADERS","01","Y","025","13","","","","Authorised Signatory","","","MARKET YARD","TAL AUSA","LATUR","","","","","","","413520","7057028000","","7057028000","","099651","099675","000065","2023-04-28","23","0","","","","","1017","2023-04-28","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("301","00072065","413589052","052","1017026000065","PRASHANT TRADERS","01","Y","025","13","","","","Authorised Signatory","","","MARKET YARD","TAL AUSA","LATUR","","","","","","","413520","7057028000","","7057028000","","099676","099700","000065","2023-04-28","23","0","","","","","1017","2023-04-28","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("302","00072115","413589005","005","1006014000458","BHAVANI KRUPA GRUH VASTU BHANDAR","01","Y","025","11","","","","PROP L A PUTTA","","","Plot NO 80","Baburao Paralkar Nagar","ManjarewadI","","","Solapur","","","","413005","","","9011478400","","091501","091525","000458","2023-04-28","23","0","","","","","1006","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("303","00072116","413589005","005","1006014000995","APANA CHAY","01","Y","025","11","","","","PROP SHRI KASHINATH YALAPPA GENTYAL","","","Plot No 51 3 8 B Gala No 1","Rukmini Shopping Center","North Sadar Bazar","","","Solapur","","","","413005","","","9371269009","","091526","091550","000995","2023-04-28","23","0","","","","","1006","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("304","00072117","413589005","005","1006005005248","MAHAVEER PAPARAO WAGHMARE","01","Y","025","10","","","","","","","PLOT NO 65 66","AKKALKOT ROAD","SANGMESHWAR NAGAR","","","Solapur","","","","413006","8485046375","-","7276706375","","026676","026700","005248","2023-04-28","23","0","","","","","1006","2023-04-28","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("305","00072066","413589052","052","1017026000065","PRASHANT TRADERS","01","Y","025","13","","","","Authorised Signatory","","","MARKET YARD","TAL AUSA","LATUR","","","","","","","413520","7057028000","","7057028000","","099701","099725","000065","2023-04-28","23","0","","","","","1017","2023-04-28","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("306","00072067","413589052","052","1017026000065","PRASHANT TRADERS","01","Y","025","13","","","","Authorised Signatory","","","MARKET YARD","TAL AUSA","LATUR","","","","","","","413520","7057028000","","7057028000","","099726","099750","000065","2023-04-28","23","0","","","","","1017","2023-04-28","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("307","00072098","413589007","007","1009005001768","SHRISHAIL SIDRAMPPA HATTURE","01","Y","025","10","","","","","","","Plot no 1 2","Mallikarjun Nagar Near majrewadi","Hotagi raod","","","Solapur","","","","413004","2601207","9325025253","9850944166","","026501","026525","001768","2023-04-28","23","0","","","","","1009","2023-04-28","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("308","00072099","413589007","007","1009005001768","SHRISHAIL SIDRAMPPA HATTURE","01","Y","025","10","","","","","","","Plot no 1 2","Mallikarjun Nagar Near majrewadi","Hotagi raod","","","Solapur","","","","413004","2601207","9325025253","9850944166","","026526","026550","001768","2023-04-28","23","0","","","","","1009","2023-04-28","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("309","00072100","413589008","008","1010005003932","ANIL GNYANOBA BHOSALE","01","Y","025","10","","","","","","","PLOT NO 139 NEAR VIMANTAL","HATTURE WASTI","NORT SOLAPUR","","","Solapur","","","","413224","9552555556","0-","9552555556","","015001","015025","003932","2023-04-28","23","0","","","","","1010","2023-04-28","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("310","00072101","413589005","005","1006005007142","SAVITRI AMOGASIDDH VHANMANE","01","Y","025","10","","","","","","","PLOT NO 557 NEAR DEVI MANDIR","ASHA NAGAR","SOLAPUR","","","Solapur","","","","413006","7499007514","0-","7499007514","","026651","026675","007142","2023-04-28","23","0","","","","","1006","2023-04-28","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("311","00072102","413589005","005","1006014001078","SAGAR MEDICAL STORES","01","Y","025","11","","","","PROP SAGAR BUGAYYA BIRRU","","","PLOT NO 967 SR NO 27","THOBADE NAGAR","MAJAREWADI","","","Solapur","","","","413006","","","9552354564","","091176","091200","001078","2023-04-28","23","0","","","","","1006","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("312","00072103","413589005","005","1006014001078","SAGAR MEDICAL STORES","01","Y","025","11","","","","PROP SAGAR BUGAYYA BIRRU","","","PLOT NO 967 SR NO 27","THOBADE NAGAR","MAJAREWADI","","","Solapur","","","","413006","","","9552354564","","091201","091225","001078","2023-04-28","23","0","","","","","1006","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("313","00072104","413589005","005","1006014001078","SAGAR MEDICAL STORES","01","Y","025","11","","","","PROP SAGAR BUGAYYA BIRRU","","","PLOT NO 967 SR NO 27","THOBADE NAGAR","MAJAREWADI","","","Solapur","","","","413006","","","9552354564","","091226","091250","001078","2023-04-28","23","0","","","","","1006","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("314","00072105","413589005","005","1006014001078","SAGAR MEDICAL STORES","01","Y","025","11","","","","PROP SAGAR BUGAYYA BIRRU","","","PLOT NO 967 SR NO 27","THOBADE NAGAR","MAJAREWADI","","","Solapur","","","","413006","","","9552354564","","091251","091275","001078","2023-04-28","23","0","","","","","1006","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("315","00072106","413589005","005","1006014000792","SUVARNA MEDICAL & GENERAL STORES","01","Y","025","11","","","","PROP. BUGAYYA S BIRRU","","","307 Neelam Nagar","Ashok Chowk","Solapur","","","Solapur","","","","413006","","","7385040036","","091276","091300","000792","2023-04-28","23","0","","","","","1006","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("316","00072107","413589005","005","1006014000792","SUVARNA MEDICAL & GENERAL STORES","01","Y","025","11","","","","PROP. BUGAYYA S BIRRU","","","307 Neelam Nagar","Ashok Chowk","Solapur","","","Solapur","","","","413006","","","7385040036","","091301","091325","000792","2023-04-28","23","0","","","","","1006","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("317","00072108","413589005","005","1006014000792","SUVARNA MEDICAL & GENERAL STORES","01","Y","025","11","","","","PROP. BUGAYYA S BIRRU","","","307 Neelam Nagar","Ashok Chowk","Solapur","","","Solapur","","","","413006","","","7385040036","","091326","091350","000792","2023-04-28","23","0","","","","","1006","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("318","00072109","413589005","005","1006014000792","SUVARNA MEDICAL & GENERAL STORES","01","Y","025","11","","","","PROP. BUGAYYA S BIRRU","","","307 Neelam Nagar","Ashok Chowk","Solapur","","","Solapur","","","","413006","","","7385040036","","091351","091375","000792","2023-04-28","23","0","","","","","1006","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("319","00072110","413589005","005","1006014001198","PRABHAT PETROLEUM","01","Y","025","11","","","","PROP RAMESH N RATHI","","","34 5B 20","PACHHA PETH","SOLAPUR","","","Solapur","","","","413005","9420888990","0-","9420888990","","091376","091400","001198","2023-04-28","23","0","","","","","1006","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("320","00072111","413589005","005","1006014001198","PRABHAT PETROLEUM","01","Y","025","11","","","","PROP RAMESH N RATHI","","","34 5B 20","PACHHA PETH","SOLAPUR","","","Solapur","","","","413005","9420888990","0-","9420888990","","091401","091425","001198","2023-04-28","23","0","","","","","1006","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("321","00072112","413589005","005","1006014001198","PRABHAT PETROLEUM","01","Y","025","11","","","","PROP RAMESH N RATHI","","","34 5B 20","PACHHA PETH","SOLAPUR","","","Solapur","","","","413005","9420888990","0-","9420888990","","091426","091450","001198","2023-04-28","23","0","","","","","1006","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("322","00072113","413589005","005","1006014001198","PRABHAT PETROLEUM","01","Y","025","11","","","","PROP RAMESH N RATHI","","","34 5B 20","PACHHA PETH","SOLAPUR","","","Solapur","","","","413005","9420888990","0-","9420888990","","091451","091475","001198","2023-04-28","23","0","","","","","1006","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("323","00072114","413589005","005","1006014001198","PRABHAT PETROLEUM","01","Y","025","11","","","","PROP RAMESH N RATHI","","","34 5B 20","PACHHA PETH","SOLAPUR","","","Solapur","","","","413005","9420888990","0-","9420888990","","091476","091500","001198","2023-04-28","23","0","","","","","1006","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("324","00072068","411485258","258","1015014000342","NEW AKASH TRADERS","01","Y","025","11","","","","PROP KALPANA S MUTTHA","","","SERVE NO 36 2 1 PLOT NO 7 13","HEEL TOP SOCIETY DHANKAWDI","PUNE","","","","","","","411043","9822252111","","9822252111","","022551","022575","000342","2023-04-28","23","0","","","","","1015","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("325","00072069","411485258","258","1015014000342","NEW AKASH TRADERS","01","Y","025","11","","","","PROP KALPANA S MUTTHA","","","SERVE NO 36 2 1 PLOT NO 7 13","HEEL TOP SOCIETY DHANKAWDI","PUNE","","","","","","","411043","9822252111","","9822252111","","022576","022600","000342","2023-04-28","23","0","","","","","1015","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("326","00072070","411485258","258","1015014000342","NEW AKASH TRADERS","01","Y","025","11","","","","PROP KALPANA S MUTTHA","","","SERVE NO 36 2 1 PLOT NO 7 13","HEEL TOP SOCIETY DHANKAWDI","PUNE","","","","","","","411043","9822252111","","9822252111","","022601","022625","000342","2023-04-28","23","0","","","","","1015","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("327","00072071","411485258","258","1015014000342","NEW AKASH TRADERS","01","Y","025","11","","","","PROP KALPANA S MUTTHA","","","SERVE NO 36 2 1 PLOT NO 7 13","HEEL TOP SOCIETY DHANKAWDI","PUNE","","","","","","","411043","9822252111","","9822252111","","022626","022650","000342","2023-04-28","23","0","","","","","1015","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("328","00072072","411485258","258","1015014000342","NEW AKASH TRADERS","01","Y","025","11","","","","PROP KALPANA S MUTTHA","","","SERVE NO 36 2 1 PLOT NO 7 13","HEEL TOP SOCIETY DHANKAWDI","PUNE","","","","","","","411043","9822252111","","9822252111","","022651","022675","000342","2023-04-28","23","0","","","","","1015","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("329","00072073","411485258","258","1015014000342","NEW AKASH TRADERS","01","Y","025","11","","","","PROP KALPANA S MUTTHA","","","SERVE NO 36 2 1 PLOT NO 7 13","HEEL TOP SOCIETY DHANKAWDI","PUNE","","","","","","","411043","9822252111","","9822252111","","022676","022700","000342","2023-04-28","23","0","","","","","1015","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("330","00072074","411485258","258","1015014000342","NEW AKASH TRADERS","01","Y","025","11","","","","PROP KALPANA S MUTTHA","","","SERVE NO 36 2 1 PLOT NO 7 13","HEEL TOP SOCIETY DHANKAWDI","PUNE","","","","","","","411043","9822252111","","9822252111","","022701","022725","000342","2023-04-28","23","0","","","","","1015","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("331","00072075","411485258","258","1015014000342","NEW AKASH TRADERS","01","Y","025","11","","","","PROP KALPANA S MUTTHA","","","SERVE NO 36 2 1 PLOT NO 7 13","HEEL TOP SOCIETY DHANKAWDI","PUNE","","","","","","","411043","9822252111","","9822252111","","022726","022750","000342","2023-04-28","23","0","","","","","1015","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("332","00072125","413589007","007","1009005003628","MALLINATH MANOHAR GHUGHARE","01","Y","025","10","","","","","","","56 7 7  Bhavani Peth","Near Maruti Mandir","SOLAPUR","","","Solapur","","","","413002","","","9167223671","","026551","026575","003628","2023-04-29","23","0","","","","","1009","2023-04-29","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("333","00072119","413589004","004","1004023000196","SHRI ONKAR MEDICAL & GENERAL STOERS","01","Y","025","13","","","","Authorised Signatory","","","75","East Mangalwar Peth","Near Boramani Talim Solapur","","","Solapur","","","","413005","7385046094","0-","8975577729","","068676","068700","000196","2023-04-29","23","0","","","","","1004","2023-04-29","Fixed Deposit Overdraft");
INSERT INTO tb_print_req_collection VALUES("334","00072120","413589004","004","1004014001428","FUTURE FINANCIAL","01","Y","025","11","","","","Authorised Signatory","","","64","NIRMAL HEIGHTS A WING","GURUWAR PETH","","","Solapur","","","","413002","","","9822187123","","086001","086025","001428","2023-04-29","23","0","","","","","1004","2023-04-29","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("335","00072076","411485258","258","1015014000342","NEW AKASH TRADERS","01","Y","025","11","","","","PROP KALPANA S MUTTHA","","","SERVE NO 36 2 1 PLOT NO 7 13","HEEL TOP SOCIETY DHANKAWDI","PUNE","","","","","","","411043","9822252111","","9822252111","","022751","022775","000342","2023-04-28","23","0","","","","","1015","2023-04-28","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("336","00072077","411485258","258","1015005000777","SUVARNA GOURISHANKAR SWAMI","01","Y","025","10","","","","","","","77","SHIVANAND NAGAR","M I D C SOLAPUR","","","Solapur","","","","413006","9011967243","0-","9011967243","","008911","008935","000777","2023-04-28","23","0","","","","","1015","2023-04-28","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("337","00072122","413589005","005","1006005003379","AMBUSA TUKARAMSA KODMUR","01","Y","025","10","","","","","","","PLOT NO 7717 1 D","NORTH SADAR BAZAR","SATYASAI NAGAR","","","Solapur","","","","413006","9326049939","0-","9326049939","","026701","026725","003379","2023-04-29","23","0","","","","","1006","2023-04-29","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("338","00072118","413589401","401","1003005007983","SHOBHA LAXMAN MANTHALE","01","Y","025","10","","LAXMAN SIDDHARAM MANTHALE","VINAYAK LAXMAN MANTHALE","","","","Kedar Niwas Azad Galli","Tal Akkalkot","Dist solapur","","","","","","","413216","","","8446462299","","022051","022075","007983","2023-04-29","23","0","","","","","1003","2023-04-29","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("339","00072123","413589201","201","1008005001336","SAGAR NANDKUMAR SABALE","01","Y","025","10","","","","","","","2393","Adwa Rasta","Barshi","","","","","","","413401","","","9423937232","","009076","009100","001336","2023-04-29","23","0","","","","","1008","2023-04-29","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("340","00072124","413589201","201","1008005001336","SAGAR NANDKUMAR SABALE","01","Y","025","10","","","","","","","2393","Adwa Rasta","Barshi","","","","","","","413401","","","9423937232","","009101","009125","001336","2023-04-29","23","0","","","","","1008","2023-04-29","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("341","00071285","413589009","009","1013005001693","SANJAYKUMAR S BIRAJDAR","01","Y","025","10","","SANDEEP C KSHIRSAGAR","DILIP Y PHATAK","","","","401 Siddhivinayak Residency ","Near Nav Bharat Gas Office ","Railway Line","","","","","","","413006","","","9823028275","","010501","010525","001693","2023-04-29","23","0","","","","","1013","2023-04-29","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("342","00072126","413589052","052","1017014000360","SUNIL CHANDRASHEKHAR BYALE","01","Y","025","11","","","","PROP.S C BYALE","","","15 C","Market Yard","Latur","","","","","","","413512","9922569221","","9922619537","","091251","091275","000360","2023-04-29","23","0","","","","","1017","2023-04-29","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("343","00072127","413589052","052","1017014000360","SUNIL CHANDRASHEKHAR BYALE","01","Y","025","11","","","","PROP.S C BYALE","","","15 C","Market Yard","Latur","","","","","","","413512","9922569221","","9922619537","","091276","091300","000360","2023-04-29","23","0","","","","","1017","2023-04-29","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("344","00072128","413589052","052","1017014000132","RUSHIKESH BAPURAO SURYAWANSHI","01","Y","025","11","","","","Authorised Signatory","","","60 K","Kavha Road","Market Yard","","","","","","","413512","9922048171","","9923512387","","091301","091325","000132","2023-04-29","23","0","","","","","1017","2023-04-29","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("345","00072129","413589052","052","1017014000132","RUSHIKESH BAPURAO SURYAWANSHI","01","Y","025","11","","","","Authorised Signatory","","","60 K","Kavha Road","Market Yard","","","","","","","413512","9922048171","","9923512387","","091326","091350","000132","2023-04-29","23","0","","","","","1017","2023-04-29","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("346","00072130","413589052","052","1017014000622","SACHIDANAND TRADERS","01","Y","025","11","","","","PROP B G KALE","","","37 B","MARKET YARD","LATUR","","","NON CTS BRANCH","","","","413512","9420871224","-","9420871224","","091351","091375","000622","2023-04-29","23","0","","","","","1017","2023-04-29","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("347","00072121","413589004","004","1004014001427","TRUE LINE FINANCIAL","01","Y","025","11","","","","Authorised Signatory","","","64","GURUWAR PETH","NIRMAL HEIGHTS A WING","","","Solapur","","","","413002","","","9822187123","","086026","086050","001427","2023-04-29","23","0","","","","","1004","2023-04-29","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("348","00072131","413589052","052","1017014000622","SACHIDANAND TRADERS","01","Y","025","11","","","","PROP B G KALE","","","37 B","MARKET YARD","LATUR","","","NON CTS BRANCH","","","","413512","9420871224","-","9420871224","","091376","091400","000622","2023-04-29","23","0","","","","","1017","2023-04-29","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("349","00071932","413589201","201","1008014000865","NILESH TRADERS","01","Y","025","11","","","","PROP SAMEER D SAKHARE","","","Plot No 130","Tuljapur Road","Market Yard Barsi","","","Solapur","","","","413401","","","9834636346","","062776","062800","000865","2023-04-29","23","0","","","","","1008","2023-04-29","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("350","00072132","413589004","004","1004005007119","SATISH SHRISHAILAPPA WANGI","01","Y","025","10","","","","","","","154","Vishal Nagar","Jule Solapur","","","Solapur","","","","413004","","","9850858555","","071976","072000","007119","2023-04-29","23","0","","","","","1004","2023-04-29","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("351","00072133","413589004","004","1012014000171","HOTEL PRASHANT","01","Y","025","11","","","","PROP J S LOBHE","","","NO 11 TAKALI","TAL SOUTH SOLAPUR","SOLAPUR","","","Solapur","","","","413008","9975829367","0-","9588601608","","016876","016900","000171","2023-04-29","23","0","","","","","1012","2023-04-29","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("352","00072134","413589004","004","1012014000171","HOTEL PRASHANT","01","Y","025","11","","","","PROP J S LOBHE","","","NO 11 TAKALI","TAL SOUTH SOLAPUR","SOLAPUR","","","Solapur","","","","413008","9975829367","0-","9588601608","","016901","016925","000171","2023-04-29","23","0","","","","","1012","2023-04-29","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("353","00072135","413589004","004","1012014000171","HOTEL PRASHANT","01","Y","025","11","","","","PROP J S LOBHE","","","NO 11 TAKALI","TAL SOUTH SOLAPUR","SOLAPUR","","","Solapur","","","","413008","9975829367","0-","9588601608","","016926","016950","000171","2023-04-29","23","0","","","","","1012","2023-04-29","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("354","00072136","413589004","004","1012014000171","HOTEL PRASHANT","01","Y","025","11","","","","PROP J S LOBHE","","","NO 11 TAKALI","TAL SOUTH SOLAPUR","SOLAPUR","","","Solapur","","","","413008","9975829367","0-","9588601608","","016951","016975","000171","2023-04-29","23","0","","","","","1012","2023-04-29","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("355","00071237","413589004","004","1012005001795","BASAVANT HALAPPA BIRAJADAR","01","Y","025","10","","","","","","","AT POST NIMBARGI","TAL SOUTH SOLAPUR","MANDRUP SOLAPUR","","","","","","","413221","9096615821","","9096615821","","005251","005275","001795","2023-04-29","23","0","","","","","1012","2023-04-29","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("356","00072139","413589401","401","1003026000014","SOMANATH CHANNAPPA HALGODE","01","Y","025","13","","","","PROP CHANNAPPA BASAVANAPPA HALGODE","","","Basaveshwar Market Yard ","Akkalkot","Solapur","","","Solapur","","","","413216","222569","0-","9421028239","","082526","082550","000014","2023-05-02","23","0","","","","","1003","2023-05-02","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("357","00072140","413589401","401","1003026000014","SOMANATH CHANNAPPA HALGODE","01","Y","025","13","","","","PROP CHANNAPPA BASAVANAPPA HALGODE","","","Basaveshwar Market Yard ","Akkalkot","Solapur","","","Solapur","","","","413216","222569","0-","9421028239","","082551","082575","000014","2023-05-02","23","0","","","","","1003","2023-05-02","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("358","00072143","413589201","201","1008014000005","SHIVLILA TRADING COMPANY","01","Y","025","11","","","","Authorised Signatory","","","125","Market Yard","Barshi","","","Solapur","","","","413401","","","9158655656","","062901","062925","000005","2023-05-02","23","0","","","","","1008","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("359","00072144","413589201","201","1008014000005","SHIVLILA TRADING COMPANY","01","Y","025","11","","","","Authorised Signatory","","","125","Market Yard","Barshi","","","Solapur","","","","413401","","","9158655656","","062926","062950","000005","2023-05-02","23","0","","","","","1008","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("360","00072145","413589201","201","1008014000005","SHIVLILA TRADING COMPANY","01","Y","025","11","","","","Authorised Signatory","","","125","Market Yard","Barshi","","","Solapur","","","","413401","","","9158655656","","062951","062975","000005","2023-05-02","23","0","","","","","1008","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("361","00072146","413589201","201","1008014000005","SHIVLILA TRADING COMPANY","01","Y","025","11","","","","Authorised Signatory","","","125","Market Yard","Barshi","","","Solapur","","","","413401","","","9158655656","","062976","063000","000005","2023-05-02","23","0","","","","","1008","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("362","00072137","413589002","002","1001005006230","SANJAY CHANBASAPPA PATIL","01","Y","025","10","","","","","","","AT POST HATTUR","TAL SOUTH SOLAPUR","SOLAPUR","","","Solapur","","","","413004","","","8805503988","","043026","043050","006230","2023-05-02","23","0","","","","","1001","2023-05-02","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("363","00072138","413589002","002","1001005012595","ANAND VISHWANATH BUGADE","01","Y","025","10","","","","","","","1030","North Kasba","Solapur","","","Solapur","","","","413007","","","9552068229","","043051","043075","012595","2023-05-02","23","0","","","","","1001","2023-05-02","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("364","00072141","413589401","401","1005005002278","REVANSIDDHAPPA APPARAO DESHMUKH","01","Y","025","10","","","","","","","AT AMBEWAD","POST SAKKARGI","GULBARGA","","","","","","","585302","9890952619","","9890952619","","012126","012150","002278","2023-05-02","23","0","","","","","1005","2023-05-02","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("365","00072142","413589006","006","1007005000442","SUREKHA RUTURAJ SAKHARE","01","Y","025","10","","RUTURAJ YOGIRAJ SAKHARE","","","","","12 24 Suyog Subhash Nagar Bijapur Rd","Subhash Nagar Near Bharati Vidyapith","Indira Nagar Vijapur Road Jule Sola","","","Solapur","","","","413004","","","8087420310","","022526","022550","000442","2023-05-02","23","0","","","","","1007","2023-05-02","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("366","00072150","413589052","052","1017005000270","SHRI JAY JAGDANMBA NAVRATRA MAHOTSVA MANDAL L","01","Y","025","10","","","","Authorised Signatory","","","Jagdamba Trust","Ganj Golai","Latur","","","NON CTS BRANCH","","","","413512","9422612671","","9890628345","","008526","008550","000270","2023-05-02","23","0","","","","","1017","2023-05-02","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("367","00072151","413589052","052","1017005000270","SHRI JAY JAGDANMBA NAVRATRA MAHOTSVA MANDAL L","01","Y","025","10","","","","Authorised Signatory","","","Jagdamba Trust","Ganj Golai","Latur","","","NON CTS BRANCH","","","","413512","9422612671","","9890628345","","008551","008575","000270","2023-05-02","23","0","","","","","1017","2023-05-02","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("368","00072152","413589052","052","1017005000270","SHRI JAY JAGDANMBA NAVRATRA MAHOTSVA MANDAL L","01","Y","025","10","","","","Authorised Signatory","","","Jagdamba Trust","Ganj Golai","Latur","","","NON CTS BRANCH","","","","413512","9422612671","","9890628345","","008576","008600","000270","2023-05-02","23","0","","","","","1017","2023-05-02","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("369","00072153","413589052","052","1017005000270","SHRI JAY JAGDANMBA NAVRATRA MAHOTSVA MANDAL L","01","Y","025","10","","","","Authorised Signatory","","","Jagdamba Trust","Ganj Golai","Latur","","","NON CTS BRANCH","","","","413512","9422612671","","9890628345","","008601","008625","000270","2023-05-02","23","0","","","","","1017","2023-05-02","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("370","00072154","413589052","052","1017005000270","SHRI JAY JAGDANMBA NAVRATRA MAHOTSVA MANDAL L","01","Y","025","10","","","","Authorised Signatory","","","Jagdamba Trust","Ganj Golai","Latur","","","NON CTS BRANCH","","","","413512","9422612671","","9890628345","","008626","008650","000270","2023-05-02","23","0","","","","","1017","2023-05-02","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("371","00072155","413589052","052","1017014000186","MS YASHWANT NAGNATHRAO MULE","01","Y","025","11","","","","Authorised Signatory","","","SHOP NO 14 K ","MARKET YARD ","latur ","","","","","","","413512","9145553754","","9764117734","","091401","091425","000186","2023-05-02","23","0","","","","","1017","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("372","00072156","413589052","052","1017014000186","MS YASHWANT NAGNATHRAO MULE","01","Y","025","11","","","","Authorised Signatory","","","SHOP NO 14 K ","MARKET YARD ","latur ","","","","","","","413512","9145553754","","9764117734","","091426","091450","000186","2023-05-02","23","0","","","","","1017","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("373","00072157","413589052","052","1017014000186","MS YASHWANT NAGNATHRAO MULE","01","Y","025","11","","","","Authorised Signatory","","","SHOP NO 14 K ","MARKET YARD ","latur ","","","","","","","413512","9145553754","","9764117734","","091451","091475","000186","2023-05-02","23","0","","","","","1017","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("374","00072147","411485258","258","1015014000090","VIJAY DAIRY & SWEETS","01","Y","025","11","","","","Authorised Signatory","","","House No 114","Near Police Chowki New Vasahat","Katraj Pune","","","","","","","411046","","","9850296069","","022776","022800","000090","2023-05-02","23","0","","","","","1015","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("375","00072148","411485258","258","1015014000090","VIJAY DAIRY & SWEETS","01","Y","025","11","","","","Authorised Signatory","","","House No 114","Near Police Chowki New Vasahat","Katraj Pune","","","","","","","411046","","","9850296069","","022801","022825","000090","2023-05-02","23","0","","","","","1015","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("376","00072149","411485258","258","1015014000090","VIJAY DAIRY & SWEETS","01","Y","025","11","","","","Authorised Signatory","","","House No 114","Near Police Chowki New Vasahat","Katraj Pune","","","","","","","411046","","","9850296069","","022826","022850","000090","2023-05-02","23","0","","","","","1015","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("377","00072170","413589401","401","1003005009445","SURESH DEVENDRAPPA DESAI","01","Y","025","10","","","","","","","SAMARTH PARK","MAINDARGI ROAD","TAL AKKALKOT SOLAPUR","","","","","","","413216","9881249868","","9881249868","","022076","022100","009445","2023-05-02","23","0","","","","","1003","2023-05-02","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("378","00072180","413589201","201","1008014000989","MARVAL CONSTRUCTION AND DEVELOPERS","01","Y","025","11","","","","Authorised Signatory","","","637 1 OPP SHIVSHAKTI MAIDAN","KASARWADI ROAD","TAL BARSHI DIST SOLAPUR","","","","","","","413401","8149388594","","8149388594","","063001","063025","000989","2023-05-02","23","0","","","","","1008","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("379","00072158","413589002","002","1001026000008","M/s V R Kote Engg & Contractors","01","Y","025","13","","","","Authorised Signatory","","","C O Vijay R Kote  20 2 ","Vardhaman Nagar ","Bhavani Peth  Solapur","","","","","","","413002","","","9422066236","","022126","022150","000008","2023-05-02","23","0","","","","","1001","2023-05-02","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("380","00072175","413589401","401","1005014000157","M/S SHIVAPADAPPA S.HOUDE","01","Y","025","11","","","","Authorised Signatory","","","Shri Shantlingeshwar Maker Yard Dudhani","At Post Dudhani","Tal Akkalkot","","","","","","","413220","9890505385","","9975123056","","033051","033075","000157","2023-05-02","23","0","","","","","1005","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("381","00072176","413589401","401","1005014000157","M/S SHIVAPADAPPA S.HOUDE","01","Y","025","11","","","","Authorised Signatory","","","Shri Shantlingeshwar Maker Yard Dudhani","At Post Dudhani","Tal Akkalkot","","","","","","","413220","9890505385","","9975123056","","033076","033100","000157","2023-05-02","23","0","","","","","1005","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("382","00072177","413589401","401","1005014000157","M/S SHIVAPADAPPA S.HOUDE","01","Y","025","11","","","","Authorised Signatory","","","Shri Shantlingeshwar Maker Yard Dudhani","At Post Dudhani","Tal Akkalkot","","","","","","","413220","9890505385","","9975123056","","033101","033125","000157","2023-05-02","23","0","","","","","1005","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("383","00072178","413589401","401","1005014000157","M/S SHIVAPADAPPA S.HOUDE","01","Y","025","11","","","","Authorised Signatory","","","Shri Shantlingeshwar Maker Yard Dudhani","At Post Dudhani","Tal Akkalkot","","","","","","","413220","9890505385","","9975123056","","033126","033150","000157","2023-05-02","23","0","","","","","1005","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("384","00072179","413589401","401","1005014000157","M/S SHIVAPADAPPA S.HOUDE","01","Y","025","11","","","","Authorised Signatory","","","Shri Shantlingeshwar Maker Yard Dudhani","At Post Dudhani","Tal Akkalkot","","","","","","","413220","9890505385","","9975123056","","033151","033175","000157","2023-05-02","23","0","","","","","1005","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("385","00072171","413589004","004","1004005002395","MALLINATH GURUPADAPPA BIRAJDAR","01","Y","025","10","","","","","","","513","WEST MANGALWAR PETH","NEAR DHULLYA GANPATI MANDIR","","","Solapur","","","","413002","9096393200","9096393200","9403294959","","072001","072025","002395","2023-05-02","23","0","","","","","1004","2023-05-02","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("386","00072172","413589004","004","1004023000246","SUNIL CHANDRASHEKHER KAWALE","01","Y","025","13","","","","","","","100","EAST MANGALWAR PETH","SOLAPUR","","","","","","","413002","","","9822535333","","068701","068725","000246","2023-05-02","23","0","","","","","1004","2023-05-02","Fixed Deposit Overdraft");
INSERT INTO tb_print_req_collection VALUES("387","00072173","413589004","004","1004014000633","MALLINATH REVANSHEDDAPPA JAMMA","01","Y","025","11","","","","Authorised Signatory","","","861","East Mangalwar Peth","Solapur","","","Solapur","","","","41302","0217-2325255","9970370746","9860225255","","086051","086075","000633","2023-05-02","23","0","","","","","1004","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("388","00072174","413589004","004","1004014000633","MALLINATH REVANSHEDDAPPA JAMMA","01","Y","025","11","","","","Authorised Signatory","","","861","East Mangalwar Peth","Solapur","","","Solapur","","","","41302","0217-2325255","9970370746","9860225255","","086076","086100","000633","2023-05-02","23","0","","","","","1004","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("389","00072159","413589003","003","1002014002472","BASAVASIDDH TRADERS","01","Y","025","11","","","","PROP MANDOLI RAJKUMAR APPASHA","","","Gala No G 146","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9881076238","","187701","187725","002472","2023-05-02","23","0","","","","","1002","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("390","00072160","413589003","003","1002014002472","BASAVASIDDH TRADERS","01","Y","025","11","","","","PROP MANDOLI RAJKUMAR APPASHA","","","Gala No G 146","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9881076238","","187726","187750","002472","2023-05-02","23","0","","","","","1002","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("391","00072161","413589003","003","1002014002347","VINOD BHOJU PAWAR","01","Y","025","11","","","","Authorised Signatory","","","G 104 Shri Siddheshwar Mar ket Yard","Hyd Road","Solapur","","","Solapur","","","","413005","9890088028","-","9970605629","","187751","187775","002347","2023-05-02","23","0","","","","","1002","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("392","00072162","413589003","003","1002014002347","VINOD BHOJU PAWAR","01","Y","025","11","","","","Authorised Signatory","","","G 104 Shri Siddheshwar Mar ket Yard","Hyd Road","Solapur","","","Solapur","","","","413005","9890088028","-","9970605629","","187776","187800","002347","2023-05-02","23","0","","","","","1002","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("393","00072163","413589003","003","1002014002347","VINOD BHOJU PAWAR","01","Y","025","11","","","","Authorised Signatory","","","G 104 Shri Siddheshwar Mar ket Yard","Hyd Road","Solapur","","","Solapur","","","","413005","9890088028","-","9970605629","","187801","187825","002347","2023-05-02","23","0","","","","","1002","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("394","00072164","413589003","003","1002014002347","VINOD BHOJU PAWAR","01","Y","025","11","","","","Authorised Signatory","","","G 104 Shri Siddheshwar Mar ket Yard","Hyd Road","Solapur","","","Solapur","","","","413005","9890088028","-","9970605629","","187826","187850","002347","2023-05-02","23","0","","","","","1002","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("395","00072165","413589003","003","1002014002347","VINOD BHOJU PAWAR","01","Y","025","11","","","","Authorised Signatory","","","G 104 Shri Siddheshwar Mar ket Yard","Hyd Road","Solapur","","","Solapur","","","","413005","9890088028","-","9970605629","","187851","187875","002347","2023-05-02","23","0","","","","","1002","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("396","00072166","413589003","003","1002014001360","BHIMPURE TRADERS","01","Y","025","11","","","","PROP PRASHANT N BHIMPURE","","","B 26","SIDDHESHWAR MARKET YARD","HYDERABAD ROAD","","","Solapur","","","","413005","","","9970465424","","187876","187900","001360","2023-05-02","23","0","","","","","1002","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("397","00072167","413589003","003","1002014001360","BHIMPURE TRADERS","01","Y","025","11","","","","PROP PRASHANT N BHIMPURE","","","B 26","SIDDHESHWAR MARKET YARD","HYDERABAD ROAD","","","Solapur","","","","413005","","","9970465424","","187901","187925","001360","2023-05-02","23","0","","","","","1002","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("398","00018720","413589005","005","1006032000203","VISHWANATH INDUSTRIES","01","Y","025","13","","","","PROP CHANAPPA VISHWANATH KARIMUNGI","","","NO 267 7","RAVIWAR PETH","SOLAPUR","","","Solapur","","","","413005","0-","0-","9890954017","","021576","021600","000203","2023-05-03","23","0","","","","","1006","2023-05-03","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("399","00018720","413589005","005","1006032000203","VISHWANATH INDUSTRIES","01","Y","025","13","","","","PROP CHANAPPA VISHWANATH KARIMUNGI","","","NO 267 7","RAVIWAR PETH","SOLAPUR","","","Solapur","","","","413005","0-","0-","9890954017","","021601","021625","000203","2023-05-03","23","0","","","","","1006","2023-05-03","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("400","00018720","413589005","005","1006032000203","VISHWANATH INDUSTRIES","01","Y","025","13","","","","PROP CHANAPPA VISHWANATH KARIMUNGI","","","NO 267 7","RAVIWAR PETH","SOLAPUR","","","Solapur","","","","413005","0-","0-","9890954017","","021626","021650","000203","2023-05-03","23","0","","","","","1006","2023-05-03","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("401","00072169","413589003","003","1002014001360","BHIMPURE TRADERS","01","Y","025","11","","","","PROP PRASHANT N BHIMPURE","","","B 26","SIDDHESHWAR MARKET YARD","HYDERABAD ROAD","","","Solapur","","","","413005","","","9970465424","","187951","187975","001360","2023-05-02","23","0","","","","","1002","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("402","00072181","413589009","009","1013023000043","BASVARAJ TEJAPPA AWATE","01","Y","025","13","","","","","","","5","BALAJI HOUSING SOCIETY","HOTAGI ROAD","","","Solapur","","","","413003","9423588758","-","7385477700","","019876","019900","000043","2023-05-02","23","0","","","","","1013","2023-05-02","Fixed Deposit Overdraft");
INSERT INTO tb_print_req_collection VALUES("403","00018720","413589005","005","1006032000203","VISHWANATH INDUSTRIES","01","Y","025","13","","","","PROP CHANAPPA VISHWANATH KARIMUNGI","","","NO 267 7","RAVIWAR PETH","SOLAPUR","","","Solapur","","","","413005","0-","0-","9890954017","","021551","021575","000203","2023-05-03","23","0","","","","","1006","2023-05-03","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("404","00072201","413589052","052","1017032000059","SHREYASH MEDICAL & GENERAL STORES","01","Y","025","13","","","","Authorised Signatory","","","S NO 2 H NO R 7 1166","BASWESHWAR CHOWK KAVHA NAKA","LATUR","","","","","","","413512","","","9960310106","","099751","099775","000059","2023-05-03","22","0","","","","","1017","2023-05-03","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("405","00072202","413589052","052","1017032000059","SHREYASH MEDICAL & GENERAL STORES","01","Y","025","13","","","","Authorised Signatory","","","S NO 2 H NO R 7 1166","BASWESHWAR CHOWK KAVHA NAKA","LATUR","","","","","","","413512","","","9960310106","","099776","099800","000059","2023-05-03","22","0","","","","","1017","2023-05-03","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("406","00072203","413589052","052","1017032000059","SHREYASH MEDICAL & GENERAL STORES","01","Y","025","13","","","","Authorised Signatory","","","S NO 2 H NO R 7 1166","BASWESHWAR CHOWK KAVHA NAKA","LATUR","","","","","","","413512","","","9960310106","","099801","099825","000059","2023-05-03","22","0","","","","","1017","2023-05-03","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("407","00072184","413589401","401","1003014000743","SHRI SHANKARLING KIRNA STORES","01","Y","025","11","","","","PROP SHANTAPPA N DHANALE","","","AT POST HATTI KANBAS","TAL  AKKOLKOT","SOLAPUR","","","","","","","413216","","","9922925879","","061326","061350","000743","2023-05-03","23","0","","","","","1003","2023-05-03","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("408","00072204","413589052","052","1017032000059","SHREYASH MEDICAL & GENERAL STORES","01","Y","025","13","","","","Authorised Signatory","","","S NO 2 H NO R 7 1166","BASWESHWAR CHOWK KAVHA NAKA","LATUR","","","","","","","413512","","","9960310106","","099826","099850","000059","2023-05-03","22","0","","","","","1017","2023-05-03","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("409","00072205","413589052","052","1017032000059","SHREYASH MEDICAL & GENERAL STORES","01","Y","025","13","","","","Authorised Signatory","","","S NO 2 H NO R 7 1166","BASWESHWAR CHOWK KAVHA NAKA","LATUR","","","","","","","413512","","","9960310106","","099851","099875","000059","2023-05-03","22","0","","","","","1017","2023-05-03","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("410","00072168","413589003","003","1002014001360","BHIMPURE TRADERS","01","Y","025","11","","","","PROP PRASHANT N BHIMPURE","","","B 26","SIDDHESHWAR MARKET YARD","HYDERABAD ROAD","","","Solapur","","","","413005","","","9970465424","","187926","187950","001360","2023-05-02","23","0","","","","","1002","2023-05-02","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("411","00072186","413589005","005","1006014001224","LUBINO AUTOMOTIVES","01","Y","025","11","","","","PROP SIDHARAM B SAGUMALE","","","D 69 NEAR AKASHWANI KENDRA","MIDC ROAD","SOLAPUR","","","Solapur","","","","413006","9320020876","0-","9320020876","","091551","091575","001224","2023-05-03","22","0","","","","","1006","2023-05-03","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("412","00072187","413589005","005","1006005000238","ANURADHA SHASHIKANT GAIKWAD","01","Y","025","10","","","","","","","PLOT NO 46 12","VIDYA NAGAR","PATHRUT CHOWK","","","Solapur","","","","413003","","","9975124644","","026726","026750","000238","2023-05-03","22","0","","","","","1006","2023-05-03","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("413","00072188","413589005","005","1006005005254","BHAGYASHRI SIDDHARUDH BANDALAGI","01","Y","025","10","","","","","","","GANESH MANDIR","STATION ROAD","AKKALKOT","","","Solapur","","","","413216","","-","8485808856","","026751","026775","005254","2023-05-03","22","0","","","","","1006","2023-05-03","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("414","00072190","413589008","008","1010014000469","AARTI ENTERPRISES","01","Y","025","11","","","","PROP CHANDRAKANT S SALGAR","","","A 175 ","SINDU VIHAR"," VIJAPUR ROAD SOLAPUR","","","Solapur","","","","413001","8806696527","0-","8793899597","","028901","028925","000469","2023-05-03","22","0","","","","","1010","2023-05-03","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("415","00072191","413589008","008","1010014000469","AARTI ENTERPRISES","01","Y","025","11","","","","PROP CHANDRAKANT S SALGAR","","","A 175 ","SINDU VIHAR"," VIJAPUR ROAD SOLAPUR","","","Solapur","","","","413001","8806696527","0-","8793899597","","028926","028950","000469","2023-05-03","22","0","","","","","1010","2023-05-03","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("416","00072192","413589008","008","1010014000469","AARTI ENTERPRISES","01","Y","025","11","","","","PROP CHANDRAKANT S SALGAR","","","A 175 ","SINDU VIHAR"," VIJAPUR ROAD SOLAPUR","","","Solapur","","","","413001","8806696527","0-","8793899597","","028951","028975","000469","2023-05-03","22","0","","","","","1010","2023-05-03","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("417","00072193","413589008","008","1010014000469","AARTI ENTERPRISES","01","Y","025","11","","","","PROP CHANDRAKANT S SALGAR","","","A 175 ","SINDU VIHAR"," VIJAPUR ROAD SOLAPUR","","","Solapur","","","","413001","8806696527","0-","8793899597","","028976","029000","000469","2023-05-03","22","0","","","","","1010","2023-05-03","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("418","00072194","413589008","008","1010014000469","AARTI ENTERPRISES","01","Y","025","11","","","","PROP CHANDRAKANT S SALGAR","","","A 175 ","SINDU VIHAR"," VIJAPUR ROAD SOLAPUR","","","Solapur","","","","413001","8806696527","0-","8793899597","","029001","029025","000469","2023-05-03","22","0","","","","","1010","2023-05-03","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("419","00072195","413589008","008","1010014000469","AARTI ENTERPRISES","01","Y","025","11","","","","PROP CHANDRAKANT S SALGAR","","","A 175 ","SINDU VIHAR"," VIJAPUR ROAD SOLAPUR","","","Solapur","","","","413001","8806696527","0-","8793899597","","029026","029050","000469","2023-05-03","22","0","","","","","1010","2023-05-03","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("420","00072189","413589006","006","1007005003711","ANMOL BASAVARAJ VALSANGE","01","Y","025","10","","","","","","","43","Dhange Residency Mahalaxmi Nagar Shelagi","Solapur","","","Solapur","","","","413006","2374536","0-","9158488058","","022551","022575","003711","2023-05-03","22","0","","","","","1007","2023-05-03","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("421","00072185","413589004","004","1004014000967","SUNIL GOURISHNAKAR VHATTE","01","Y","025","11","","","","Authorised Signatory","","","307","East Mangalwar Peth","Solapur","","","","","","","413002","02172324868","","9850794502","","086101","086125","000967","2023-05-03","22","0","","","","","1004","2023-05-03","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("422","00072182","413589003","003","1002014001890","GANGADHAR TRADERS","01","Y","025","11","","","","PROP S.R HOLAGI","","","106","Shelgi Solapur","Shelgi Solapur","","","Solapur","","","","413005","","","9850081465","","187976","188000","001890","2023-05-03","22","0","","","","","1002","2023-05-03","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("423","00072183","413589003","003","1002005015739","POONAM SUNIL SONIMINDE","01","Y","025","10","","","","","","","PLOT NO 90 G 1 11","BHAVANI PETH","SHELGI SOLAPUR","","","Solapur","","","","413002","9511755042","0-","9511755042","","051151","051175","015739","2023-05-03","22","0","","","","","1002","2023-05-03","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("424","00072196","413589009","009","1013005002729","SIDRAM RAJU CHILVERI","01","Y","025","10","","","","","","","9 162 NEAR WATER TANK","RAVIWAR PETH","SOLAPUR","","","Solapur","","","","413005","9766810233","0-","9766810233","","010626","010650","002729","2023-05-03","22","0","","","","","1013","2023-05-03","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("425","00072197","413589003","003","1002014002091","GURUPADAPPA SHARNAPPA DULANGE","01","Y","025","11","","","","PROP V G DULANGE","","","A 39","Siddheshwar Market Yard","Ravivar Peth Solapur","","","Solapur","","","","413005","2375492","0-","9637623300","","188001","188025","002091","2023-05-03","22","0","","","","","1002","2023-05-03","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("426","00072198","413589003","003","1002014002091","GURUPADAPPA SHARNAPPA DULANGE","01","Y","025","11","","","","PROP V G DULANGE","","","A 39","Siddheshwar Market Yard","Ravivar Peth Solapur","","","Solapur","","","","413005","2375492","0-","9637623300","","188026","188050","002091","2023-05-03","22","0","","","","","1002","2023-05-03","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("427","00072199","413589003","003","1002014002091","GURUPADAPPA SHARNAPPA DULANGE","01","Y","025","11","","","","PROP V G DULANGE","","","A 39","Siddheshwar Market Yard","Ravivar Peth Solapur","","","Solapur","","","","413005","2375492","0-","9637623300","","188051","188075","002091","2023-05-03","22","0","","","","","1002","2023-05-03","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("428","00072200","413589003","003","1002014002091","GURUPADAPPA SHARNAPPA DULANGE","01","Y","025","11","","","","PROP V G DULANGE","","","A 39","Siddheshwar Market Yard","Ravivar Peth Solapur","","","Solapur","","","","413005","2375492","0-","9637623300","","188076","188100","002091","2023-05-03","22","0","","","","","1002","2023-05-03","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("429","00072258","413589201","201","1011014000202","VARDHAMAN COLLECTION","01","Y","025","11","","","","PROP-SATISH SHANKARRAO RANDIVE","","","H No 254 2","Kasar Galli","Vairag","","","","","","","413402","8830110941","0-","9420011350","","014926","014950","000202","2023-05-04","22","0","","","","","1011","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("430","00072212","413589004","004","1004014000777","BIRAJDAR AND COMPANY","01","Y","025","11","","","","Authorised Signatory","","","355 SAKHAR PETH","Solapur","Solapur","","","Solapur","","","","413005","","","9822532352","","086126","086150","000777","2023-05-04","22","0","","","","","1004","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("431","00072213","413589004","004","1004021000025","Hotel Viresh","01","Y","025","13","","","","Prop. Ravikant R Tambake","","","36 2","Kumbhar Ves","Jodbhavi Peth Solapur","","","Solapur","","","","413002","9850908059","0-","7620908059","","068726","068750","000025","2023-05-04","22","0","","","","","1004","2023-05-04","Cash Credit Clean");
INSERT INTO tb_print_req_collection VALUES("432","00072214","413589004","004","1004021000025","Hotel Viresh","01","Y","025","13","","","","Prop. Ravikant R Tambake","","","36 2","Kumbhar Ves","Jodbhavi Peth Solapur","","","Solapur","","","","413002","9850908059","0-","7620908059","","068751","068775","000025","2023-05-04","22","0","","","","","1004","2023-05-04","Cash Credit Clean");
INSERT INTO tb_print_req_collection VALUES("433","00072215","413589004","004","1004005013614","SANGITA MALLINATH KORE","01","Y","025","10","","","","","","","PLOT NO 116","NEAR MAHADEV MATH","SAIBABA NAGAR SOLAPUR","","","Solapur","","","","413005","9175345718","0-","9175345718","","072026","072050","013614","2023-05-04","22","0","","","","","1004","2023-05-04","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("434","00072259","413589004","004","1012032000065","SIDDHARTH COLLECTION","01","Y","025","13","","","","PROP. SANJAY CHANDRAKANT PUJARI","","","13","mail mandrup road","Tal  south solapur","","","","","","","413221","9860201621","7796857352","8669310043","","011151","011175","000065","2023-05-04","22","0","","","","","1012","2023-05-04","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("435","00072260","413589004","004","1012032000065","SIDDHARTH COLLECTION","01","Y","025","13","","","","PROP. SANJAY CHANDRAKANT PUJARI","","","13","mail mandrup road","Tal  south solapur","","","","","","","413221","9860201621","7796857352","8669310043","","011176","011200","000065","2023-05-04","22","0","","","","","1012","2023-05-04","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("436","00072261","413589004","004","1012032000065","SIDDHARTH COLLECTION","01","Y","025","13","","","","PROP. SANJAY CHANDRAKANT PUJARI","","","13","mail mandrup road","Tal  south solapur","","","","","","","413221","9860201621","7796857352","8669310043","","011201","011225","000065","2023-05-04","22","0","","","","","1012","2023-05-04","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("437","00072262","413589004","004","1012032000065","SIDDHARTH COLLECTION","01","Y","025","13","","","","PROP. SANJAY CHANDRAKANT PUJARI","","","13","mail mandrup road","Tal  south solapur","","","","","","","413221","9860201621","7796857352","8669310043","","011226","011250","000065","2023-05-04","22","0","","","","","1012","2023-05-04","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("438","00072263","413589004","004","1012032000065","SIDDHARTH COLLECTION","01","Y","025","13","","","","PROP. SANJAY CHANDRAKANT PUJARI","","","13","mail mandrup road","Tal  south solapur","","","","","","","413221","9860201621","7796857352","8669310043","","011251","011275","000065","2023-05-04","22","0","","","","","1012","2023-05-04","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("439","00072264","413589004","004","1012032000065","SIDDHARTH COLLECTION","01","Y","025","13","","","","PROP. SANJAY CHANDRAKANT PUJARI","","","13","mail mandrup road","Tal  south solapur","","","","","","","413221","9860201621","7796857352","8669310043","","011276","011300","000065","2023-05-04","22","0","","","","","1012","2023-05-04","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("440","00072265","413589004","004","1012032000065","SIDDHARTH COLLECTION","01","Y","025","13","","","","PROP. SANJAY CHANDRAKANT PUJARI","","","13","mail mandrup road","Tal  south solapur","","","","","","","413221","9860201621","7796857352","8669310043","","011301","011325","000065","2023-05-04","22","0","","","","","1012","2023-05-04","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("441","00072266","413589004","004","1012032000065","SIDDHARTH COLLECTION","01","Y","025","13","","","","PROP. SANJAY CHANDRAKANT PUJARI","","","13","mail mandrup road","Tal  south solapur","","","","","","","413221","9860201621","7796857352","8669310043","","011326","011350","000065","2023-05-04","22","0","","","","","1012","2023-05-04","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("442","00072267","413589004","004","1012032000065","SIDDHARTH COLLECTION","01","Y","025","13","","","","PROP. SANJAY CHANDRAKANT PUJARI","","","13","mail mandrup road","Tal  south solapur","","","","","","","413221","9860201621","7796857352","8669310043","","011351","011375","000065","2023-05-04","22","0","","","","","1012","2023-05-04","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("443","00072268","413589004","004","1012032000065","SIDDHARTH COLLECTION","01","Y","025","13","","","","PROP. SANJAY CHANDRAKANT PUJARI","","","13","mail mandrup road","Tal  south solapur","","","","","","","413221","9860201621","7796857352","8669310043","","011376","011400","000065","2023-05-04","22","0","","","","","1012","2023-05-04","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("444","00072252","413589007","007","1009014000644","MAHAVIR TRANSPORT COMPANY","01","Y","025","11","","","","PROP M R GANDHI","","","106 NEAR DATTA MANDIR","BHARAT MATA NAGAR","HOTGI ROAD SOLAPUR","","","Solapur","","","","413003","9637775747","0-","9637775747","","046976","047000","000644","2023-05-04","22","0","","","","","1009","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("445","00072253","413589007","007","1009014000408","SAMARTH ENGINEERING","01","Y","025","11","","","","Authorised Signatory","","","Plot No 339  Surve No 251 ","Bhagylaxmi Nagar Manjarewadi","SOLAPUR","","","Solapur","","","","413003","","0-","9420310582","","047001","047025","000408","2023-05-04","22","0","","","","","1009","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("446","00072254","413589008","008","1010014000398","NAVBHARAT WATCH COMPANY","01","Y","025","11","","","","PROP ROHIT RAJU JEURKAR","","","104 gold finch peth ","SOLAPUR","solapur","","","","","","","413002","","","9422026977","","029051","029075","000398","2023-05-04","22","0","","","","","1010","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("447","00072255","413589008","008","1010014000398","NAVBHARAT WATCH COMPANY","01","Y","025","11","","","","PROP ROHIT RAJU JEURKAR","","","104 gold finch peth ","SOLAPUR","solapur","","","","","","","413002","","","9422026977","","029076","029100","000398","2023-05-04","22","0","","","","","1010","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("448","00072256","413589008","008","1010032000088","NAV BHARAT WATCH COMPANY","01","Y","025","13","","","","PROP RAJU M JEURKAR","","","670","South Kasaba","SOLAPUR","","","Solapur","","","","413007","2728068","0-","9422026977","","030201","030225","000088","2023-05-04","22","0","","","","","1010","2023-05-04","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("449","00072257","413589008","008","1010032000088","NAV BHARAT WATCH COMPANY","01","Y","025","13","","","","PROP RAJU M JEURKAR","","","670","South Kasaba","SOLAPUR","","","Solapur","","","","413007","2728068","0-","9422026977","","030226","030250","000088","2023-05-04","22","0","","","","","1010","2023-05-04","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("450","00072206","413589002","002","1001005014529","SHIVRAJ BASAVRAJ HIREMATH","01","Y","025","10","","","","","","","PLOT NO 87 30 NEAR MHAMANE VEET BHATTI","SIDDHESHWAR HOUSING SOCIETY","BHAVANI PETH SOLAPUR","","","Solapur","","","","413002","8888419444","0-","8888419444","","043076","043100","014529","2023-05-04","22","0","","","","","1001","2023-05-04","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("451","00072207","413589002","002","1001014001395","DR M S UPASE MEMORIAL HOSPITAL MEDI STAR","01","Y","025","11","","","","Authorised Signatory","","","593 594","WEST MANGALWAR PETH","BALIVES","","","Solapur","","","","413002","2620211","0-","9766750487","","014001","014025","001395","2023-05-04","22","0","","","","","1001","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("452","00072208","413589002","002","1001014001395","DR M S UPASE MEMORIAL HOSPITAL MEDI STAR","01","Y","025","11","","","","Authorised Signatory","","","593 594","WEST MANGALWAR PETH","BALIVES","","","Solapur","","","","413002","2620211","0-","9766750487","","014026","014050","001395","2023-05-04","22","0","","","","","1001","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("453","00072209","413589002","002","1001014001395","DR M S UPASE MEMORIAL HOSPITAL MEDI STAR","01","Y","025","11","","","","Authorised Signatory","","","593 594","WEST MANGALWAR PETH","BALIVES","","","Solapur","","","","413002","2620211","0-","9766750487","","014051","014075","001395","2023-05-04","22","0","","","","","1001","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("454","00072210","413589002","002","1001014001395","DR M S UPASE MEMORIAL HOSPITAL MEDI STAR","01","Y","025","11","","","","Authorised Signatory","","","593 594","WEST MANGALWAR PETH","BALIVES","","","Solapur","","","","413002","2620211","0-","9766750487","","014076","014100","001395","2023-05-04","22","0","","","","","1001","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("455","00072211","413589401","401","1003014000610","Shri Datta Traders","01","Y","025","11","","","","Prop. Mrs Suvarna S Birajdar","","","Kanda Bazar  Station Road  Akkalkot","","","","","","","","","413216","","","9850096899","","061351","061375","000610","2023-05-04","22","0","","","","","1003","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("456","00072216","413589005","005","1006014001037","SHRI SIDDHESHWAR VEET UTPADAK","01","Y","025","11","","","","PROP BASAVARAJ HANMANT PATIL","","","S NO 183","M I D C","SIDDHARAMESHWAR NAGAR","","","Solapur","","","","413006","","","9423330545","","091576","091600","001037","2023-05-04","22","0","","","","","1006","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("457","00072217","413589005","005","1006005007150","RAHUL DASHRATH MANSAWALE","01","Y","025","10","","","","","","","PLOT NO 870","NORTH SADAR BAZAR","SOLAPUR","","","Solapur","","","","413003","9850500345","0-","9850500345","","026776","026800","007150","2023-05-04","22","0","","","","","1006","2023-05-04","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("458","00072218","413589005","005","1006005006157","DHANANJAY SOMLING BABLADI","01","Y","025","10","","","","","","","H NO 732","NEW PACCHA PETH","ASHOK CHOWK","","","Solapur","","","","413006","","","9420636588","","026801","026825","006157","2023-05-04","22","0","","","","","1006","2023-05-04","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("459","00072219","413589005","005","1006005006157","DHANANJAY SOMLING BABLADI","01","Y","025","10","","","","","","","H NO 732","NEW PACCHA PETH","ASHOK CHOWK","","","Solapur","","","","413006","","","9420636588","","026826","026850","006157","2023-05-04","22","0","","","","","1006","2023-05-04","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("460","00072220","413589005","005","1006032000250","ASHRAFI MEDICAL STORES","01","Y","025","13","","","","PROP ALTAF ISMILE KAZI","","","GALA NO 2   3","GHAR NO 370 9A","MUSLIM PACCHHA PETH NEAR SAIFI HOSP","","","Solapur","","","","413005","2721322","0-","9595646800","","021651","021675","000250","2023-05-04","22","0","","","","","1006","2023-05-04","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("461","00072221","413589005","005","1006032000250","ASHRAFI MEDICAL STORES","01","Y","025","13","","","","PROP ALTAF ISMILE KAZI","","","GALA NO 2   3","GHAR NO 370 9A","MUSLIM PACCHHA PETH NEAR SAIFI HOSP","","","Solapur","","","","413005","2721322","0-","9595646800","","021676","021700","000250","2023-05-04","22","0","","","","","1006","2023-05-04","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("462","00072222","413589006","006","1007026000006","LAXMI AUTOMOBILES","01","Y","025","13","","","","Authorised Signatory","","","98 Murarjipeth Peth","Kalgonda Bhavan","Solapur","","","","","","","413001","","","9822329567","","021976","022000","000006","2023-05-04","22","0","","","","","1007","2023-05-04","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("463","00072223","413589006","006","1007026000006","LAXMI AUTOMOBILES","01","Y","025","13","","","","Authorised Signatory","","","98 Murarjipeth Peth","Kalgonda Bhavan","Solapur","","","","","","","413001","","","9822329567","","022001","022025","000006","2023-05-04","22","0","","","","","1007","2023-05-04","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("464","00072224","413589006","006","1007026000006","LAXMI AUTOMOBILES","01","Y","025","13","","","","Authorised Signatory","","","98 Murarjipeth Peth","Kalgonda Bhavan","Solapur","","","","","","","413001","","","9822329567","","022026","022050","000006","2023-05-04","22","0","","","","","1007","2023-05-04","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("465","00072225","413589006","006","1007026000006","LAXMI AUTOMOBILES","01","Y","025","13","","","","Authorised Signatory","","","98 Murarjipeth Peth","Kalgonda Bhavan","Solapur","","","","","","","413001","","","9822329567","","022051","022075","000006","2023-05-04","22","0","","","","","1007","2023-05-04","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("466","00072226","413589006","006","1007026000006","LAXMI AUTOMOBILES","01","Y","025","13","","","","Authorised Signatory","","","98 Murarjipeth Peth","Kalgonda Bhavan","Solapur","","","","","","","413001","","","9822329567","","022076","022100","000006","2023-05-04","22","0","","","","","1007","2023-05-04","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("467","00072227","413589006","006","1007026000006","LAXMI AUTOMOBILES","01","Y","025","13","","","","Authorised Signatory","","","98 Murarjipeth Peth","Kalgonda Bhavan","Solapur","","","","","","","413001","","","9822329567","","022101","022125","000006","2023-05-04","22","0","","","","","1007","2023-05-04","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("468","00072228","413589006","006","1007026000006","LAXMI AUTOMOBILES","01","Y","025","13","","","","Authorised Signatory","","","98 Murarjipeth Peth","Kalgonda Bhavan","Solapur","","","","","","","413001","","","9822329567","","022126","022150","000006","2023-05-04","22","0","","","","","1007","2023-05-04","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("469","00072229","413589006","006","1007026000006","LAXMI AUTOMOBILES","01","Y","025","13","","","","Authorised Signatory","","","98 Murarjipeth Peth","Kalgonda Bhavan","Solapur","","","","","","","413001","","","9822329567","","022151","022175","000006","2023-05-04","22","0","","","","","1007","2023-05-04","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("470","00072230","413589006","006","1007026000006","LAXMI AUTOMOBILES","01","Y","025","13","","","","Authorised Signatory","","","98 Murarjipeth Peth","Kalgonda Bhavan","Solapur","","","","","","","413001","","","9822329567","","022176","022200","000006","2023-05-04","22","0","","","","","1007","2023-05-04","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("471","00072231","413589006","006","1007026000006","LAXMI AUTOMOBILES","01","Y","025","13","","","","Authorised Signatory","","","98 Murarjipeth Peth","Kalgonda Bhavan","Solapur","","","","","","","413001","","","9822329567","","022201","022225","000006","2023-05-04","22","0","","","","","1007","2023-05-04","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("472","00072232","413589006","006","1007026000007","MINERVA FOODS","01","Y","025","13","","","","Authorised Signatory","","","SERVEY NO 104 2  PUNE ROAD","57 BALE CITY EXTENSION AREA","SOLAPUR","","","Solapur","","","","413001","09881717517","0-","9881717517","","022226","022250","000007","2023-05-04","22","0","","","","","1007","2023-05-04","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("473","00072233","413589006","006","1007026000007","MINERVA FOODS","01","Y","025","13","","","","Authorised Signatory","","","SERVEY NO 104 2  PUNE ROAD","57 BALE CITY EXTENSION AREA","SOLAPUR","","","Solapur","","","","413001","09881717517","0-","9881717517","","022251","022275","000007","2023-05-04","22","0","","","","","1007","2023-05-04","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("474","00072234","413589006","006","1007026000007","MINERVA FOODS","01","Y","025","13","","","","Authorised Signatory","","","SERVEY NO 104 2  PUNE ROAD","57 BALE CITY EXTENSION AREA","SOLAPUR","","","Solapur","","","","413001","09881717517","0-","9881717517","","022276","022300","000007","2023-05-04","22","0","","","","","1007","2023-05-04","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("475","00072235","413589006","006","1007026000007","MINERVA FOODS","01","Y","025","13","","","","Authorised Signatory","","","SERVEY NO 104 2  PUNE ROAD","57 BALE CITY EXTENSION AREA","SOLAPUR","","","Solapur","","","","413001","09881717517","0-","9881717517","","022301","022325","000007","2023-05-04","22","0","","","","","1007","2023-05-04","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("476","00072236","413589006","006","1007026000007","MINERVA FOODS","01","Y","025","13","","","","Authorised Signatory","","","SERVEY NO 104 2  PUNE ROAD","57 BALE CITY EXTENSION AREA","SOLAPUR","","","Solapur","","","","413001","09881717517","0-","9881717517","","022326","022350","000007","2023-05-04","22","0","","","","","1007","2023-05-04","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("477","00072237","413589006","006","1007026000007","MINERVA FOODS","01","Y","025","13","","","","Authorised Signatory","","","SERVEY NO 104 2  PUNE ROAD","57 BALE CITY EXTENSION AREA","SOLAPUR","","","Solapur","","","","413001","09881717517","0-","9881717517","","022351","022375","000007","2023-05-04","22","0","","","","","1007","2023-05-04","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("478","00072238","413589006","006","1007026000007","MINERVA FOODS","01","Y","025","13","","","","Authorised Signatory","","","SERVEY NO 104 2  PUNE ROAD","57 BALE CITY EXTENSION AREA","SOLAPUR","","","Solapur","","","","413001","09881717517","0-","9881717517","","022376","022400","000007","2023-05-04","22","0","","","","","1007","2023-05-04","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("479","00072239","413589006","006","1007026000007","MINERVA FOODS","01","Y","025","13","","","","Authorised Signatory","","","SERVEY NO 104 2  PUNE ROAD","57 BALE CITY EXTENSION AREA","SOLAPUR","","","Solapur","","","","413001","09881717517","0-","9881717517","","022401","022425","000007","2023-05-04","22","0","","","","","1007","2023-05-04","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("480","00072240","413589006","006","1007026000007","MINERVA FOODS","01","Y","025","13","","","","Authorised Signatory","","","SERVEY NO 104 2  PUNE ROAD","57 BALE CITY EXTENSION AREA","SOLAPUR","","","Solapur","","","","413001","09881717517","0-","9881717517","","022426","022450","000007","2023-05-04","22","0","","","","","1007","2023-05-04","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("481","00072241","413589006","006","1007026000007","MINERVA FOODS","01","Y","025","13","","","","Authorised Signatory","","","SERVEY NO 104 2  PUNE ROAD","57 BALE CITY EXTENSION AREA","SOLAPUR","","","Solapur","","","","413001","09881717517","0-","9881717517","","022451","022475","000007","2023-05-04","22","0","","","","","1007","2023-05-04","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("482","00072269","413589201","201","1008014000975","NAGNATH TRADERS","01","Y","025","11","","","","Authorised Signatory","","","3407 RAUL GALLI","TAL BARSHI","SOLAPUR","","","","","","","413401","9881653351","","9881653351","","063026","063050","000975","2023-05-05","22","0","","","","","1008","2023-05-05","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("483","00072270","413589201","201","1008014000975","NAGNATH TRADERS","01","Y","025","11","","","","Authorised Signatory","","","3407 RAUL GALLI","TAL BARSHI","SOLAPUR","","","","","","","413401","9881653351","","9881653351","","063051","063075","000975","2023-05-05","22","0","","","","","1008","2023-05-05","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("484","00072271","413589201","201","1011014000253","OM AMOL GANDHI ADAT DUKAN","01","Y","025","11","","","","PROP OM AMOL GANDHI","","","BLOCK NO Z3","MARKET YARD","TAL BARSHI SOLAPUR","","","","","","","413401","8856879751","","8856879751","","014951","014975","000253","2023-05-05","22","0","","","","","1011","2023-05-05","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("485","00072272","413589201","201","1011014000253","OM AMOL GANDHI ADAT DUKAN","01","Y","025","11","","","","PROP OM AMOL GANDHI","","","BLOCK NO Z3","MARKET YARD","TAL BARSHI SOLAPUR","","","","","","","413401","8856879751","","8856879751","","014976","015000","000253","2023-05-05","22","0","","","","","1011","2023-05-05","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("486","00072273","413589201","201","1011005001915","BHARAT KASHINATH KAPASE","01","Y","025","10","","","","","","","Wane Galli","Vairag","Tal Barshi","","","","","","","413402","","","7666507273","","009876","009900","001915","2023-05-05","22","0","","","","","1011","2023-05-05","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("487","00072274","413589201","201","1011005000026","VARSHA BHARAT KAPSE","01","Y","025","10","","SUNITA BHARAT KAPASE","","","","","TELLI  GALLI","GANESH  TEMAPAL","VAIRAG","","","","","","","413402","","","7666507273","","009901","009925","000026","2023-05-05","22","0","","","","","1011","2023-05-05","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("488","00072275","413589201","201","1008014000711","Yogiraj Baburao Kamtane","01","Y","025","11","","","","Authorised Signatory","","","2014 i","Danegall","Barshi","","","","","","","413401","","","9822688043","","063076","063100","000711","2023-05-06","22","0","","","","","1008","2023-05-06","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("489","00072276","413589201","201","1008014000711","Yogiraj Baburao Kamtane","01","Y","025","11","","","","Authorised Signatory","","","2014 i","Danegall","Barshi","","","","","","","413401","","","9822688043","","063101","063125","000711","2023-05-06","22","0","","","","","1008","2023-05-06","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("490","00072277","413589201","201","1008014000711","Yogiraj Baburao Kamtane","01","Y","025","11","","","","Authorised Signatory","","","2014 i","Danegall","Barshi","","","","","","","413401","","","9822688043","","063126","063150","000711","2023-05-06","22","0","","","","","1008","2023-05-06","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("491","00072278","413589052","052","1017026000041","SHRI GURU TRADERS","01","Y","025","13","","","","PRO.YUVRAJ RAJKUMAR BIRAJDAR","","","SHOP NO 36A","MARKET YARD","LATUR","","","","","","","413512","9860693667","9860693667","9860693667","","099876","099900","000041","2023-05-06","22","0","","","","","1017","2023-05-06","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("492","00072279","413589052","052","1017026000041","SHRI GURU TRADERS","01","Y","025","13","","","","PRO.YUVRAJ RAJKUMAR BIRAJDAR","","","SHOP NO 36A","MARKET YARD","LATUR","","","","","","","413512","9860693667","9860693667","9860693667","","099901","099925","000041","2023-05-06","22","0","","","","","1017","2023-05-06","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("493","00072280","413589052","052","1017026000041","SHRI GURU TRADERS","01","Y","025","13","","","","PRO.YUVRAJ RAJKUMAR BIRAJDAR","","","SHOP NO 36A","MARKET YARD","LATUR","","","","","","","413512","9860693667","9860693667","9860693667","","099926","099950","000041","2023-05-06","22","0","","","","","1017","2023-05-06","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("494","00072281","413589052","052","1017026000041","SHRI GURU TRADERS","01","Y","025","13","","","","PRO.YUVRAJ RAJKUMAR BIRAJDAR","","","SHOP NO 36A","MARKET YARD","LATUR","","","","","","","413512","9860693667","9860693667","9860693667","","099951","099975","000041","2023-05-06","22","0","","","","","1017","2023-05-06","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("495","00072282","413589052","052","1017014000698","ANANTPAL UDYOG","01","Y","025","11","","","","PROP SHILPA D SHIVANE","","","SHIVANE NIWAS AAJANI ROAD","SHIRUR ANANTPAL","LATUR","","","","","","","413544","9922112178","","9922112178","","091476","091500","000698","2023-05-06","22","0","","","","","1017","2023-05-06","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("496","00072283","413589052","052","1017014000725","ASHOK DAL MILL","01","Y","025","11","","","","PROP MANIBAI G PODDAR","","","82 BEHIND UDYOG BHAVAN","INDUSTRIAL ESTATE","SIGNAL CAMP LATUR","","","","","","","413512","7709007097","","7709007097","","091501","091525","000725","2023-05-06","22","0","","","","","1017","2023-05-06","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("497","00072284","413589052","052","1017014000725","ASHOK DAL MILL","01","Y","025","11","","","","PROP MANIBAI G PODDAR","","","82 BEHIND UDYOG BHAVAN","INDUSTRIAL ESTATE","SIGNAL CAMP LATUR","","","","","","","413512","7709007097","","7709007097","","091526","091550","000725","2023-05-06","22","0","","","","","1017","2023-05-06","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("498","00072285","413589052","052","1017014000535","VINOD RAMCHANDRA SHINDE","01","Y","025","11","","","","Authorised Signatory","","","MARKET YARD","KAVA ROAD ","LATUR ","","","","","","","413512","9422638855","","9422638855","","091551","091575","000535","2023-05-06","22","0","","","","","1017","2023-05-06","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("499","00072286","413589052","052","1017014000535","VINOD RAMCHANDRA SHINDE","01","Y","025","11","","","","Authorised Signatory","","","MARKET YARD","KAVA ROAD ","LATUR ","","","","","","","413512","9422638855","","9422638855","","091576","091600","000535","2023-05-06","22","0","","","","","1017","2023-05-06","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("500","00072242","413589006","006","1007014000434","MINERVA FOODS","01","Y","025","11","","","","Authorised Signatory","","","SERVEY NO 104 2  PUNE ROAD","57 BALE CITY EXTENSION AREA","SOLAPUR","","","Solapur","","","","413001","09881717517","0-","9881717517","","017901","017925","000434","2023-05-04","22","0","","","","","1007","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("501","00072287","413589052","052","1017014000683","SANJAY VISHWANATHRAO MADNE","01","Y","025","11","","","","PROP SANJAY V MADNE","","","DUKAN NO 102 K","MARKET YARD","LATUR","","","","","","","413512","9421375090","","9421375090","","091601","091625","000683","2023-05-06","22","0","","","","","1017","2023-05-06","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("502","00072288","413589052","052","1017014000683","SANJAY VISHWANATHRAO MADNE","01","Y","025","11","","","","PROP SANJAY V MADNE","","","DUKAN NO 102 K","MARKET YARD","LATUR","","","","","","","413512","9421375090","","9421375090","","091626","091650","000683","2023-05-06","22","0","","","","","1017","2023-05-06","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("503","00072298","413589005","005","1006014000764","ATHARV PROVISION STORES","01","Y","025","11","","","","PROP V S HIREMATH","","","No 66 A  Mitra Nagar","Main Road","Shelgi SOLAPUR","","","Solapur","","","","413002","","","9420780821","","091701","091725","000764","2023-05-08","22","0","","","","","1006","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("504","00072299","413589005","005","1006014001255","SHRIPAD GARMENTS","01","Y","025","11","","","","PROP SHRIPAD K SINGAM","","","PLOT NO 1786","OPP SHIV MAHESHWARI DEVI MANDIR","DATTA NAGAR SOLAPUR","","","Solapur","","","","413005","9545544446","0-","9545544446","","091726","091750","001255","2023-05-08","22","0","","","","","1006","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("505","00072300","413589005","005","1006014001255","SHRIPAD GARMENTS","01","Y","025","11","","","","PROP SHRIPAD K SINGAM","","","PLOT NO 1786","OPP SHIV MAHESHWARI DEVI MANDIR","DATTA NAGAR SOLAPUR","","","Solapur","","","","413005","9545544446","0-","9545544446","","091751","091775","001255","2023-05-08","22","0","","","","","1006","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("506","00072323","413589004","004","1004014001335","AJAY TRADERS","01","Y","025","11","","","","Authorised Signatory","","","338 1","WEST MANGALWAR PETH KUMBHAR VES","SOLAPUR","","","Solapur","","","","413002","","","7057891000","","086151","086175","001335","2023-05-08","22","0","","","","","1004","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("507","00072324","413589004","004","1004014001335","AJAY TRADERS","01","Y","025","11","","","","Authorised Signatory","","","338 1","WEST MANGALWAR PETH KUMBHAR VES","SOLAPUR","","","Solapur","","","","413002","","","7057891000","","086176","086200","001335","2023-05-08","22","0","","","","","1004","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("508","00072325","413589004","004","1004005013615","MUZAMMIL SADIQUE NAVINDAGI","01","Y","025","10","","","","","","","PLOT NO 31","BASAVESHWAR NAGAR","SOLAPUR","","","Solapur","","","","413003","8483893938","0-","8483893938","","072051","072075","013615","2023-05-08","22","0","","","","","1004","2023-05-08","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("509","00072326","413589004","004","1004005001312","MANMATHESHWAR DEVASTAN TRUST & HANUMAN DEVAST","01","Y","025","10","","","","Authorised Signatory","","","East Mangalwar Peth ","Mangalwar Peth","Solapur","","","Solapur","","","","413002","","","8888783171","","072076","072100","001312","2023-05-08","22","0","","","","","1004","2023-05-08","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("510","00072327","413589004","004","1004032000623","AMAR BASVRAJ JAMMA","01","Y","025","13","","","","PROP AMAR B JAMMA","","","NO 308","EAST MANGALWAR PETH","SOLAPUR","","","","","","","413002","9404704273","","9404704273","","068776","068800","000623","2023-05-08","22","0","","","","","1004","2023-05-08","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("511","00072328","413589004","004","1004014001539","Banglore Laxmi Janardhan Ayyangar Bekari","01","Y","025","11","","","","Authorised Signatory","","","172 A","Kumbhar Ves Shopping Centre Gala 6","Bhawani Peth Solapur","","","Solapur","","","","413002","","","8087824071","","086201","086225","001539","2023-05-08","22","0","","","","","1004","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("512","00072329","413589004","004","1004014001539","Banglore Laxmi Janardhan Ayyangar Bekari","01","Y","025","11","","","","Authorised Signatory","","","172 A","Kumbhar Ves Shopping Centre Gala 6","Bhawani Peth Solapur","","","Solapur","","","","413002","","","8087824071","","086226","086250","001539","2023-05-08","22","0","","","","","1004","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("513","00072330","413589004","004","1004005004816","KIRANSING VIJAYSING CHAVAN","01","Y","025","10","","","","","","","637","TULSI APPATMENT","SOUTH KASBA","","","Solapur","","","","413007","","","8482846228","","072101","072125","004816","2023-05-08","22","0","","","","","1004","2023-05-08","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("514","00072331","413589004","004","1004005004816","KIRANSING VIJAYSING CHAVAN","01","Y","025","10","","","","","","","637","TULSI APPATMENT","SOUTH KASBA","","","Solapur","","","","413007","","","8482846228","","072126","072150","004816","2023-05-08","22","0","","","","","1004","2023-05-08","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("516","00072289","413589005","005","1006014001252","SHRI BHAVANI CYLINDER WORKS","01","Y","025","11","","","","PROP ANITA S MASAN","","","AMBADAS HOUSE","NEAR WIT COLLEGE","SOLAPUR","","","Solapur","","","","413006","8806951060","0-","8806951060","","091601","091625","001252","2023-05-08","22","0","","","","","1006","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("517","00072343","413589007","007","1009014000462","SIDHARAMESHWAR DUGDHALAY","01","Y","025","11","","","","PROP CHANDRAKANT M BIRAJDAR","","","775 ","Swami Vivekanand Nagar ","Hotagi Road ","","","Solapur","","","","413005","","","9822191805","","047026","047050","000462","2023-05-08","22","0","","","","","1009","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("518","00072344","413589007","007","1009005003768","CHAYA ASHOK GIRAM","01","Y","025","10","","","","","","","BEHIND S R P CAMP HOUSE NO 240","PRIYANKA NAGAR SOREGAON","SOREGAON ROAD","","","Solapur","","","","413001","","","9881067616","","026576","026600","003768","2023-05-08","22","0","","","","","1009","2023-05-08","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("519","00072306","413589003","003","1002026000020","DHANESHWARI LAKUD VAKHAR","01","Y","025","13","","","","Authorised Signatory","","","PLOT 10","LAXMINARAYAN NAGAR","AKKALKOT ROAD","","","Solapur","","","","413006","","","9421072581","","102976","103000","000020","2023-05-08","22","0","","","","","1002","2023-05-08","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("520","00072307","413589003","003","1002026000020","DHANESHWARI LAKUD VAKHAR","01","Y","025","13","","","","Authorised Signatory","","","PLOT 10","LAXMINARAYAN NAGAR","AKKALKOT ROAD","","","Solapur","","","","413006","","","9421072581","","103001","103025","000020","2023-05-08","22","0","","","","","1002","2023-05-08","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("521","00072308","413589003","003","1002014001303","Salar Traders","01","Y","025","11","","","","Prop.Bilal Ahamad Bholumiya Salar","","","A 34 ","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9422069278","","188101","188125","001303","2023-05-08","22","0","","","","","1002","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("522","00072309","413589003","003","1002014001303","Salar Traders","01","Y","025","11","","","","Prop.Bilal Ahamad Bholumiya Salar","","","A 34 ","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9422069278","","188126","188150","001303","2023-05-08","22","0","","","","","1002","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("523","00072310","413589003","003","1002014001303","Salar Traders","01","Y","025","11","","","","Prop.Bilal Ahamad Bholumiya Salar","","","A 34 ","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9422069278","","188151","188175","001303","2023-05-08","22","0","","","","","1002","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("524","00072311","413589003","003","1002014001303","Salar Traders","01","Y","025","11","","","","Prop.Bilal Ahamad Bholumiya Salar","","","A 34 ","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9422069278","","188176","188200","001303","2023-05-08","22","0","","","","","1002","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("525","00072312","413589003","003","1002014001608","SANGAPPA COLDRINKS HOUSE AND GEN STORES","01","Y","025","11","","","","Authorised Signatory","","","A 3","Market Yard Shopping Centrre","SOLAPUR","","","Solapur","","","","413005","","","9545428418","","188201","188225","001608","2023-05-08","22","0","","","","","1002","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("526","00072313","413589003","003","1002014001608","SANGAPPA COLDRINKS HOUSE AND GEN STORES","01","Y","025","11","","","","Authorised Signatory","","","A 3","Market Yard Shopping Centrre","SOLAPUR","","","Solapur","","","","413005","","","9545428418","","188226","188250","001608","2023-05-08","22","0","","","","","1002","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("527","00072314","413589003","003","1002014001608","SANGAPPA COLDRINKS HOUSE AND GEN STORES","01","Y","025","11","","","","Authorised Signatory","","","A 3","Market Yard Shopping Centrre","SOLAPUR","","","Solapur","","","","413005","","","9545428418","","188251","188275","001608","2023-05-08","22","0","","","","","1002","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("529","00019365","413589401","401","1003005008935"," ","01","Y","003","12","","","","","","","","","","","","","","","","0","","","","","700102","700104","000138","2023-05-08","22","0","","","","","1003","2023-05-08","PAY ORDER");
INSERT INTO tb_print_req_collection VALUES("530","00072243","413589006","006","1007014000434","MINERVA FOODS","01","Y","025","11","","","","Authorised Signatory","","","SERVEY NO 104 2  PUNE ROAD","57 BALE CITY EXTENSION AREA","SOLAPUR","","","Solapur","","","","413001","09881717517","0-","9881717517","","017926","017950","000434","2023-05-04","22","0","","","","","1007","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("531","00072244","413589006","006","1007014000434","MINERVA FOODS","01","Y","025","11","","","","Authorised Signatory","","","SERVEY NO 104 2  PUNE ROAD","57 BALE CITY EXTENSION AREA","SOLAPUR","","","Solapur","","","","413001","09881717517","0-","9881717517","","017951","017975","000434","2023-05-04","22","0","","","","","1007","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("532","00072245","413589006","006","1007014000434","MINERVA FOODS","01","Y","025","11","","","","Authorised Signatory","","","SERVEY NO 104 2  PUNE ROAD","57 BALE CITY EXTENSION AREA","SOLAPUR","","","Solapur","","","","413001","09881717517","0-","9881717517","","017976","018000","000434","2023-05-04","22","0","","","","","1007","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("533","00072246","413589006","006","1007014000434","MINERVA FOODS","01","Y","025","11","","","","Authorised Signatory","","","SERVEY NO 104 2  PUNE ROAD","57 BALE CITY EXTENSION AREA","SOLAPUR","","","Solapur","","","","413001","09881717517","0-","9881717517","","018001","018025","000434","2023-05-04","22","0","","","","","1007","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("534","00072247","413589006","006","1007014000434","MINERVA FOODS","01","Y","025","11","","","","Authorised Signatory","","","SERVEY NO 104 2  PUNE ROAD","57 BALE CITY EXTENSION AREA","SOLAPUR","","","Solapur","","","","413001","09881717517","0-","9881717517","","018026","018050","000434","2023-05-04","22","0","","","","","1007","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("535","00072248","413589006","006","1007014000434","MINERVA FOODS","01","Y","025","11","","","","Authorised Signatory","","","SERVEY NO 104 2  PUNE ROAD","57 BALE CITY EXTENSION AREA","SOLAPUR","","","Solapur","","","","413001","09881717517","0-","9881717517","","018051","018075","000434","2023-05-04","22","0","","","","","1007","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("536","00072249","413589006","006","1007014000434","MINERVA FOODS","01","Y","025","11","","","","Authorised Signatory","","","SERVEY NO 104 2  PUNE ROAD","57 BALE CITY EXTENSION AREA","SOLAPUR","","","Solapur","","","","413001","09881717517","0-","9881717517","","018076","018100","000434","2023-05-04","22","0","","","","","1007","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("537","00072250","413589006","006","1007014000434","MINERVA FOODS","01","Y","025","11","","","","Authorised Signatory","","","SERVEY NO 104 2  PUNE ROAD","57 BALE CITY EXTENSION AREA","SOLAPUR","","","Solapur","","","","413001","09881717517","0-","9881717517","","018101","018125","000434","2023-05-04","22","0","","","","","1007","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("538","00072251","413589006","006","1007014000434","MINERVA FOODS","01","Y","025","11","","","","Authorised Signatory","","","SERVEY NO 104 2  PUNE ROAD","57 BALE CITY EXTENSION AREA","SOLAPUR","","","Solapur","","","","413001","09881717517","0-","9881717517","","018126","018150","000434","2023-05-04","22","0","","","","","1007","2023-05-04","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("539","00072290","413589005","005","1006014001253","SHRI AMBIKA INDUSTRIES","01","Y","025","11","","","","PROP SAMPATI A MASAN","","","AMBADAS HOUSE","NEAR WIT COLLEGE","SOLAPUR","","","Solapur","","","","413006","9579888602","0-","9579888602","","091626","091650","001253","2023-05-08","22","0","","","","","1006","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("540","00072291","413589005","005","1006014001254","AMBIKA MECHANICAL AND CYLENDAR WORKS","01","Y","025","11","","","","PROP VENKATESH A MASAN","","","PLOT NO 198","SUNIL NAGAR","MIDC ROAD SOLAPUR","","","Solapur","","","","413006","9890136890","0-","9890136890","","091651","091675","001254","2023-05-08","22","0","","","","","1006","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("541","00072292","413589005","005","1006014001189","SMITA TRADINGS","01","Y","025","11","","","","Authorised Signatory","","","SHOP NO 2 OLD WALCHAND COLLEGE ROAD","AMRAPALI CHOWK NEW PACCHA PETH","SOLAPUR","","","Solapur","","","","413006","07218044416","0-","7218044416","","091676","091700","001189","2023-05-08","22","0","","","","","1006","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("542","00072293","413589005","005","1006005003888","RAJAYYA MALLAYYA MASAN","01","Y","025","10","","","","","","","937","NEW PACCHA PETH","NEAR BOLLI MANGAL KARYALAY","","","Solapur","","","","413006","","","9028506882","","026851","026875","003888","2023-05-08","22","0","","","","","1006","2023-05-08","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("543","00072294","413589005","005","1006005000812","ARUN SIDRAMAPPA DINDURE","01","Y","025","10","","","","","","","32","Samarth Nagar","North Solapur","","","Solapur","","","","413005","","","9881125571","","026876","026900","000812","2023-05-08","22","0","","","","","1006","2023-05-08","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("544","00072295","413589005","005","1006032000245","HOTEL SHAMBHAVI","01","Y","025","13","","","","PROP SUREKHA SHIVANAND ANDODAGI","","","Gat No 610 3","Kumbhari","Taluka South Solapur Dist Solapur","","","Solapur","","","","413005","9370786977","-","9850096575","","021701","021725","000245","2023-05-08","22","0","","","","","1006","2023-05-08","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("545","00072296","413589005","005","1006026000006","A R MASAN AGENCY","01","Y","025","13","","","","PROP ASHOK RAJAYYA MASAN","","","Gala No 937","NEW PACCHA PETH","SOLAPUR NORTH SOLAPUR","","","Solapur","","","","413006","9860845401","0-","8380950961","","021726","021750","000006","2023-05-08","22","0","","","","","1006","2023-05-08","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("546","00072297","413589005","005","1006026000006","A R MASAN AGENCY","01","Y","025","13","","","","PROP ASHOK RAJAYYA MASAN","","","Gala No 937","NEW PACCHA PETH","SOLAPUR NORTH SOLAPUR","","","Solapur","","","","413006","9860845401","0-","8380950961","","021751","021775","000006","2023-05-08","22","0","","","","","1006","2023-05-08","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("547","00072332","413589006","006","1007005005499","SANGAPPA KALLAPPA GUMATAPURE","01","Y","025","10","","MAHANANDA SANGAPPA GUMTAPURE","","","","","PLOT NO 81","MUKTI NAGAR","VIJAPUR ROAD","","","","","","","413004","9823531651","","9823531651","","022576","022600","005499","2023-05-08","22","0","","","","","1007","2023-05-08","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("548","00072334","413589008","008","1010005002074","PRABHUDEV DUNDAPPA GALAGALI","01","Y","025","10","","","","","","","123 RAILWAY LINE KADADI CHAL SOALPUR","KADADI CHAL","solapur","","","","","","","413001","","","9158824940","","015026","015050","002074","2023-05-08","22","0","","","","","1010","2023-05-08","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("549","00072333","413589006","006","1007005005328","MALLINATH GURUSIDDHAPPA KORE","01","Y","025","10","","","","","","","49 1 1","Garibi Hatavo Indira Nagar","Vijapur Naka","","","Solapur","","","","413004","9049058601","","9049058601","","022601","022625","005328","2023-05-08","22","0","","","","","1007","2023-05-08","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("550","00072341","413589009","009","1013005000110","SUREKHA ANIL HALKATTI","01","Y","025","10","","","","","","","146","RAILWAY LINE","OPPOSITE VIJAY CLINIC SOLAPUR","","","Solapur","","","","413001","","-","9545405397","","010651","010675","000110","2023-05-08","22","0","","","","","1013","2023-05-08","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("551","00072305","413589002","002","1001014001457","DHANANJAY TRADERS","01","Y","025","11","","","","PROP.DHANNAJAY R SONSALE","","","42","Kasturba Market","solapur","","","Solapur","","","","413002","","","9922884555","","014126","014150","001457","2023-05-08","22","0","","","","","1001","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("552","00072335","413589008","008","1010014000123","AROW GARMENTS","01","Y","025","11","","","","PROP VINOD D KENIYA","","","59","Navi Peth","Solapur","","","Solapur","","","","413001","","","9960222112","","029101","029125","000123","2023-05-08","22","0","","","","","1010","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("553","00072336","413589008","008","1010014000123","AROW GARMENTS","01","Y","025","11","","","","PROP VINOD D KENIYA","","","59","Navi Peth","Solapur","","","Solapur","","","","413001","","","9960222112","","029126","029150","000123","2023-05-08","22","0","","","","","1010","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("554","00019265","413589401","401",""," ","01","Y","003","12","","","","","","","","","","","","","","","","0","","","","","700103","700105","000138","2023-05-09","22","0","","","","","1003","2023-05-09","PAY ORDER");
INSERT INTO tb_print_req_collection VALUES("555","00072319","413589401","401","1003005004015","KASHINATH SHANKAR BHOSALE","01","Y","025","10","","KAMINI KASHINATH BHOSALE","","","","","D ED College Samor","Station Road Vijay Nagar","Akkalkot Solapur","","","","","","","413216","","","9175277882","","022101","022125","004015","2023-05-09","22","0","","","","","1003","2023-05-08","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("556","00072320","413589401","401","1003014000713","NIRMAL ELECTRIC CO","01","Y","025","11","","","","PROP PRAVIN A HARKUD","","","M No 51000088 Juna Aadat Bazar ","Main Road ","Akkalkot ","","","Solapur","","","","413216","","","9921904235","","061376","061400","000713","2023-05-09","22","0","","","","","1003","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("557","00072321","413589401","401","1003014000713","NIRMAL ELECTRIC CO","01","Y","025","11","","","","PROP PRAVIN A HARKUD","","","M No 51000088 Juna Aadat Bazar ","Main Road ","Akkalkot ","","","Solapur","","","","413216","","","9921904235","","061401","061425","000713","2023-05-09","22","0","","","","","1003","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("558","00072301","413589002","002","1001014001384","SHRI JYOTI GRUH VASTU BHANDAR","01","Y","025","11","","","","Authorised Signatory","","","Shop No 39","Kasturba Market Budhwar Peth","Solapur","","","Solapur","","","","413002","9850397804","0-","7476889204","","014101","014125","001384","2023-05-09","22","0","","","","","1001","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("559","00072302","413589002","002","1001005003383","VISHVANATH SIDRAMAPPA AKKALWADE","01","Y","025","10","","BHARTI PRAVEEN PATANE","","","","","Laxmi Vishnu Commercial Complex","Railway Line Ramllal Chowk","SOLAPUR","","","Solapur","","","","413001","","","9822195041","","043101","043125","003383","2023-05-09","22","0","","","","","1001","2023-05-08","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("560","00072303","413589002","002","1001005003383","VISHVANATH SIDRAMAPPA AKKALWADE","01","Y","025","10","","BHARTI PRAVEEN PATANE","","","","","Laxmi Vishnu Commercial Complex","Railway Line Ramllal Chowk","SOLAPUR","","","Solapur","","","","413001","","","9822195041","","043126","043150","003383","2023-05-09","22","0","","","","","1001","2023-05-08","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("561","00072304","413589002","002","1001005010193","KAVITA PRABHURAJ KORE","01","Y","025","10","","","","","","","17 A","SOLAGI NAGAR KUMTH NAKA NEAR OMKAR SCHOOL","SOLAPUR NORTH Zilla Nayalaya","","","Solapur","","","","413003","9975117512","0-","8380892906","","043151","043175","010193","2023-05-09","22","0","","","","","1001","2023-05-08","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("562","00072337","413589004","004","1012032000050","AMULYA JWELLERS","01","Y","025","13","","","","PROP. ASHOK MAHADEV PATTAR","","","A p Mandrup","Tq South Solapur","Mandrup","","","Solapur","","","","413221","","0-","9923034783","","011401","011425","000050","2023-05-09","22","0","","","","","1012","2023-05-08","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("563","00072338","413589004","004","1012032000050","AMULYA JWELLERS","01","Y","025","13","","","","PROP. ASHOK MAHADEV PATTAR","","","A p Mandrup","Tq South Solapur","Mandrup","","","Solapur","","","","413221","","0-","9923034783","","011426","011450","000050","2023-05-09","22","0","","","","","1012","2023-05-08","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("564","00072339","413589004","004","1012032000050","AMULYA JWELLERS","01","Y","025","13","","","","PROP. ASHOK MAHADEV PATTAR","","","A p Mandrup","Tq South Solapur","Mandrup","","","Solapur","","","","413221","","0-","9923034783","","011451","011475","000050","2023-05-09","22","0","","","","","1012","2023-05-08","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("565","00072340","413589004","004","1012032000050","AMULYA JWELLERS","01","Y","025","13","","","","PROP. ASHOK MAHADEV PATTAR","","","A p Mandrup","Tq South Solapur","Mandrup","","","Solapur","","","","413221","","0-","9923034783","","011476","011500","000050","2023-05-09","22","0","","","","","1012","2023-05-08","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("566","00072315","413589003","003","1002014001608","SANGAPPA COLDRINKS HOUSE AND GEN STORES","01","Y","025","11","","","","Authorised Signatory","","","A 3","Market Yard Shopping Centrre","SOLAPUR","","","Solapur","","","","413005","","","9545428418","","188276","188300","001608","2023-05-09","22","0","","","","","1002","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("567","00072353","413589004","004","1004032000613","SHUBHAM TRADING COMPANY","01","Y","025","13","","","","Authorised Signatory","","","No 713","East Mangalwar Peth","Sarada Market","","","Solapur","","","","413002","9175575509","0-","9890932872","","068801","068825","000613","2023-05-09","22","0","","","","","1004","2023-05-09","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("568","00072354","413589004","004","1004032000613","SHUBHAM TRADING COMPANY","01","Y","025","13","","","","Authorised Signatory","","","No 713","East Mangalwar Peth","Sarada Market","","","Solapur","","","","413002","9175575509","0-","9890932872","","068826","068850","000613","2023-05-09","22","0","","","","","1004","2023-05-09","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("569","00072355","413589004","004","1004032000613","SHUBHAM TRADING COMPANY","01","Y","025","13","","","","Authorised Signatory","","","No 713","East Mangalwar Peth","Sarada Market","","","Solapur","","","","413002","9175575509","0-","9890932872","","068851","068875","000613","2023-05-09","22","0","","","","","1004","2023-05-09","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("570","00072356","413589004","004","1004032000613","SHUBHAM TRADING COMPANY","01","Y","025","13","","","","Authorised Signatory","","","No 713","East Mangalwar Peth","Sarada Market","","","Solapur","","","","413002","9175575509","0-","9890932872","","068876","068900","000613","2023-05-09","22","0","","","","","1004","2023-05-09","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("571","00072357","413589004","004","1004014001049","VIJAY FINANCE","01","Y","025","11","","","","Authorised Signatory","","","79 Jodbhavi Peth  Solapur","Jodbhavi Peth","solapur","","","","","","","413002","9822804648","","9881245048","","086251","086275","001049","2023-05-09","22","0","","","","","1004","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("572","00072358","413589004","004","1004014001049","VIJAY FINANCE","01","Y","025","11","","","","Authorised Signatory","","","79 Jodbhavi Peth  Solapur","Jodbhavi Peth","solapur","","","","","","","413002","9822804648","","9881245048","","086276","086300","001049","2023-05-09","22","0","","","","","1004","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("573","00072359","413589004","004","1004014001049","VIJAY FINANCE","01","Y","025","11","","","","Authorised Signatory","","","79 Jodbhavi Peth  Solapur","Jodbhavi Peth","solapur","","","","","","","413002","9822804648","","9881245048","","086301","086325","001049","2023-05-09","22","0","","","","","1004","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("574","00072360","413589004","004","1004014001049","VIJAY FINANCE","01","Y","025","11","","","","Authorised Signatory","","","79 Jodbhavi Peth  Solapur","Jodbhavi Peth","solapur","","","","","","","413002","9822804648","","9881245048","","086326","086350","001049","2023-05-09","22","0","","","","","1004","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("575","00072368","413589005","005","1006014001228","CHIPPA PROVISION","01","Y","025","11","","","","PROP AMBADAS NARAYAN CHIPPA","","","HOUSE NO 218 2","M I D C ROAD","ADARSHA NAGAR MADHAV NAGAR SOLAPUR","","","Solapur","","","","413003","","0-","9552680996","","091776","091800","001228","2023-05-09","22","0","","","","","1006","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("576","00072369","413589005","005","1006014001228","CHIPPA PROVISION","01","Y","025","11","","","","PROP AMBADAS NARAYAN CHIPPA","","","HOUSE NO 218 2","M I D C ROAD","ADARSHA NAGAR MADHAV NAGAR SOLAPUR","","","Solapur","","","","413003","","0-","9552680996","","091801","091825","001228","2023-05-09","22","0","","","","","1006","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("577","00072370","413589005","005","1006005004509","MOHSIN ILAHI BAGWAN","01","Y","025","10","","","","","","","289","JODBHAVI PETH","SOLAPUR","","","Solapur","","","","413002","","","9970758649","","026901","026925","004509","2023-05-09","22","0","","","","","1006","2023-05-09","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("578","00072379","413589007","007","1009014000442","TULASI DEPARTMENTAL STORES","01","Y","025","11","","","","PROP SUSHIL S UPPIN","","","P L No 34","Meera Nager","JULE SOLAPUR","","","Solapur","","","","413004","","","8928755500","","047051","047075","000442","2023-05-09","22","0","","","","","1009","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("579","00072380","413589007","007","1009014000442","TULASI DEPARTMENTAL STORES","01","Y","025","11","","","","PROP SUSHIL S UPPIN","","","P L No 34","Meera Nager","JULE SOLAPUR","","","Solapur","","","","413004","","","8928755500","","047076","047100","000442","2023-05-09","22","0","","","","","1009","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("580","00072367","413589004","004","1004005004999","SHIVLILA PRAKASH WALE","01","Y","025","10","","","","","","","882 Devi Madir Javal","North Kasaba","Masare Galli","","","Solapur","","","","413007","","","9421360499","","072151","072175","004999","2023-05-09","22","0","","","","","1004","2023-05-09","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("581","00072382","413589009","009","1013014000306","PRASANNA MALLINATH TIMKE","01","Y","025","11","","","","Authorised Signatory","","","A1 NEAR RANGBHAVAN","KRANTI SAINIK NAGAR","SOLAPUR","","","Solapur","","","","413001","9370559266","0-","9370559266","","036451","036475","000306","2023-05-09","22","0","","","","","1013","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("582","00072383","413589009","009","1013014000306","PRASANNA MALLINATH TIMKE","01","Y","025","11","","","","Authorised Signatory","","","A1 NEAR RANGBHAVAN","KRANTI SAINIK NAGAR","SOLAPUR","","","Solapur","","","","413001","9370559266","0-","9370559266","","036476","036500","000306","2023-05-09","22","0","","","","","1013","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("583","00072384","413589009","009","1013014000299","HUMAMA MEDICAL","01","Y","025","11","","","","PROP FIRDOS M PATEL","","","560 1 NEAR LAXMI BANK","SOUTH SADAR BAZAR","SAAT RASTA SOLAPUR","","","Solapur","","","","413001","9822270222","","9822270222","","036501","036525","000299","2023-05-09","22","0","","","","","1013","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("584","00072385","413589009","009","1013014000299","HUMAMA MEDICAL","01","Y","025","11","","","","PROP FIRDOS M PATEL","","","560 1 NEAR LAXMI BANK","SOUTH SADAR BAZAR","SAAT RASTA SOLAPUR","","","Solapur","","","","413001","9822270222","","9822270222","","036526","036550","000299","2023-05-09","22","0","","","","","1013","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("585","00072386","413589009","009","1013014000299","HUMAMA MEDICAL","01","Y","025","11","","","","PROP FIRDOS M PATEL","","","560 1 NEAR LAXMI BANK","SOUTH SADAR BAZAR","SAAT RASTA SOLAPUR","","","Solapur","","","","413001","9822270222","","9822270222","","036551","036575","000299","2023-05-09","22","0","","","","","1013","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("586","00072387","413589009","009","1013014000299","HUMAMA MEDICAL","01","Y","025","11","","","","PROP FIRDOS M PATEL","","","560 1 NEAR LAXMI BANK","SOUTH SADAR BAZAR","SAAT RASTA SOLAPUR","","","Solapur","","","","413001","9822270222","","9822270222","","036576","036600","000299","2023-05-09","22","0","","","","","1013","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("587","00072388","413589009","009","1013014000299","HUMAMA MEDICAL","01","Y","025","11","","","","PROP FIRDOS M PATEL","","","560 1 NEAR LAXMI BANK","SOUTH SADAR BAZAR","SAAT RASTA SOLAPUR","","","Solapur","","","","413001","9822270222","","9822270222","","036601","036625","000299","2023-05-09","22","0","","","","","1013","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("588","00072389","413589009","009","1013014000299","HUMAMA MEDICAL","01","Y","025","11","","","","PROP FIRDOS M PATEL","","","560 1 NEAR LAXMI BANK","SOUTH SADAR BAZAR","SAAT RASTA SOLAPUR","","","Solapur","","","","413001","9822270222","","9822270222","","036626","036650","000299","2023-05-09","22","0","","","","","1013","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("589","00072390","413589009","009","1013014000299","HUMAMA MEDICAL","01","Y","025","11","","","","PROP FIRDOS M PATEL","","","60 1 NEAR LAXMI BANK","SOUTH SADAR BAZAR","SAAT RASTA SOLAPUR","","","Solapur","","","","413001","9822270222","","9822270222","","036651","036675","000299","2023-05-09","22","0","","","","","1013","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("590","00072391","413589009","009","1013014000299","HUMAMA MEDICAL","01","Y","025","11","","","","PROP FIRDOS M PATEL","","","560 1 NEAR LAXMI BANK","SOUTH SADAR BAZAR","SAAT RASTA SOLAPUR","","","Solapur","","","","413001","9822270222","","9822270222","","036676","036700","000299","2023-05-09","22","0","","","","","1013","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("591","00072392","413589009","009","1013014000299","HUMAMA MEDICAL","01","Y","025","11","","","","PROP FIRDOS M PATEL","","","560 1 NEAR LAXMI BANK","SOUTH SADAR BAZAR","SAAT RASTA SOLAPUR","","","Solapur","","","","413001","9822270222","","9822270222","","036701","036725","000299","2023-05-09","22","0","","","","","1013","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("592","00072393","413589009","009","1013014000299","HUMAMA MEDICAL","01","Y","025","11","","","","PROP FIRDOS M PATEL","","","560 1 NEAR LAXMI BANK","SOUTH SADAR BAZAR","SAAT RASTA SOLAPUR","","","Solapur","","","","413001","9822270222","","9822270222","","036726","036750","000299","2023-05-09","22","0","","","","","1013","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("593","00072394","413589009","009","1013032000079","M/S DREAM HOME","01","Y","025","13","","","","Authorised Signatory","","","GALA NO 8  9 NATH PARAGOAN","SOUTH SADAR BAZAR","NORTH SOLAPUR","","","Solapur","","","","413003","9822684192","0-","9822684192","","019901","019925","000079","2023-05-09","22","0","","","","","1013","2023-05-09","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("594","00072395","413589009","009","1013032000079","M/S DREAM HOME","01","Y","025","13","","","","Authorised Signatory","","","GALA NO 8  9 NATH PARAGOAN","SOUTH SADAR BAZAR","NORTH SOLAPUR","","","Solapur","","","","413003","9822684192","0-","9822684192","","019926","019950","000079","2023-05-09","22","0","","","","","1013","2023-05-09","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("595","00072396","413589009","009","1013032000079","M/S DREAM HOME","01","Y","025","13","","","","Authorised Signatory","","","GALA NO 8  9 NATH PARAGOAN","SOUTH SADAR BAZAR","NORTH SOLAPUR","","","Solapur","","","","413003","9822684192","0-","9822684192","","019951","019975","000079","2023-05-09","22","0","","","","","1013","2023-05-09","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("596","00072397","413589009","009","1013032000079","M/S DREAM HOME","01","Y","025","13","","","","Authorised Signatory","","","GALA NO 8  9 NATH PARAGOAN","SOUTH SADAR BAZAR","NORTH SOLAPUR","","","Solapur","","","","413003","9822684192","0-","9822684192","","019976","020000","000079","2023-05-09","22","0","","","","","1013","2023-05-09","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("597","00072366","413589003","003","1002005001640","SIDHAYYA PANCHAYYA HIREMATH","01","Y","025","10","","","","","","","97 11","Agro Industries","Hydrabad Road","","","Solapur","","","","413005","","","9890577788","","051276","051300","001640","2023-05-09","22","0","","","","","1002","2023-05-09","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("598","00072398","413589009","009","1013032000079","M/S DREAM HOME","01","Y","025","13","","","","Authorised Signatory","","","GALA NO 8  9 NATH PARAGOAN","SOUTH SADAR BAZAR","NORTH SOLAPUR","","","Solapur","","","","413003","9822684192","0-","9822684192","","020001","020025","000079","2023-05-09","22","0","","","","","1013","2023-05-09","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("599","00072381","413589201","201","1011014000254","ASHOK HIRACHAND GANDHI AADAT DUKAN","01","Y","025","11","","","","PROP A H GANDHI","","","MARKET YARD","AT POST VAIRAG","TAL BARSHI SOLAPUR","","","","","","","413402","9021154767","","9021154767","","015001","015025","000254","2023-05-09","22","0","","","","","1011","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("600","00072363","413589003","003","1002014001864","SUN TRADERS","01","Y","025","11","","","","PROP P J SINDAGI","","","B 54 ","Siddheshwar Market Yard ","Solapur","","","Solapur","","","","413005","","","9850909825","","188351","188375","001864","2023-05-09","22","0","","","","","1002","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("601","00072364","413589003","003","1002014001864","SUN TRADERS","01","Y","025","11","","","","PROP P J SINDAGI","","","B 54 ","Siddheshwar Market Yard ","Solapur","","","Solapur","","","","413005","","","9850909825","","188376","188400","001864","2023-05-09","22","0","","","","","1002","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("602","00072365","413589003","003","1002005010472","SHARANAPPA SIDRAM BIRAJDAR","01","Y","025","10","","","","","","","At Shegaon  Post Mundhewadi ","Tal Akkalkot","Dist Solapur","","","Solapur","","","","413005","","","9011196600","","051251","051275","010472","2023-05-09","22","0","","","","","1002","2023-05-09","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("603","00072316","413589003","003","1002005003404","MALLINATH DAREPPA BATALE","01","Y","025","10","","","","","","","20 A","Mahalaxmi Society","Shelgi","","","Solapur","","","","413006","9922682897","","8975494244","","051176","051200","003404","2023-05-09","22","0","","","","","1002","2023-05-08","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("604","00072317","413589003","003","1002005003156","MALLAPPA VIRBHADARPPA CHADCHAN","01","Y","025","10","","","","","","","27 84","Neethi Bhavan","Raviwar Peth Joshi Galli","","","Solapur","","","","413001","","","9823530729","","051201","051225","003156","2023-05-09","22","0","","","","","1002","2023-05-08","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("605","00072318","413589003","003","1002005013521","MAHESH DATTA SHINDE","01","Y","025","10","","","","","","","407","Kumarswami Nagar","Shelagi","","","Solapur","","","","413006","","","9890136172","","051226","051250","013521","2023-05-09","22","0","","","","","1002","2023-05-08","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("606","00072322","413589401","401","1003014000713","NIRMAL ELECTRIC CO","01","Y","025","11","","","","PROP PRAVIN A HARKUD","","","M No 51000088 Juna Aadat Bazar ","Main Road ","Akkalkot ","","","Solapur","","","","413216","","","9921904235","","061426","061450","000713","2023-05-09","22","0","","","","","1003","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("607","00072361","413589003","003","1002014001864","SUN TRADERS","01","Y","025","11","","","","PROP P J SINDAGI","","","B 54 ","Siddheshwar Market Yard ","Solapur","","","Solapur","","","","413005","","","9850909825","","188301","188325","001864","2023-05-09","22","0","","","","","1002","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("608","00072362","413589003","003","1002014001864","SUN TRADERS","01","Y","025","11","","","","PROP P J SINDAGI","","","B 54 ","Siddheshwar Market Yard ","Solapur","","","Solapur","","","","413005","","","9850909825","","188326","188350","001864","2023-05-09","22","0","","","","","1002","2023-05-09","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("609","00072345","413589052","052","1017026000029","SHRI SAIRAM TRADERS","01","Y","025","13","","","","PROP. SANJAY S MANE","","","105 A ","Market Yard ","Kavha Road Latur ","","","","","","","413512","","","9881474789","","099976","100000","000029","2023-05-09","22","0","","","","","1017","2023-05-08","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("610","00072346","413589052","052","1017026000029","SHRI SAIRAM TRADERS","01","Y","025","13","","","","PROP. SANJAY S MANE","","","105 A ","Market Yard ","Kavha Road Latur ","","","","","","","413512","","","9881474789","","100001","100025","000029","2023-05-09","22","0","","","","","1017","2023-05-08","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("611","00072347","413589052","052","1017026000029","SHRI SAIRAM TRADERS","01","Y","025","13","","","","PROP. SANJAY S MANE","","","105 A ","Market Yard ","Kavha Road Latur ","","","","","","","413512","","","9881474789","","100026","100050","000029","2023-05-09","22","0","","","","","1017","2023-05-08","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("612","00072348","413589052","052","1017026000029","SHRI SAIRAM TRADERS","01","Y","025","13","","","","PROP. SANJAY S MANE","","","105 A ","Market Yard ","Kavha Road Latur ","","","","","","","413512","","","9881474789","","100051","100075","000029","2023-05-09","22","0","","","","","1017","2023-05-08","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("613","00072349","413589052","052","1017026000029","SHRI SAIRAM TRADERS","01","Y","025","13","","","","PROP. SANJAY S MANE","","","105 A ","Market Yard ","Kavha Road Latur ","","","","","","","413512","","","9881474789","","100076","100100","000029","2023-05-09","22","0","","","","","1017","2023-05-08","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("614","00072350","413589052","052","1017014000729","AMIT ADEVERTISMENT","01","Y","025","11","","","","PROP.SUBHASH KASHINATHAPPA PANCHAKS","","","NEAR GORE HOSPITAL ","MEERA NIVAS ","MANTHALE NAGAR  LATUR","","","","","","","413512","","","9421694000","","091651","091675","000729","2023-05-09","22","0","","","","","1017","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("615","00072406","413589052","052","1017026000027","MOHITE RAJKUMAR BHARAT","01","Y","025","13","","","","Authorised Signatory","","","Shop No 86 D","Market Yard","Latur","","","","","","","413512","9823163542","","9823163542","","100276","100300","000027","2023-05-10","22","0","","","","","1017","2023-05-09","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("616","00072407","413589052","052","1017026000027","MOHITE RAJKUMAR BHARAT","01","Y","025","13","","","","Authorised Signatory","","","Shop No 86 D","Market Yard","Latur","","","","","","","413512","9823163542","","9823163542","","100301","100325","000027","2023-05-10","22","0","","","","","1017","2023-05-09","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("617","00072408","413589401","401","1005032000132","SHRI BALAJI SADI CENTRE","01","Y","025","13","","","","PROP.SHRI DILIP AMLAPPA PATIL","","","Main Road Dudhani","Tal Akkalkot","Dist Solapur","","","","","","","413220","8600088165","","8600088165","","023376","023400","000132","2023-05-10","22","0","","","","","1005","2023-05-10","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("618","00072342","413589227","227","1018014000184","SHIVGANGA MEDICAL & GENRAL STORES","01","Y","025","11","","","","PRO PRASHANT SHIVRAJ HUDGE","","","NEAR MADHUBAN HOTEL","PUDALE CHOWK  ","HANUMAN KATTA UDGIR","","","NON CTS BRANCH","","","","413517","","","9028675745","","011576","011600","000184","2023-05-10","22","0","","","","","1018","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("619","00072351","413589052","052","1017014000725","ASHOK DAL MILL","01","Y","025","11","","","","PROP MANIBAI G PODDAR","","","82 BEHIND UDYOG BHAVAN","INDUSTRIAL ESTATE","SIGNAL CAMP LATUR","","","","","","","413512","7709007097","","7709007097","","091676","091700","000725","2023-05-10","22","0","","","","","1017","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("620","00072352","413589052","052","1017014000725","ASHOK DAL MILL","01","Y","025","11","","","","PROP MANIBAI G PODDAR","","","82 BEHIND UDYOG BHAVAN","INDUSTRIAL ESTATE","SIGNAL CAMP LATUR","","","","","","","413512","7709007097","","7709007097","","091701","091725","000725","2023-05-10","22","0","","","","","1017","2023-05-08","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("621","00072371","413589201","201","1008032000291","MANISHA AGRO AGENCY","01","Y","025","13","","","","PROP PANKAJ V LAKSHETTI","","","SAKHARE COMPLEX","AADAVA RASTAS","TAL BARSHI SOLAPUR","","","","","","","413401","9423331906","","9423331906","","047076","047100","000291","2023-05-10","22","0","","","","","1008","2023-05-09","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("622","00072372","413589201","201","1008032000291","MANISHA AGRO AGENCY","01","Y","025","13","","","","PROP PANKAJ V LAKSHETTI","","","SAKHARE COMPLEX","AADAVA RASTAS","TAL BARSHI SOLAPUR","","","","","","","413401","9423331906","","9423331906","","047101","047125","000291","2023-05-10","22","0","","","","","1008","2023-05-09","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("623","00072373","413589201","201","1008032000286","VENKATESHWARA SERUMS","01","Y","025","13","","","","PROP AMOL SOMNATH BANSHETTI","","","1702 Sangar Galli","Barshi","Barshi","","","Solapur","","","","413401","7620561311","0-","9326327700","","047126","047150","000286","2023-05-10","22","0","","","","","1008","2023-05-09","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("624","00072374","413589201","201","1008032000286","VENKATESHWARA SERUMS","01","Y","025","13","","","","PROP AMOL SOMNATH BANSHETTI","","","1702 Sangar Galli","Barshi","Barshi","","","Solapur","","","","413401","7620561311","0-","9326327700","","047151","047175","000286","2023-05-10","22","0","","","","","1008","2023-05-09","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("625","00072375","413589201","201","1008032000286","VENKATESHWARA SERUMS","01","Y","025","13","","","","PROP AMOL SOMNATH BANSHETTI","","","1702 Sangar Galli","Barshi","Barshi","","","Solapur","","","","413401","7620561311","0-","9326327700","","047176","047200","000286","2023-05-10","22","0","","","","","1008","2023-05-09","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("626","00072376","413589201","201","1008032000286","VENKATESHWARA SERUMS","01","Y","025","13","","","","PROP AMOL SOMNATH BANSHETTI","","","1702 Sangar Galli","Barshi","Barshi","","","Solapur","","","","413401","7620561311","0-","9326327700","","047201","047225","000286","2023-05-10","22","0","","","","","1008","2023-05-09","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("627","00072377","413589201","201","1008032000286","VENKATESHWARA SERUMS","01","Y","025","13","","","","PROP AMOL SOMNATH BANSHETTI","","","1702 Sangar Galli","Barshi","Barshi","","","Solapur","","","","413401","7620561311","0-","9326327700","","047226","047250","000286","2023-05-10","22","0","","","","","1008","2023-05-09","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("628","00072378","413589201","201","1008032000286","VENKATESHWARA SERUMS","01","Y","025","13","","","","PROP AMOL SOMNATH BANSHETTI","","","1702 Sangar Galli","Barshi","Barshi","","","Solapur","","","","413401","7620561311","0-","9326327700","","047251","047275","000286","2023-05-10","22","0","","","","","1008","2023-05-09","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("629","00072399","413589052","052","1017026000011","VENKATESH MADHUKAR PAWAR","01","Y","025","13","","","","Authorised Signatory","","","Shop No 17 B","Market Yard","Kava Road  latur","","","","","","","413512","","","9890234861","","100101","100125","000011","2023-05-10","22","0","","","","","1017","2023-05-09","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("630","00072419","413589003","003","1002014001091","MS BEST COAL INDUSTRIES","01","Y","025","11","","","","Authorised Signatory","","","97 19","Akash Deep  Agro Industrie","Solapur","","","Solapur","","","","413005","2748010","0-","9422644846","","188526","188550","001091","2023-05-10","22","0","","","","","1002","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("631","00072420","413589003","003","1002014001091","MS BEST COAL INDUSTRIES","01","Y","025","11","","","","Authorised Signatory","","","97 19","Akash Deep  Agro Industrie","Solapur","","","Solapur","","","","413005","2748010","0-","9422644846","","188551","188575","001091","2023-05-10","22","0","","","","","1002","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("632","00072421","413589003","003","1002005011679","IRANNA SIDRAMAPPA TALIKOTI","01","Y","025","10","","","","","","","56 6 5","Shahir Vasti","Bhavani peth","","","Solapur","","","","413002","","","9423238091","","051326","051350","011679","2023-05-10","22","0","","","","","1002","2023-05-10","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("633","00072431","413589009","009","1013014000313","DOLPHIN PHARMACY","01","Y","025","11","","","","PROP S A GHALE","","","GROUND FLOOR FLAT NO 2","CHAT APARTMENT 149 RAILWAY LINES","SOLAPUR","","","Solapur","","","","413001","9922955666","0-","9922955666","","036976","037000","000313","2023-05-10","22","0","","","","","1013","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("634","00072432","413589009","009","1013014000329","GOODLUCK MEDI CARE","01","Y","025","11","","","","PROP SHOUNAK J WAIDANDE","","","347 ROTE COMPLEX","SOUTH SADAR BAZAR","LASHKAR SOLAPUR","","","Solapur","","","","413003","7038140496","0-","7038140496","","037001","037025","000329","2023-05-10","22","0","","","","","1013","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("635","00072433","413589009","009","1013005002470","RAMESHWAR CHANDRASHEKHAR JUJGAR","01","Y","025","10","","","","","","","87 A 36","Siddheshwar Housing Society","Bhavani peth","","","Solapur","","","","413005","","","9370229831","","010676","010700","002470","2023-05-10","22","0","","","","","1013","2023-05-10","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("636","00072400","413589052","052","1017026000011","VENKATESH MADHUKAR PAWAR","01","Y","025","13","","","","Authorised Signatory","","","Shop No 17 B","Market Yard","Kava Road  latur","","","","","","","413512","","","9890234861","","100126","100150","000011","2023-05-10","22","0","","","","","1017","2023-05-09","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("637","00072401","413589052","052","1017026000011","VENKATESH MADHUKAR PAWAR","01","Y","025","13","","","","Authorised Signatory","","","Shop No 17 B","Market Yard","Kava Road  latur","","","","","","","413512","","","9890234861","","100151","100175","000011","2023-05-10","22","0","","","","","1017","2023-05-09","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("638","00072402","413589052","052","1017026000011","VENKATESH MADHUKAR PAWAR","01","Y","025","13","","","","Authorised Signatory","","","Shop No 17 B","Market Yard","Kava Road  latur","","","","","","","413512","","","9890234861","","100176","100200","000011","2023-05-10","22","0","","","","","1017","2023-05-09","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("639","00072403","413589052","052","1017026000011","VENKATESH MADHUKAR PAWAR","01","Y","025","13","","","","Authorised Signatory","","","Shop No 17 B","Market Yard","Kava Road  latur","","","","","","","413512","","","9890234861","","100201","100225","000011","2023-05-10","22","0","","","","","1017","2023-05-09","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("640","00072404","413589052","052","1017026000027","MOHITE RAJKUMAR BHARAT","01","Y","025","13","","","","Authorised Signatory","","","Shop No 86 D","Market Yard","Latur","","","","","","","413512","9823163542","","9823163542","","100226","100250","000027","2023-05-10","22","0","","","","","1017","2023-05-09","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("641","00072405","413589052","052","1017026000027","MOHITE RAJKUMAR BHARAT","01","Y","025","13","","","","Authorised Signatory","","","Shop No 86 D","Market Yard","Latur","","","","","","","413512","9823163542","","9823163542","","100251","100275","000027","2023-05-10","22","0","","","","","1017","2023-05-09","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("642","00072436","413589003","003","1002005007901","BAPURAO CHANDRAKANT PATIL","01","Y","025","10","","","","","","","A P Hattur","South Solapur","Solapur","","","Solapur","","","","413008","9405154549","0-","9158418180","","051351","051375","007901","2023-05-10","22","0","","","","","1002","2023-05-10","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("643","00072437","413589003","003","1002014002506","ADARSH MARKETING","01","Y","025","11","","","","PROP ANKIT A JAIN","","","102 C   96","BHAVANI PETH","SOLAPUR","","","Solapur","","","","413002","9028553803","0-","9028553803","","188576","188600","002506","2023-05-10","22","0","","","","","1002","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("644","00072438","413589003","003","1002014002506","ADARSH MARKETING","01","Y","025","11","","","","PROP ANKIT A JAIN","","","102 C   96","BHAVANI PETH","SOLAPUR","","","Solapur","","","","413002","9028553803","0-","9028553803","","188601","188625","002506","2023-05-10","22","0","","","","","1002","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("645","00072409","413589003","003","1002014002453","DHIRAJ SUNIL BHINGARE","01","Y","025","11","","","","PROP BHINGARE D S","","","E 95","Onion Department","Siddheshwar Market Yard Hydrabad Ro","","","Solapur","","","","413005","","","9404301043","","188401","188425","002453","2023-05-10","22","0","","","","","1002","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("646","00072410","413589003","003","1002014002453","DHIRAJ SUNIL BHINGARE","01","Y","025","11","","","","PROP BHINGARE D S","","","E 95","Onion Department","Siddheshwar Market Yard Hydrabad Ro","","","Solapur","","","","413005","","","9404301043","","188426","188450","002453","2023-05-10","22","0","","","","","1002","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("647","00072411","413589003","003","1002014002453","DHIRAJ SUNIL BHINGARE","01","Y","025","11","","","","PROP BHINGARE D S","","","E 95","Onion Department","Siddheshwar Market Yard Hydrabad Ro","","","Solapur","","","","413005","","","9404301043","","188451","188475","002453","2023-05-10","22","0","","","","","1002","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("648","00072412","413589003","003","1002014002453","DHIRAJ SUNIL BHINGARE","01","Y","025","11","","","","PROP BHINGARE D S","","","E 95","Onion Department","Siddheshwar Market Yard Hydrabad Ro","","","Solapur","","","","413005","","","9404301043","","188476","188500","002453","2023-05-10","22","0","","","","","1002","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("649","00072413","413589003","003","1002014002453","DHIRAJ SUNIL BHINGARE","01","Y","025","11","","","","PROP BHINGARE D S","","","E 95","Onion Department","Siddheshwar Market Yard Hydrabad Ro","","","Solapur","","","","413005","","","9404301043","","188501","188525","002453","2023-05-10","22","0","","","","","1002","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("650","00072414","413589003","003","1002005006786","YOGESH MALLINATH KATAP","01","Y","025","10","","","","","","","17 B","NANDIKESH NAGAR","DAHITANE ROAD SHELGI","","","Solapur","","","","413006","","0-","9423593494","","051301","051325","006786","2023-05-10","22","0","","","","","1002","2023-05-10","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("651","00072441","413589004","004","1004014001329","SHIVLINGAPPA BHIMANA JEURE","01","Y","025","11","","","","Authorised Signatory","","","6","SOUTH KASABA","SOLAPUR","","","Solapur","","","","413002","","","9860821616","","086351","086375","001329","2023-05-10","22","0","","","","","1004","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("652","00072442","413589004","004","1004014001329","SHIVLINGAPPA BHIMANA JEURE","01","Y","025","11","","","","Authorised Signatory","","","6","SOUTH KASABA","SOLAPUR","","","Solapur","","","","413002","","","9860821616","","086376","086400","001329","2023-05-10","22","0","","","","","1004","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("653","00072443","413589004","004","1004014001540","ISHWARI TRADERS","01","Y","025","11","","","","PROP KIRANKUMAR A KAPASE","","","734 NEAR VITTHA MANDIR","EAST MANAGLWAR PETH","KUMBHAR VES SOLAPUR","","","Solapur","","","","413002","7057143579","0-","7057143579","","086401","086425","001540","2023-05-10","22","0","","","","","1004","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("654","00072415","413589003","003","1002023000118","SHIVKUMAR CHANAPPA GHALE","01","Y","025","13","","","","PROP N S GHALE","","","B 8","Sidheshwar Market Yard","Solapur","","","","","","","413005","2372104","","9423535862","","103026","103050","000118","2023-05-11","22","0","","","","","1002","2023-05-10","Fixed Deposit Overdraft");
INSERT INTO tb_print_req_collection VALUES("655","00072416","413589003","003","1002023000118","SHIVKUMAR CHANAPPA GHALE","01","Y","025","13","","","","PROP N S GHALE","","","B 8","Sidheshwar Market Yard","Solapur","","","","","","","413005","2372104","","9423535862","","103051","103075","000118","2023-05-11","22","0","","","","","1002","2023-05-10","Fixed Deposit Overdraft");
INSERT INTO tb_print_req_collection VALUES("656","00072417","413589003","003","1002023000118","SHIVKUMAR CHANAPPA GHALE","01","Y","025","13","","","","PROP N S GHALE","","","B 8","Sidheshwar Market Yard","Solapur","","","","","","","413005","2372104","","9423535862","","103076","103100","000118","2023-05-11","22","0","","","","","1002","2023-05-10","Fixed Deposit Overdraft");
INSERT INTO tb_print_req_collection VALUES("657","00072418","413589003","003","1002023000118","SHIVKUMAR CHANAPPA GHALE","01","Y","025","13","","","","PROP N S GHALE","","","B 8","Sidheshwar Market Yard","Solapur","","","","","","","413005","2372104","","9423535862","","103101","103125","000118","2023-05-11","22","0","","","","","1002","2023-05-10","Fixed Deposit Overdraft");
INSERT INTO tb_print_req_collection VALUES("658","00072422","413589009","009","1013014000313","DOLPHIN PHARMACY","01","Y","025","11","","","","PROP S A GHALE","","","GROUND FLOOR FLAT NO 2","CHAT APARTMENT 149 RAILWAY LINES","SOLAPUR","","","Solapur","","","","413001","9922955666","0-","9922955666","","036751","036775","000313","2023-05-11","22","0","","","","","1013","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("659","00072423","413589009","009","1013014000313","DOLPHIN PHARMACY","01","Y","025","11","","","","PROP S A GHALE","","","GROUND FLOOR FLAT NO 2","CHAT APARTMENT 149 RAILWAY LINES","SOLAPUR","","","Solapur","","","","413001","9922955666","0-","9922955666","","036776","036800","000313","2023-05-11","22","0","","","","","1013","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("660","00072424","413589009","009","1013014000313","DOLPHIN PHARMACY","01","Y","025","11","","","","PROP S A GHALE","","","GROUND FLOOR FLAT NO 2","CHAT APARTMENT 149 RAILWAY LINES","SOLAPUR","","","Solapur","","","","413001","9922955666","0-","9922955666","","036801","036825","000313","2023-05-11","22","0","","","","","1013","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("661","00072425","413589009","009","1013014000313","DOLPHIN PHARMACY","01","Y","025","11","","","","PROP S A GHALE","","","GROUND FLOOR FLAT NO 2","CHAT APARTMENT 149 RAILWAY LINES","SOLAPUR","","","Solapur","","","","413001","9922955666","0-","9922955666","","036826","036850","000313","2023-05-11","22","0","","","","","1013","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("662","00072426","413589009","009","1013014000313","DOLPHIN PHARMACY","01","Y","025","11","","","","PROP S A GHALE","","","GROUND FLOOR FLAT NO 2","CHAT APARTMENT 149 RAILWAY LINES","SOLAPUR","","","Solapur","","","","413001","9922955666","0-","9922955666","","036851","036875","000313","2023-05-11","22","0","","","","","1013","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("663","00072427","413589009","009","1013014000313","DOLPHIN PHARMACY","01","Y","025","11","","","","PROP S A GHALE","","","GROUND FLOOR FLAT NO 2","CHAT APARTMENT 149 RAILWAY LINES","SOLAPUR","","","Solapur","","","","413001","9922955666","0-","9922955666","","036876","036900","000313","2023-05-11","22","0","","","","","1013","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("664","00072428","413589009","009","1013014000313","DOLPHIN PHARMACY","01","Y","025","11","","","","PROP S A GHALE","","","GROUND FLOOR FLAT NO 2","CHAT APARTMENT 149 RAILWAY LINES","SOLAPUR","","","Solapur","","","","413001","9922955666","0-","9922955666","","036901","036925","000313","2023-05-11","22","0","","","","","1013","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("665","00072429","413589009","009","1013014000313","DOLPHIN PHARMACY","01","Y","025","11","","","","PROP S A GHALE","","","GROUND FLOOR FLAT NO 2","CHAT APARTMENT 149 RAILWAY LINES","SOLAPUR","","","Solapur","","","","413001","9922955666","0-","9922955666","","036926","036950","000313","2023-05-11","22","0","","","","","1013","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("666","00072430","413589009","009","1013014000313","DOLPHIN PHARMACY","01","Y","025","11","","","","PROP S A GHALE","","","GROUND FLOOR FLAT NO 2","CHAT APARTMENT 149 RAILWAY LINES","SOLAPUR","","","Solapur","","","","413001","9922955666","0-","9922955666","","036951","036975","000313","2023-05-11","22","0","","","","","1013","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("667","00072434","413589009","009","1013014000070","LIC OF INDIA SOLAPUR EMPL CO OP CR SOCI LTD","01","Y","025","11","","","","Authorised Signatory","","","A 1","Railway Line","Solapur","","","Solapur","","","","413001","","","9881526827","","037026","037050","000070","2023-05-11","22","0","","","","","1013","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("668","00072435","413589009","009","1013014000070","LIC OF INDIA SOLAPUR EMPL CO OP CR SOCI LTD","01","Y","025","11","","","","Authorised Signatory","","","A 1","Railway Line","Solapur","","","Solapur","","","","413001","","","9881526827","","037051","037075","000070","2023-05-11","22","0","","","","","1013","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("669","00072439","413589004","004","1004032000497","MADHEKAR SALES","01","Y","025","13","","","","Authorised Signatory","","","141","JODBHAVI PETH","","","","","","","","413002","2320706","","9422646760","","068901","068925","000497","2023-05-11","22","0","","","","","1004","2023-05-10","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("670","00072440","413589004","004","1004032000497","MADHEKAR SALES","01","Y","025","13","","","","Authorised Signatory","","","141","JODBHAVI PETH","","","","","","","","413002","2320706","","9422646760","","068926","068950","000497","2023-05-11","22","0","","","","","1004","2023-05-10","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("671","00072444","413589004","004","1004014000806","SHRI LAXMI VENKATESHWARA AUTOMOBILES","01","Y","025","11","","","","Authorised Signatory","","","72 1","BHAVANI PETH TULJAPUR VES","SOLAPUR","","","Solapur","","","","413002","9637101110","0-","9145617191","","086426","086450","000806","2023-05-11","22","0","","","","","1004","2023-05-10","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("672","00072472","413589201","201","1008014000997","SURAJ KALYAN DEVRAM","01","Y","025","11","","","","PROP S K DEVRAM","","","124 JAVAHARLAL NEHRU MARKET YARD","TAL BARSHI","SOLAPUR","","","","","","","413401","9822856795","","9822856795","","063151","063175","000997","2023-05-11","22","0","","","","","1008","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("673","00072473","413589201","201","1008014000997","SURAJ KALYAN DEVRAM","01","Y","025","11","","","","PROP S K DEVRAM","","","124 JAVAHARLAL NEHRU MARKET YARD","TAL BARSHI","SOLAPUR","","","","","","","413401","9822856795","","9822856795","","063176","063200","000997","2023-05-11","22","0","","","","","1008","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("674","00072474","413589201","201","1008014000997","SURAJ KALYAN DEVRAM","01","Y","025","11","","","","PROP S K DEVRAM","","","124 JAVAHARLAL NEHRU MARKET YARD","TAL BARSHI","SOLAPUR","","","","","","","413401","9822856795","","9822856795","","063201","063225","000997","2023-05-11","22","0","","","","","1008","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("675","00072475","413589201","201","1008014000997","SURAJ KALYAN DEVRAM","01","Y","025","11","","","","PROP S K DEVRAM","","","124 JAVAHARLAL NEHRU MARKET YARD","TAL BARSHI","SOLAPUR","","","","","","","413401","9822856795","","9822856795","","063226","063250","000997","2023-05-11","22","0","","","","","1008","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("676","00072476","413589201","201","1008014001022","SAI AUTOMOBILES","01","Y","025","11","","","","PROP ULKA S LAMTURE","","","2563 STATION ROAD","TAL BARSHI","SOLAPUR","","","","","","","413401","9850278219","","9850278219","","063251","063275","001022","2023-05-11","22","0","","","","","1008","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("677","00072477","413589201","201","1008014001022","SAI AUTOMOBILES","01","Y","025","11","","","","PROP ULKA S LAMTURE","","","2563 STATION ROAD","TAL BARSHI","SOLAPUR","","","","","","","413401","9850278219","","9850278219","","063276","063300","001022","2023-05-11","22","0","","","","","1008","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("678","00072478","413589201","201","1008032000293","JAGNADE AEGRO SERVHISES","01","Y","025","13","","","","PROP SWAPNIL U JAGNADE","","","3432","HANUMAN ROAD","TAL BARSHI SOLAPUR","","","","","","","413401","8208715281","","9975909607","","047276","047300","000293","2023-05-11","22","0","","","","","1008","2023-05-11","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("679","00072479","413589201","201","1008032000293","JAGNADE AEGRO SERVHISES","01","Y","025","13","","","","PROP SWAPNIL U JAGNADE","","","3432","HANUMAN ROAD","TAL BARSHI SOLAPUR","","","","","","","413401","8208715281","","9975909607","","047301","047325","000293","2023-05-11","22","0","","","","","1008","2023-05-11","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("680","00072480","413589201","201","1008032000293","JAGNADE AEGRO SERVHISES","01","Y","025","13","","","","PROP SWAPNIL U JAGNADE","","","3432","HANUMAN ROAD","TAL BARSHI SOLAPUR","","","","","","","413401","8208715281","","9975909607","","047326","047350","000293","2023-05-11","22","0","","","","","1008","2023-05-11","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("681","00072481","413589201","201","1008032000293","JAGNADE AEGRO SERVHISES","01","Y","025","13","","","","PROP SWAPNIL U JAGNADE","","","3432","HANUMAN ROAD","TAL BARSHI SOLAPUR","","","","","","","413401","8208715281","","9975909607","","047351","047375","000293","2023-05-11","22","0","","","","","1008","2023-05-11","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("682","00072482","413589201","201","1008032000293","JAGNADE AEGRO SERVHISES","01","Y","025","13","","","","PROP SWAPNIL U JAGNADE","","","3432","HANUMAN ROAD","TAL BARSHI SOLAPUR","","","","","","","413401","8208715281","","9975909607","","047376","047400","000293","2023-05-11","22","0","","","","","1008","2023-05-11","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("683","00072483","413589201","201","1008014000945","PRATHMESH TRADERS","01","Y","025","11","","","","PROP PRATHAMESH P BELE","","","TAKHANKAR ROAD","BARSHI","DIST SOLAPUR","","","","","","","413401","8390079695","","8390079695","","063301","063325","000945","2023-05-11","22","0","","","","","1008","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("684","00072484","413589201","201","1008014000945","PRATHMESH TRADERS","01","Y","025","11","","","","PROP PRATHAMESH P BELE","","","TAKHANKAR ROAD","BARSHI","DIST SOLAPUR","","","","","","","413401","8390079695","","8390079695","","063326","063350","000945","2023-05-11","22","0","","","","","1008","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("685","00072485","413589201","201","1008014000945","PRATHMESH TRADERS","01","Y","025","11","","","","PROP PRATHAMESH P BELE","","","TAKHANKAR ROAD","BARSHI","DIST SOLAPUR","","","","","","","413401","8390079695","","8390079695","","063351","063375","000945","2023-05-11","22","0","","","","","1008","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("686","00072486","413589201","201","1008014000945","PRATHMESH TRADERS","01","Y","025","11","","","","PROP PRATHAMESH P BELE","","","TAKHANKAR ROAD","BARSHI","DIST SOLAPUR","","","","","","","413401","8390079695","","8390079695","","063376","063400","000945","2023-05-11","22","0","","","","","1008","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("687","00072448","413589002","002","1001014001395","DR M S UPASE MEMORIAL HOSPITAL MEDI STAR MULT","01","Y","025","11","","","","Authorised Signatory","","","593 594","WEST MANGALWAR PETH","BALIVES","","","Solapur","","","","413002","2620211","0-","9766750487","","014151","014175","001395","2023-05-11","22","0","","","","","1001","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("688","00072490","413589008","008","1010032000173","SIDDHESHWAR BHIMASHANKAR GUMTE","01","Y","025","13","","","","PROP S B GUMTE","","","DUKAN NO 48","KASTURBA MARKET","BUDHWAR PETH SOLAPUR","","","Solapur","","","","413002","9767263235","0-","8999373940","","030251","030275","000173","2023-05-11","22","0","","","","","1010","2023-05-11","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("689","00072491","413589008","008","1010032000173","SIDDHESHWAR BHIMASHANKAR GUMTE","01","Y","025","13","","","","PROP S B GUMTE","","","DUKAN NO 48","KASTURBA MARKET","BUDHWAR PETH SOLAPUR","","","Solapur","","","","413002","9767263235","0-","8999373940","","030276","030300","000173","2023-05-11","22","0","","","","","1010","2023-05-11","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("690","00072498","413589052","052","1017014000369","SHRIRANG TREADING COMPANY","01","Y","025","11","","","","PROP-RAJESAB SHRIRANG GULBILE","","","Shop No 70 D ","Market Yard ","Latur ","","","","","","","413512","","","9404631741","","091726","091750","000369","2023-05-11","22","0","","","","","1017","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("691","00072499","413589052","052","1017014000369","SHRIRANG TREADING COMPANY","01","Y","025","11","","","","PROP-RAJESAB SHRIRANG GULBILE","","","Shop No 70 D ","Market Yard ","Latur ","","","","","","","413512","","","9404631741","","091751","091775","000369","2023-05-11","22","0","","","","","1017","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("692","00072500","413589052","052","1017014000369","SHRIRANG TREADING COMPANY","01","Y","025","11","","","","PROP-RAJESAB SHRIRANG GULBILE","","","Shop No 70 D ","Market Yard ","Latur ","","","","","","","413512","","","9404631741","","091776","091800","000369","2023-05-11","22","0","","","","","1017","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("693","00072501","413589052","052","1017014000369","SHRIRANG TREADING COMPANY","01","Y","025","11","","","","PROP-RAJESAB SHRIRANG GULBILE","","","Shop No 70 D ","Market Yard ","Latur ","","","","","","","413512","","","9404631741","","091801","091825","000369","2023-05-11","22","0","","","","","1017","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("694","00072502","413589052","052","1017014000629","SANJAY JAGANNATH SURYAWANSHI","01","Y","025","11","","","","PROP S J SURYAWANSHI","","","MARKET YARD","KAVHA ROAD","LATUR","","","","","","","413512","9370811252","","9370811252","","091826","091850","000629","2023-05-11","22","0","","","","","1017","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("695","00072503","413589052","052","1017014000629","SANJAY JAGANNATH SURYAWANSHI","01","Y","025","11","","","","PROP S J SURYAWANSHI","","","MARKET YARD","KAVHA ROAD","LATUR","","","","","","","413512","9370811252","","9370811252","","091851","091875","000629","2023-05-11","22","0","","","","","1017","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("696","00072504","413589052","052","1017014000629","SANJAY JAGANNATH SURYAWANSHI","01","Y","025","11","","","","PROP S J SURYAWANSHI","","","MARKET YARD","KAVHA ROAD","LATUR","","","","","","","413512","9370811252","","9370811252","","091876","091900","000629","2023-05-12","22","0","","","","","1017","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("697","00072505","413589052","052","1017032000042","INDE KIRANA & GENERAL STORES","01","Y","025","13","","","","PROP-DEEPAK S INDE","","","Main Road ","Ganjgolai ","Latur","","","","","","","413512","","","9028366669","","100326","100350","000042","2023-05-12","22","0","","","","","1017","2023-05-11","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("698","00072506","413589052","052","1017032000042","INDE KIRANA & GENERAL STORES","01","Y","025","13","","","","PROP-DEEPAK S INDE","","","Main Road ","Ganjgolai ","Latur","","","","","","","413512","","","9028366669","","100351","100375","000042","2023-05-12","22","0","","","","","1017","2023-05-11","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("699","00072507","413589052","052","1017014000348","SUNRISE PLASTIC & STANDARD DISPOSABLE","01","Y","025","11","","","","PROP-KAILAS CHANDRAKANT RACHATTE","","","Near Kalika Tempal ","Juni Kapad Galli ","latur ","","","","","","","413512","9403934254","-","9403934254","","091901","091925","000348","2023-05-12","22","0","","","","","1017","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("700","00072508","413589052","052","1017014000348","SUNRISE PLASTIC & STANDARD DISPOSABLE","01","Y","025","11","","","","PROP-KAILAS CHANDRAKANT RACHATTE","","","Near Kalika Tempal ","Juni Kapad Galli ","latur ","","","","","","","413512","9403934254","-","9403934254","","091926","091950","000348","2023-05-12","22","0","","","","","1017","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("701","00072497","413589201","201","1011005000704","SATISH TUKARAM DHEKALE","01","Y","025","10","","","","","","","At Post  Bangale galli","Vairag","Dist   Solapur","","","","","","","413402","9822707300","0-","9423332690","","009926","009950","000704","2023-05-12","22","0","","","","","1011","2023-05-11","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("702","00072517","413589227","227","1018026000007","SWAMI TRADING COMPANY","01","Y","025","13","","","","PRO MAHANANDA SURYKANT SWAMI","","","Samatha Nagar","Dam Road","Shau Choek Udgor","","","","","","","413517","9403101860","","8554819851","","010201","010225","000007","2023-05-12","22","0","","","","","1018","2023-05-12","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("703","00072518","413589227","227","1018026000007","SWAMI TRADING COMPANY","01","Y","025","13","","","","PRO MAHANANDA SURYKANT SWAMI","","","Samatha Nagar","Dam Road","Shau Choek Udgor","","","","","","","413517","9403101860","","8554819851","","010226","010250","000007","2023-05-12","22","0","","","","","1018","2023-05-12","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("704","00072519","413589227","227","1018026000007","SWAMI TRADING COMPANY","01","Y","025","13","","","","PRO MAHANANDA SURYKANT SWAMI","","","Samatha Nagar","Dam Road","Shau Choek Udgor","","","","","","","413517","9403101860","","8554819851","","010251","010275","000007","2023-05-12","22","0","","","","","1018","2023-05-12","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("705","00072520","413589227","227","1018026000007","SWAMI TRADING COMPANY","01","Y","025","13","","","","PRO MAHANANDA SURYKANT SWAMI","","","Samatha Nagar","Dam Road","Shau Choek Udgor","","","","","","","413517","9403101860","","8554819851","","010276","010300","000007","2023-05-12","22","0","","","","","1018","2023-05-12","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("706","00072521","413589227","227","1018026000007","SWAMI TRADING COMPANY","01","Y","025","13","","","","PRO MAHANANDA SURYKANT SWAMI","","","Samatha Nagar","Dam Road","Shau Choek Udgor","","","","","","","413517","9403101860","","8554819851","","010301","010325","000007","2023-05-12","22","0","","","","","1018","2023-05-12","Overdraft Against Other Security");
INSERT INTO tb_print_req_collection VALUES("707","00072522","413589227","227","1018014000295","SHREE GANESH AUTOMOBILES AND SERVICES","01","Y","025","11","","","","PROP BALAJI A HANMANTE","","","NEW MONDA ROAD","TAL UDGIR","LATUR","","","","","","","413517","7218050590","","7218050590","","011601","011625","000295","2023-05-12","22","0","","","","","1018","2023-05-12","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("708","00072446","413589004","004","1004032000200","SHREE RAGHVENDRA YRAN DEALERS","01","Y","025","13","","","","Authorised Signatory","","","120","Sakhar Peth","","","","","","","","413002","624523","","9822093050","","068951","068975","000200","2023-05-12","22","0","","","","","1004","2023-05-10","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("709","00072447","413589004","004","1004032000200","SHREE RAGHVENDRA YRAN DEALERS","01","Y","025","13","","","","Authorised Signatory","","","120","Sakhar Peth","","","","","","","","413002","624523","","9822093050","","068976","069000","000200","2023-05-12","22","0","","","","","1004","2023-05-10","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("710","00072468","413589005","005","1006005004211","ARJUN VARADAPPA KUMBHAR","01","Y","025","10","","","","","","","MHETRE VASTI","KUMTHA NAKA","NEAR HANUMAN MANDIR","","","Solapur","","","","413003","","","9765180184","","026926","026950","004211","2023-05-12","22","0","","","","","1006","2023-05-11","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("711","00072469","413589005","005","1006014001256","JAI MATA DI STEACHING WORKS","01","Y","025","11","","","","PROP SAPNA N SHERLA","","","PLOT NO 206","THOBADE NAGAR","SOLAPUR","","","Solapur","","","","413006","9860147116","0-","9860147116","","091826","091850","001256","2023-05-12","22","0","","","","","1006","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("712","00072470","413589005","005","1006014000766","Naral Tailores","01","Y","025","11","","","","Prop. Kanakraj N Naral","","","44 68  New Sunil Nagar ","MIDC Road ","Solapur","","","Solapur","","","","413005","","","9272109468","","091851","091875","000766","2023-05-12","22","0","","","","","1006","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("713","00072471","413589005","005","1006005003353","AMBADAS NARAYAN CHIPPA","01","Y","025","10","","","","","","","HOUSE NO 218 2","ADARSHA NAGAR","KUMBHARI NAKA","","","Solapur","","","","413003","","","9552680996","","026951","026975","003353","2023-05-12","22","0","","","","","1006","2023-05-11","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("714","00072511","413589004","004","1004005008801","PRAMOD SHANKARLAL SARDA","01","Y","025","10","","","","","","","102 B","BHAVANI HOSPITAL JAVAL","BHAVANI PETH","","","Solapur","","","","413002","","","9420626444","","072176","072200","008801","2023-05-12","22","0","","","","","1004","2023-05-12","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("715","00072523","413589008","008","1010005003929","ANURAG RAMBABU AGRAWAL","01","Y","025","10","","","","","","","FLATFORM NO  1 ","RAILWAY STATION","SOLAPUR","","","","","","","413001","","","9552457461","","015101","015125","003929","2023-05-12","22","0","","","","","1010","2023-05-12","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("716","00072524","413589008","008","1010014000539","R G AGRAWAL AND SONS","01","Y","025","11","","","","PROP ANURAG R AGRAWAL","","","FLATFORM NO 1","RAILWAY STATION","RAILWAY LINE SOLAPUR","","","Solapur","","","","413001","9552457461","0-","9552457461","","029151","029175","000539","2023-05-12","22","0","","","","","1010","2023-05-12","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("717","00072449","413589003","003","1002014002507","MAHIBOOB TRADERS","01","Y","025","11","","","","PROP SHAHIN S NADAF","","","AT POST KUMBHARI","TAL SOUTH SOLAPUR","SOLAPUR","","","","","","","413006","8888417371","","8888417371","","188626","188650","002507","2023-05-12","22","0","","","","","1002","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("718","00072450","413589003","003","1002014002508","I S TRADERS","01","Y","025","11","","","","PROP SULTAN MAHIBUB NADAF","","","AT POST KUMBHARI","TAL SOUTH SOLAPUR","DIST SOLAPUR","","","","","","","413006","8888417371","","8888417371","","188651","188675","002508","2023-05-12","22","0","","","","","1002","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("719","00072451","413589003","003","1002014002382","INDIAN SWEET MART AND BAKERY","01","Y","025","11","","","","PROP NADAF MAHIBUB SULTAN","","","Shop No 37","A P Kumbhari","South Solpaur","","","Solapur","","","","413006","8888417371","0-","9850417371","","188676","188700","002382","2023-05-12","22","0","","","","","1002","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("720","00072452","413589003","003","1002014001913","SAGAR IRAPPA BIRAJDAR","01","Y","025","11","","","","","","","AT POST MULEGAON","TAL SOUTH SOLAPUR","DIST SOLAPUR","","","Solapur","","","","413006","","","9730552733","","188701","188725","001913","2023-05-12","22","0","","","","","1002","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("721","00072453","413589003","003","1002014002616","MEGHRAJ NAGNATH JAWALE","01","Y","025","11","","","","PROP MEGHRAJ N JAWALE","","","E 86 SIDDHESHWAR MARKET YARD","MARKET YARD","HYD ROAD SOLAPUR","","","Solapur","","","","413005","8888947700","0-","8888947700","","188726","188750","002616","2023-05-12","22","0","","","","","1002","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("722","00072454","413589003","003","1002014002616","MEGHRAJ NAGNATH JAWALE","01","Y","025","11","","","","PROP MEGHRAJ N JAWALE","","","E 86 SIDDHESHWAR MARKET YARD","MARKET YARD","HYD ROAD SOLAPUR","","","Solapur","","","","413005","8888947700","0-","8888947700","","188751","188775","002616","2023-05-12","22","0","","","","","1002","2023-05-11","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("723","00072487","413589007","007","1009032000178","SHREE MAHALAXMI PAINTS","01","Y","025","13","","","","PROP SHREE PRADEEP SURESH KAMSHETTI","","","4 5","SWAMI VIVEKANAND NAGAR","HOTAGI ROAD  SOLAPUR","","","Solapur","","","","413003","7020433155","0-","7020433155","","025901","025925","000178","2023-05-12","22","0","","","","","1009","2023-05-11","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("724","00072488","413589007","007","1009032000178","SHREE MAHALAXMI PAINTS","01","Y","025","13","","","","PROP SHREE PRADEEP SURESH KAMSHETTI","","","4 5","SWAMI VIVEKANAND NAGAR","HOTAGI ROAD  SOLAPUR","","","Solapur","","","","413003","7020433155","0-","7020433155","","025926","025950","000178","2023-05-12","22","0","","","","","1009","2023-05-11","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("725","00072489","413589007","007","1009005001400","SHASHIDHAR SHARNAYYA HIREMATH","01","Y","025","10","","PRITI SHASHIDHAR HIREMATH","","","","","36","Vikas Nagar","Hotagi Naka","","","Solapur","","","","413003","","","9421071454","","026601","026625","001400","2023-05-12","22","0","","","","","1009","2023-05-11","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("726","00072526","413589004","004","1004014001343","RADHAKRUSHNA PLUMBING WORKS","01","Y","025","11","","","","Authorised Signatory","","","1","SHRADHA REGENCY BHAVANI PETH SOLAPUR","SOLAPUR","","","Solapur","","","","413002","","","9423856705","","086601","086625","001343","2023-05-15","22","0","","","","","1004","2023-05-15","CURRENT ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("727","00072527","413589004","004","1004005005970","MALLINATH REVANSIDDHAPPA JAMMA","01","Y","025","10","","VIDYA MALLINATH JAMMA","","","","","860","WEST MANGALWAR PETH","SOLAPUR","","","Solapur","","","","413002","","","9860225255","","072226","072250","005970","2023-05-15","22","0","","","","","1004","2023-05-15","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("728","00072528","413589004","004","1004032000200","SHREE RAGHVENDRA YRAN DEALERS","01","Y","025","13","","","","Authorised Signatory","","","120","Sakhar Peth","","","","","","","","413002","624523","","9822093050","","069026","069050","000200","2023-05-15","22","0","","","","","1004","2023-05-15","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("729","00072492","413589008","008","1010032000173","SIDDHESHWAR BHIMASHANKAR GUMTE","01","Y","025","13","","","","PROP S B GUMTE","","","DUKAN NO 48","KASTURBA MARKET","BUDHWAR PETH SOLAPUR","","","Solapur","","","","413002","9767263235","0-","8999373940","","030301","030325","000173","2023-05-15","22","0","","","","","1010","2023-05-11","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("730","00072493","413589008","008","1010032000173","SIDDHESHWAR BHIMASHANKAR GUMTE","01","Y","025","13","","","","PROP S B GUMTE","","","DUKAN NO 48","KASTURBA MARKET","BUDHWAR PETH SOLAPUR","","","Solapur","","","","413002","9767263235","0-","8999373940","","030326","030350","000173","2023-05-15","22","0","","","","","1010","2023-05-11","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("731","00072494","413589008","008","1010032000173","SIDDHESHWAR BHIMASHANKAR GUMTE","01","Y","025","13","","","","PROP S B GUMTE","","","DUKAN NO 48","KASTURBA MARKET","BUDHWAR PETH SOLAPUR","","","Solapur","","","","413002","9767263235","0-","8999373940","","030351","030375","000173","2023-05-15","22","0","","","","","1010","2023-05-11","Hypothication Loan");
INSERT INTO tb_print_req_collection VALUES("732","00072495","413589008","008","1010005000401","SWATI NEHAL KENIYA","01","Y","025","10","","","","","","","88 Railway Line 5 Vijay Appartment  Solapur","Railway Line","solapur","","","Solapur","","","","413001","","0-","7385957595","","015051","015075","000401","2023-05-15","22","0","","","","","1010","2023-05-11","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("733","00072496","413589008","008","1010005001437","PRAKASH CHANDRAKANT JADHAV","01","Y","025","10","","","","","","","A 38 ","PRATISHA BOGLOW","JANKAR NAGAR SOLAPUR","","","","","","","413003","9922004231","","9422458853","","015076","015100","001437","2023-05-15","22","0","","","","","1010","2023-05-11","SAVING ACCOUNT");
INSERT INTO tb_print_req_collection VALUES("734","00072467","413589004","004","1004014001495","VAISHNAVI FOODS","01","Y","025","11","","","","PROP S N VADISHERLA","","","GHAR NO 10 51","GHONGADE WASTI","BHAVANI PETH SOLAPUR","","","Solapur","","","","413002","9595052444","0-","9595052444","","086476","086500","001495","2023-05-15","22","0","","","","","1004","2023-05-11","CURRENT ACCOUNT");



DROP TABLE tb_print_sequence;

CREATE TABLE `tb_print_sequence` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `cps_unique_req` bigint(8) unsigned zerofill NOT NULL,
  `cps_micr_code` int(3) unsigned zerofill NOT NULL,
  `cps_branchmicr_code` int(3) unsigned zerofill NOT NULL,
  `cps_account_no` varchar(50) NOT NULL,
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
  `cps_micr_account_no` int(6) unsigned zerofill NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` int(6) NOT NULL,
  `cps_is_reprint` int(1) NOT NULL DEFAULT '0',
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_bsr_code` varchar(6) NOT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `cps_issue_date` varchar(255) NOT NULL,
  `branch_sub_code` varchar(10) NOT NULL,
  `account_type_name` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=latin1;




DROP TABLE tb_printadmin;

CREATE TABLE `tb_printadmin` (
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
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

INSERT INTO tb_printadmin VALUES("admin","21232f297a57a5a743894a0e4a801fc3","2012-04-21 00:00:00","1","0","0","1","0","admin","2023-01-19","1");
INSERT INTO tb_printadmin VALUES("reprint","21232f297a57a5a743894a0e4a801fc3","2015-05-31 00:00:00","16","0","0","1","1","reprint","2023-01-19","1");
INSERT INTO tb_printadmin VALUES("Sunil","09ec1da2be2736e38688dc7e81ffb003","2023-04-25 00:00:00","22","0","0","1","0","Sun001","2023-04-25","1");
INSERT INTO tb_printadmin VALUES("Ganesh","4acb4bc224acbbe3c2bfdcaa39a4324e","2023-04-26 00:00:00","23","0","0","1","0","gan002","2023-04-26","1");



DROP TABLE tb_printque;

CREATE TABLE `tb_printque` (
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
  `cps_pr_code` varchar(10) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `branch_sub_code` varchar(10) DEFAULT NULL,
  `cps_issue_date` date DEFAULT NULL,
  `account_type_name` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=518 DEFAULT CHARSET=latin1;




DROP TABLE tb_reprint_req_collection;

CREATE TABLE `tb_reprint_req_collection` (
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
  `cps_pr_code` varchar(10) DEFAULT NULL,
  `cps_bsr_code` varchar(6) NOT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `branch_sub_code` varchar(10) DEFAULT NULL,
  `cps_issue_date` date DEFAULT NULL,
  `account_type_name` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE tb_statemaster;

CREATE TABLE `tb_statemaster` (
  `state_id` int(11) NOT NULL AUTO_INCREMENT,
  `state_name` varchar(50) NOT NULL,
  `country_id` int(11) NOT NULL,
  `state_code` varchar(7) NOT NULL,
  `state_name_al` varchar(4) NOT NULL,
  `is_delete` int(2) NOT NULL,
  PRIMARY KEY (`state_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO tb_statemaster VALUES("1","GUJRAT","1","GUJ001","GUJ","0");
INSERT INTO tb_statemaster VALUES("2","MAHARASHTRA","1","MAH001","MAH","0");
INSERT INTO tb_statemaster VALUES("3","KARNATAKA","1","KAR001","KAR","0");
INSERT INTO tb_statemaster VALUES("4","GOA","1","GOA001","GOA","0");



DROP TABLE tb_suburbmaster;

CREATE TABLE `tb_suburbmaster` (
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
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO tb_suburbmaster VALUES("1","SOLAPUR","413002","SOL001","AMB","1","2","1","0");
INSERT INTO tb_suburbmaster VALUES("2","Akkalkot","413216","AKK001","AKK","1","2","1","0");
INSERT INTO tb_suburbmaster VALUES("3","Vairag","413402","VAI001","VAI","1","2","1","0");
INSERT INTO tb_suburbmaster VALUES("4","Barshi","413401","BAR001","BAR","1","2","1","0");
INSERT INTO tb_suburbmaster VALUES("5","Dudhani","413220","DUD001","DUD","1","2","1","0");
INSERT INTO tb_suburbmaster VALUES("6","Mandrup","413221","MAN001","MAN","1","2","1","0");
INSERT INTO tb_suburbmaster VALUES("7","Pune Satara Road","411043","PUN001","PUN","1","2","8","0");
INSERT INTO tb_suburbmaster VALUES("8","Market Yard Latur","413512","MAR001","MAR","1","2","6","0");
INSERT INTO tb_suburbmaster VALUES("9","Udgir","413517","UDG001","UDG","1","2","7","0");



DROP TABLE tb_uploadingdata;

CREATE TABLE `tb_uploadingdata` (
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
  `cps_pr_code` varchar(10) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_issue_date` varchar(255) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  `branch_sub_code` varchar(10) DEFAULT NULL,
  `account_type_name` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=778 DEFAULT CHARSET=latin1;

INSERT INTO tb_uploadingdata VALUES("694","00072445","413589004","004","1004014000806","SHRI LAXMI VENKATESHWARA AUTOMOBILES","1","Y","25","11","","","","Authorised Signatory","","","72 1","BHAVANI PETH TULJAPUR VES","SOLAPUR","","","Solapur","","","","413002","9637101110","0-","9145617191","","86451","86475","000806","2023-05-10","22","","","","2023-05-10","","1004","CURRENT ACCOUNT");
INSERT INTO tb_uploadingdata VALUES("745","00072455","413589003","003","1002032000345","GANESH TRADERS","1","Y","25","13","","","","PROP. KANTILALJI P SANKLECHA","","","B 48","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9370402024","","103126","103150","000345","2023-05-11","22","","","","2023-05-11","","1002","Hypothication Loan");
INSERT INTO tb_uploadingdata VALUES("746","00072456","413589003","003","1002032000345","GANESH TRADERS","1","Y","25","13","","","","PROP. KANTILALJI P SANKLECHA","","","B 48","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9370402024","","103151","103175","000345","2023-05-11","22","","","","2023-05-11","","1002","Hypothication Loan");
INSERT INTO tb_uploadingdata VALUES("747","00072457","413589003","003","1002032000345","GANESH TRADERS","1","Y","25","13","","","","PROP. KANTILALJI P SANKLECHA","","","B 48","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9370402024","","103176","103200","000345","2023-05-11","22","","","","2023-05-11","","1002","Hypothication Loan");
INSERT INTO tb_uploadingdata VALUES("748","00072458","413589003","003","1002032000345","GANESH TRADERS","1","Y","25","13","","","","PROP. KANTILALJI P SANKLECHA","","","B 48","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9370402024","","103201","103225","000345","2023-05-11","22","","","","2023-05-11","","1002","Hypothication Loan");
INSERT INTO tb_uploadingdata VALUES("749","00072459","413589003","003","1002032000345","GANESH TRADERS","1","Y","25","13","","","","PROP. KANTILALJI P SANKLECHA","","","B 48","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9370402024","","103226","103250","000345","2023-05-11","22","","","","2023-05-11","","1002","Hypothication Loan");
INSERT INTO tb_uploadingdata VALUES("750","00072460","413589003","003","1002032000345","GANESH TRADERS","1","Y","25","13","","","","PROP. KANTILALJI P SANKLECHA","","","B 48","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9370402024","","103251","103275","000345","2023-05-11","22","","","","2023-05-11","","1002","Hypothication Loan");
INSERT INTO tb_uploadingdata VALUES("751","00072461","413589003","003","1002032000345","GANESH TRADERS","1","Y","25","13","","","","PROP. KANTILALJI P SANKLECHA","","","B 48","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9370402024","","103276","103300","000345","2023-05-11","22","","","","2023-05-11","","1002","Hypothication Loan");
INSERT INTO tb_uploadingdata VALUES("752","00072462","413589003","003","1002032000345","GANESH TRADERS","1","Y","25","13","","","","PROP. KANTILALJI P SANKLECHA","","","B 48","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9370402024","","103301","103325","000345","2023-05-11","22","","","","2023-05-11","","1002","Hypothication Loan");
INSERT INTO tb_uploadingdata VALUES("753","00072463","413589003","003","1002032000345","GANESH TRADERS","1","Y","25","13","","","","PROP. KANTILALJI P SANKLECHA","","","B 48","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9370402024","","103326","103350","000345","2023-05-11","22","","","","2023-05-11","","1002","Hypothication Loan");
INSERT INTO tb_uploadingdata VALUES("754","00072464","413589003","003","1002032000345","GANESH TRADERS","1","Y","25","13","","","","PROP. KANTILALJI P SANKLECHA","","","B 48","Siddheshwar Market Yard","Solapur","","","Solapur","","","","413005","","","9370402024","","103351","103375","000345","2023-05-11","22","","","","2023-05-11","","1002","Hypothication Loan");
INSERT INTO tb_uploadingdata VALUES("755","00072465","413589003","003","1002014002603","SHRI SIDDHIDATA TRADERS","1","Y","25","11","","","","Authorised Signatory","","","B6","SIDDHESHWAR MARKET YARD","RAVIWAR PEHT SOLAPUR","","","Solapur","","","","413005","8421848441","0-","8421848441","","188776","188800","002603","2023-05-11","22","","","","2023-05-11","","1002","CURRENT ACCOUNT");
INSERT INTO tb_uploadingdata VALUES("756","00072466","413589003","003","1002014002603","SHRI SIDDHIDATA TRADERS","1","Y","25","11","","","","Authorised Signatory","","","B6","SIDDHESHWAR MARKET YARD","RAVIWAR PEHT SOLAPUR","","","Solapur","","","","413005","8421848441","0-","8421848441","","188801","188825","002603","2023-05-11","22","","","","2023-05-11","","1002","CURRENT ACCOUNT");
INSERT INTO tb_uploadingdata VALUES("758","00072516","413589005","005","1006005007156","SHRIDHAR SUDHAKAR KATKAR","1","Y","25","10","","","","","","","PLOT NO 309","NEAR MAULANA MASJID","VIJAY NAGAR NAI ZINDAGI SOLAPUR","","","Solapur","","","","413006","9881710871","0-","9881710871","","26976","27000","007156","2023-05-12","22","","","","2023-05-12","","1006","SAVING ACCOUNT");
INSERT INTO tb_uploadingdata VALUES("759","00072509","413589002","002","1001005004420","NAGNATH RAMCHANDRA GIRAM","1","Y","25","10","","","","","","","102 LOBHA MASTAR CHAL","MURARJI PETH","SOLAPUR","","","Solapur","","","","413001","","","9923788287","","43176","43200","004420","2023-05-12","22","","","","2023-05-12","","1001","SAVING ACCOUNT");
INSERT INTO tb_uploadingdata VALUES("760","00072510","413589004","004","1004023000274","P V CHADCHANKAR JEWELLERS","1","Y","25","13","","","","Authorised Signatory","","","60 61","EAST MANGALWAR PETH","SOLAPUR","","","Solapur","","","","413002","0-","0-","9850004098","","69001","69025","000274","2023-05-12","22","","","","2023-05-12","","1004","Fixed Deposit Overdraft");
INSERT INTO tb_uploadingdata VALUES("762","00072512","413589004","004","1004014000838","REVANKAR SHRIDATTA JEWELLERS","1","Y","25","11","","","","Authorised Signatory","","","359","East Mangalwar Peth","Solapur","","","Solapur","","","","413002","","","9422067198","","86501","86525","000838","2023-05-12","22","","","","2023-05-12","","1004","CURRENT ACCOUNT");
INSERT INTO tb_uploadingdata VALUES("763","00072513","413589004","004","1004014000838","REVANKAR SHRIDATTA JEWELLERS","1","Y","25","11","","","","Authorised Signatory","","","359","East Mangalwar Peth","Solapur","","","Solapur","","","","413002","","","9422067198","","86526","86550","000838","2023-05-12","22","","","","2023-05-12","","1004","CURRENT ACCOUNT");
INSERT INTO tb_uploadingdata VALUES("764","00072514","413589004","004","1004014000838","REVANKAR SHRIDATTA JEWELLERS","1","Y","25","11","","","","Authorised Signatory","","","359","East Mangalwar Peth","Solapur","","","Solapur","","","","413002","","","9422067198","","86551","86575","000838","2023-05-12","22","","","","2023-05-12","","1004","CURRENT ACCOUNT");
INSERT INTO tb_uploadingdata VALUES("765","00072515","413589004","004","1004014000838","REVANKAR SHRIDATTA JEWELLERS","1","Y","25","11","","","","Authorised Signatory","","","359","East Mangalwar Peth","Solapur","","","Solapur","","","","413002","","","9422067198","","86576","86600","000838","2023-05-12","22","","","","2023-05-12","","1004","CURRENT ACCOUNT");
INSERT INTO tb_uploadingdata VALUES("774","00072525","413589004","004","1004005007733","VIRANNA MALLAYYA NIMBARGI","1","Y","25","10","","KADAMBARI VIRANNA NIMBARGI","","","","","Kumbhari","Akkalkot Road","Near Telephone Tower","","","Solapur","","","","413006","7057306364","0-","9890021906","","72201","72225","007733","2023-05-15","22","","","","2023-05-15","","1004","SAVING ACCOUNT");



