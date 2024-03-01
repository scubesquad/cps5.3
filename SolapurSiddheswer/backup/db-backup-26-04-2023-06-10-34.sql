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
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;




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
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=latin1;




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
) ENGINE=InnoDB AUTO_INCREMENT=189 DEFAULT CHARSET=latin1;

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
INSERT INTO tb_print_req_collection VALUES("137","00071932","413589201","201","1008014000865","NILESH TRADERS","01","Y","025","11","","","","PROP SAMEER D SAKHARE","","","Plot No 130","Tuljapur Road","Market Yard Barsi","","","Solapur","","","","413401","","","9834636346","","062776","062800","000865","2023-04-26","21","0","","","","","1008","2023-04-26","CURRENT ACCOUNT");
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
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

INSERT INTO tb_printadmin VALUES("admin","21232f297a57a5a743894a0e4a801fc3","2012-04-21 00:00:00","1","0","0","1","0","admin","2023-01-19","1");
INSERT INTO tb_printadmin VALUES("reprint","21232f297a57a5a743894a0e4a801fc3","2015-05-31 00:00:00","16","0","0","1","1","reprint","2023-01-19","1");
INSERT INTO tb_printadmin VALUES("Ganesh","0192023a7bbd73250516f069df18b500","2023-04-25 00:00:00","21","0","0","1","0","gan001","2023-04-25","1");
INSERT INTO tb_printadmin VALUES("Sunil","17dc7193a97ce1d316299f8ec0f5c9c1","2023-04-25 00:00:00","22","0","0","1","0","Sun001","2023-04-25","1");



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
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=latin1;




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
) ENGINE=InnoDB AUTO_INCREMENT=195 DEFAULT CHARSET=latin1;

INSERT INTO tb_uploadingdata VALUES("175","00071952","413589052","052","1017014000721","SHREE SAI MEDICAL AND GENERAL STORES","1","Y","25","11","","","","PROP VINIT V BALE","","","SHRI SAI MEDICAL SAMBHAJI CHOWK","MOTI NAGAR","LATUR","","","","","","","413512","8180872662","","8180872662","","91001","91025","000721","2023-04-26","21","","","","2023-04-26","","1017","CURRENT ACCOUNT");
INSERT INTO tb_uploadingdata VALUES("176","00071953","413589052","052","1017014000721","SHREE SAI MEDICAL AND GENERAL STORES","1","Y","25","11","","","","PROP VINIT V BALE","","","SHRI SAI MEDICAL SAMBHAJI CHOWK","MOTI NAGAR","LATUR","","","","","","","413512","8180872662","","8180872662","","91026","91050","000721","2023-04-26","21","","","","2023-04-26","","1017","CURRENT ACCOUNT");



