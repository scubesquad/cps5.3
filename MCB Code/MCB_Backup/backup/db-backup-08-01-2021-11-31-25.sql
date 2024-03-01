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

INSERT INTO tb_bankdetails VALUES("0001","GOPINATH PATIL PARSIK JANATA SAHAKARI BANK LTD","312","SHIVAJI PATH","POST BOX 19","THANE (W)","1","2","7","8","401203","","","","","0","0","","","www.gpparsikbank.com/","a:1:{i:0;a:3:{i:0;s:45:\"HP LaserJet Pro M402-M403 n-dn PCL 6 (Copy 2)\";i:1;s:6:\"Tray 1\";i:2;s:6:\"Tray 2\";}}");



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
  `branch_holiday` varchar(20) NOT NULL,
  `branch_neftifsccode` varchar(20) NOT NULL,
  `branch_printers` text,
  `branch_working_hours` float NOT NULL,
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
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

INSERT INTO tb_branchdetails VALUES("1","018","KALWA BRANCH","","","CREEK VIEW APTS,","MUMBAI PUNE ROAD,","KALWA,","1","2","5","10","400605","333","","","","02225378350","","kalwabm@parsikbank.net","","","PJSB000003","","0","0","0","","0","400","ATM/LOCKER","08:00 AM TO 08:00 PM (MON TO FRI)","09:00 AM TO 12:00 PM (SAT)","09:00 AM TO 12:00 PM (SUN)","1800-222511");
INSERT INTO tb_branchdetails VALUES("4","047","AMBERNATH BRANCH","","","SHOP NO.1, GROUND FLOOR, ROYAL JEWELS","SURYODAYA CHS LTD.","PLOT NO.19, TAL. AMBERNATH (E)","1","2","5","11","421501","","","ANANT SADASHIV DEOMANE","","9702207756","","","","","PJSB0000048","","0","0","0","","0","400","ATM/LOCKER","10.30AM TO 6.30PM (MON TO FRI & 1,3,5 SAT)"," ","","1800222511");
INSERT INTO tb_branchdetails VALUES("5","048","BHANDUP BRANCH","","","SHOP NO. 6,7 & 8, GROUND FLOOR","SACHDEV COMPLEX","J.M.ROAD, BHANDUP","1","2","2","12","400078","","","RAJENDRA BHAGWANT MORE","","9821385708","","","","","PJSB0000049","","0","0","0","","0","400","ATM/LOCKER","10.30AM TO 6.30PM (MON TO FRI & 1,3,5 SAT)","","","1800222511");
INSERT INTO tb_branchdetails VALUES("6","049","DAHISAR BRANCH","","","SHOP NO.1,2,GR. FLR,HARESHWAR PARADISE,KANDARPADA","NEW LINK RD,OPP.PRAMILA NAGAR","DAHISAR (W), TAL-BORIVLI","1","2","2","16","4000068","","","MADHUKAR RAMA GAWALI","","9820967448","","","","","PJSB0000050","","0","0","0","","0","400","ATM/LOCKER","10.30AM TO 6.30PM (MON TO FRI & 1,3,5 SAT)"," ","","1800222511");
INSERT INTO tb_branchdetails VALUES("7","006","KARJAT BRANCH","","","GR. FLOOR,PARSHVANATH TOWER","MAHAVIR PETH ROAD","KARJAT","1","2","11","14","410201","","","PRAVIN DILIP LANGOTE","","9867267448","","","","","PJSB0000056","","0","0","0","0","0","312","","10.00AM TO 6.00PM (MON TO FRI & 1,3,5 SAT)","","","1800222511");
INSERT INTO tb_branchdetails VALUES("8","051","KON BRANCH","","","SHOP NO.101 & 102, 1ST FLR, SHRI PRAGATI ROYAL BLDG.","A WING,  ATMARAM NAGAR","KALYAN-BHIWANDI RD","1","2","12","15","421311","","","PREMNATH MOTIRAM PATIL","","9820798519","","","","","PJSB0000057","","0","0","0","","0","400","ATM/LOCKER","10.30AM TO 6.30PM (MON TO FRI & 1,3,5 SAT)","","","1800222511");
INSERT INTO tb_branchdetails VALUES("9","055","VASHI BRANCH","","","APARTMENT NO.F-3/B-1, FIRST FLOOR","PLOT NO.6, SECTOR-10, VASHI","NAVI MUMBAI","1","2","5","17","400703","","","KISHOR NARAYAN PATIL","","9819004989","","","","","PJSB0000061","","0","0","0","","0","400","","10AM TO 6.30PM (MON TO FRI & 1,3,&5 SAT)","","","1800222511");
INSERT INTO tb_branchdetails VALUES("11","052","VARTAK NAGAR BRANCH","","","SHOP NO B, 1ST FLOOR, TAMANNA CO-OP HSG SOC","PLOT NO.27, LOKMANYA NAGAR 2, VARTAK NAGAR","","1","2","14","19","400606","","","SANJAY KRISHNA BHOIR","","9987088144","","","","","PJSB0000058","","0","0","0","","0","400","","10AM TO 6.30PM (MON TO FRI & 1,3,&5 SAT)","","","");
INSERT INTO tb_branchdetails VALUES("10","053","KATAI-NILJE BRANCH","","","SHOP NO 18,19,20,21 GR FLR, C WING, OM RESIDENCY","LODHA HEAVEN, SHIL ROAD, KATAI-NILJE","KALYAN","1","2","5","18","421204","","","MR HARISCHANDRA RUPAJI KHULAT ","","8097203255","","","","","PJSB0000059","","0","0","0","","0","400","ATM / LOCKER","9.30AM TO 7.00PM (MON TO FRI & 1,3,5 SAT)","","","1800222511");
INSERT INTO tb_branchdetails VALUES("12","054","KALYAN (E) BRANCH","","","SHOP NO 5, 6, 7, GR FLR, VIVAN HEIGHTS, A WING","PUNE LINK ROAD, TISGAON, KALYAN EAST","","1","2","5","20","421306","","","PATIL RAVINDRA RAMDAS","","9833263232","","","","","PJSB0000060","","0","0","0","","0","400","","10.30AM TO 7.00PM (MON TO FRI & 1,3,&5 SAT)","","","1800222511");
INSERT INTO tb_branchdetails VALUES("13","056","MALAD BRANCH","","","SHOP NO.25, GR. FLR., LEVELS BUILDING NO.6","KHOT DONGRI, RANI SATI MARG"," MALAD (E)","1","2","2","21","400097","","","","","","","","","","PJSB0000063","","0","0","0","","0","400","ATM","10.30AM TO 6.30PM (MON TO FRI & 1,3,&5 SAT) ","","","1800222511");
INSERT INTO tb_branchdetails VALUES("14","059","BORIVALI BRANCH","","","SHOP NO.2, GR. FLR, SAI LEELA CO-OP PREMISES SOC.","LTD., S.V.ROAD","BORIVALI (W)","1","2","2","22","400092","","","","","","","","","","PJSB0000066","","0","0","0","","0","400","ATM/LOCKER","10.30AM TO 6.30PM (MON TO FRI & 1,3,&5 SAT)","","","1800222511");
INSERT INTO tb_branchdetails VALUES("15","057","KANJURMARG BRANCH","","","UNIT NO.2A, WING NO.2, GR., FLR., SARAOGI ESTATE ","HANUMAN SILK MILLS COMP, LBS MARG","KANJURMARG(W)","1","2","2","12","400078","","","","","","","","","","PJSB0000064","","0","0","0","","0","400","ATM / LOCKER","10.00AM TO 6.030PM (MON TO FRI & 1,3,&5 SAT)","","","1800222511");
INSERT INTO tb_branchdetails VALUES("16","060","KALAMBOLI BRANCH","","","SHOP NO.13-14, GR.FLR. MATRUCHHAYA HERITAGE CHS LTD.","PLOT NO. 21, SECTOR-11","KALAMBOLI","1","2","13","23","410218","","","","","","","","","","PJSB0000067","","0","0","0","","0","400","ATM / LOCKER","10.00AM TO 6.00PM (MON TO FRI & 1,3,&5 SAT)","","","1800222511");
INSERT INTO tb_branchdetails VALUES("17","061","TALOJA BRANCH","","","SHOP NO.1,2,3 GR. FLR. SHREE SMARAN BLDG, PLOT NO.34-35","SECTOR-11, PANCHNAND, TALOJA","TAL.PANVEL","1","2","13","24","410208","","","","","","","","","","PJSB0000068","","0","0","0","","0","400","ATM / LOCKER","10.00AM TO 6.00PM (MON TO FRI & 1,3,&5 SAT)","","","1800222511");
INSERT INTO tb_branchdetails VALUES("18","058","NERE BRANCH","","","SHOP NO.3 TO 7, GR. FLOOR, SAINIK APT-II, HISSA NO.06","GAT NO.178, VILLAGE NERE PANVEL MATHERAN RD","TAL.PANVEL","1","2","11","25","410206","","","MR VIJAY VASUDEO SUTAR","","9819519126","","","","","PJSB0000065","","0","0","0","","0","400","ATM / LOCKER","10AM TO 6PM (MON TO FRI & 1,3 & 5 SAT)","","","1800222511");
INSERT INTO tb_branchdetails VALUES("19","065","CHEMBUR BRANCH","","","SHOP NO. 2 & 3, GROUND FLOOR, ASHISH CHAMBERS, ASHISH THEATRE","PLOT NO. 105/8, MARAVALI VILLAGE"," MAHUL ROAD, CHEMBUR (EAST)","1","2","2","16","4000068","","","","","","","","","","PJSB0000070","","0","0","0","","0","400","","","","","");
INSERT INTO tb_branchdetails VALUES("20","064","GHATKOPAR BRANCH","","","SHOP NO. 1, GROUND FLOOR, SAPPHIRE ARCADE PREMISES CO-OP","SOCIETY LTD., PLOT NO. 42, CTS NO. 5888-B","M. G. ROAD, GHATKOPAR (EAST)","1","2","2","27","400077","","","","","","","","","","PJSB0000071","","0","0","0","","0","400","","","","","");



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
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

INSERT INTO tb_citymaster VALUES("001","SUR001","SURAT","CHU","1","1","1");
INSERT INTO tb_citymaster VALUES("002","MUM001","MUMBAI","KAN","1","2","0");
INSERT INTO tb_citymaster VALUES("003","BAN001","BANGALORE","BAN","1","3","1");
INSERT INTO tb_citymaster VALUES("004","HUB001","HUBLI","HUB","1","3","1");
INSERT INTO tb_citymaster VALUES("005","DIS001","DIST-THANE","THA","1","2","0");
INSERT INTO tb_citymaster VALUES("006","BHA001","BHAYANDER (W)","BHA","1","2","0");
INSERT INTO tb_citymaster VALUES("007","NAL001","NALASOPARA (E)","NAL","1","2","0");
INSERT INTO tb_citymaster VALUES("008","VAS001","VASAI (W)","VAS","1","2","0");
INSERT INTO tb_citymaster VALUES("009","PAN001","PAN","PAN","1","2","1");
INSERT INTO tb_citymaster VALUES("010","MUM001","MUMBAI SUBURBAN","MUM","1","2","0");
INSERT INTO tb_citymaster VALUES("011","DIS001","DIST-RAIGAD","DIS","1","2","0");
INSERT INTO tb_citymaster VALUES("012","BHI001","BHIWANDI","TAL","1","2","0");
INSERT INTO tb_citymaster VALUES("013","NAV001","NAVI MUMBAI","NAV","1","2","0");
INSERT INTO tb_citymaster VALUES("014","THA002","THANE (W)","THA","1","2","0");
INSERT INTO tb_citymaster VALUES("015","PAN002","PANVEL","PAN","1","2","0");



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
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

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
INSERT INTO tb_cps_adminpasswords VALUES("27","0","10","2015-11-07");
INSERT INTO tb_cps_adminpasswords VALUES("28","0","10","2015-11-07");
INSERT INTO tb_cps_adminpasswords VALUES("29","0","539","2015-11-07");
INSERT INTO tb_cps_adminpasswords VALUES("30","0","10","2015-11-07");
INSERT INTO tb_cps_adminpasswords VALUES("31","0","10","2015-11-07");
INSERT INTO tb_cps_adminpasswords VALUES("32","0","22","2015-11-07");
INSERT INTO tb_cps_adminpasswords VALUES("33","0","6444","2015-11-07");
INSERT INTO tb_cps_adminpasswords VALUES("34","0","9","2015-11-07");
INSERT INTO tb_cps_adminpasswords VALUES("35","0","3","2015-11-07");
INSERT INTO tb_cps_adminpasswords VALUES("36","0","79000000","2015-11-07");
INSERT INTO tb_cps_adminpasswords VALUES("37","0","1","2016-01-11");
INSERT INTO tb_cps_adminpasswords VALUES("38","0","75","2016-01-11");
INSERT INTO tb_cps_adminpasswords VALUES("39","0","6444","2016-01-25");
INSERT INTO tb_cps_adminpasswords VALUES("40","0","192023","2016-02-01");
INSERT INTO tb_cps_adminpasswords VALUES("41","0","0","2016-02-01");
INSERT INTO tb_cps_adminpasswords VALUES("42","0","70","2016-02-24");
INSERT INTO tb_cps_adminpasswords VALUES("43","0","70","2016-06-17");
INSERT INTO tb_cps_adminpasswords VALUES("44","0","5","2016-06-17");
INSERT INTO tb_cps_adminpasswords VALUES("45","0","0","2016-09-17");
INSERT INTO tb_cps_adminpasswords VALUES("46","0","7","2016-09-17");
INSERT INTO tb_cps_adminpasswords VALUES("47","0","0","2016-09-17");
INSERT INTO tb_cps_adminpasswords VALUES("48","0","1564","2016-09-17");
INSERT INTO tb_cps_adminpasswords VALUES("49","0","6","2016-10-24");
INSERT INTO tb_cps_adminpasswords VALUES("50","0","3","2016-10-24");
INSERT INTO tb_cps_adminpasswords VALUES("51","0","0","2016-11-12");
INSERT INTO tb_cps_adminpasswords VALUES("52","0","192023","2016-12-06");
INSERT INTO tb_cps_adminpasswords VALUES("53","0","1","2017-03-24");



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
  PRIMARY KEY (`series_id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO tb_cps_chequeseries VALUES("1","10","1","18","400000","500000","400814","1");
INSERT INTO tb_cps_chequeseries VALUES("3","10","4","47","000001","999999","004816","1");
INSERT INTO tb_cps_chequeseries VALUES("4","10","5","48","100000","999999","106181","1");
INSERT INTO tb_cps_chequeseries VALUES("5","10","6","49","200000","999999","204630","1");
INSERT INTO tb_cps_chequeseries VALUES("6","10","7","50","300000","999999","305175","1");
INSERT INTO tb_cps_chequeseries VALUES("7","10","8","51","400000","999999","409843","1");



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

INSERT INTO tb_cps_groups VALUES("30","ADMINISTRATOR","2013-02-10 23:58:48");



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
) ENGINE=MyISAM DEFAULT CHARSET=ucs2;




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
  `cps_micr_account_no` int(6) unsigned zerofill NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` int(6) NOT NULL,
  `cps_bsr_code` varchar(6) DEFAULT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_reprint_approved` int(1) NOT NULL DEFAULT '0',
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

INSERT INTO tb_cps_reprintque VALUES("11","00000019","400312051","051","059011300000019","MANALI WATER SUPPLY","1","Y","30","11","0","","","Proprietor","","","      AT SARAVALI PADA"," POST SARAVALI","BHIWANDI            THANE","","","BHIWANDI  DIST THANE","","","","421311","","","9545523044","","300001","300030","000019","2020-10-28","30","","","0","","");
INSERT INTO tb_cps_reprintque VALUES("14","00043044","400312006","006","004010100024633","ENGLISH HIGH SCHOOL (ENG MED) PRIMARY SE","5","Y","15","10","","","","SECRETARY+HEAD MASTER+PRESIDEN","","","      GRAMIN SHIKSHAN SANSTHA","MAJIWADA ","THANE","","","THANE","","","","400607","25398373","25440028","9224649300","","","74","024633","2020-12-11","30","","","0","","");



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

INSERT INTO tb_cps_settings VALUES("","uploads/","Excel","","","Excel","","","0","1","000000","000000","9","365","Gopinath Patil Parsik Janata Sahakari Bank Ltd","DevHarsh Infotech Pvt Ltd","thane logo.jpg","Chrysanthemum.jpg","","","","","","360","","","","0000-00-00","0","0000-00-00","0","0","0","0");



DROP TABLE tb_cps_transactioncodes;

CREATE TABLE `tb_cps_transactioncodes` (
  `transactioncode_id` int(11) NOT NULL AUTO_INCREMENT,
  `transactioncode` int(2) NOT NULL,
  `transactioncodedescription` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `transactionstatus` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`transactioncode_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO tb_cps_transactioncodes VALUES("1","10","SAVINGS ACCOUNT","0");
INSERT INTO tb_cps_transactioncodes VALUES("2","11","CURRENT","0");
INSERT INTO tb_cps_transactioncodes VALUES("3","12","PAY ORDER","0");
INSERT INTO tb_cps_transactioncodes VALUES("4","13","CASH CREDIT","0");
INSERT INTO tb_cps_transactioncodes VALUES("5","14","DIVIDEND","1");
INSERT INTO tb_cps_transactioncodes VALUES("8","15","PAY ORDER FOR RBI TESTING","0");
INSERT INTO tb_cps_transactioncodes VALUES("9","18","MT","1");



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
  `cps_atpar` int(1) DEFAULT NULL,
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
  `cps_bsr_code` varchar(6) NOT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;




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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO tb_print_req_collection VALUES("1","00000019","400312051","051","059011300000019","MANALI WATER SUPPLY","01","Y","030","11","0","","","Proprietor","","","      AT SARAVALI PADA"," POST SARAVALI","BHIWANDI            THANE","","","BHIWANDI  DIST THANE","","","","421311","","","9545523044","","300001","300030","000019","2020-10-28","30","0","","1","","023  ");
INSERT INTO tb_print_req_collection VALUES("2","00043046","400312006","006","004010100039597","GALA HEMAL JAYENDRA","05","Y","015","10","","","","SELF","","","      BUNGLOW NO 7 8","ROMAL VILLA LANDMARK COMPLEX","SERVICE RD NITIN CO LOUISWADI TH","","","THANE","","","","400604","","","8879449484","","","74","039597","2020-12-11","30","0","","1","","");
INSERT INTO tb_print_req_collection VALUES("3","00043047","400312006","006","004011300000033","SHAH LAHERCHAND MALASI","01","Y","030","11","","","","Proprietor","","","      C 405 406 VARDHMAN VATIKA","G B ROAD","PO SANDOZ BAUG      THANE","","","THANE","","","","400607","77384866","","7738486665","","","29","000033","2020-12-11","30","0","","1","","");
INSERT INTO tb_print_req_collection VALUES("4","00043044","400312006","006","004010100024633","ENGLISH HIGH SCHOOL (ENG MED) PRIMARY SE","05","Y","015","10","","","","SECRETARY+HEAD MASTER+PRESIDEN","","","      GRAMIN SHIKSHAN SANSTHA","MAJIWADA ","THANE","","","THANE","","","","400607","25398373","25440028","9224649300","","","74","024633","2020-12-11","30","0","","1","","");



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
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

INSERT INTO tb_printadmin VALUES("SANJAY PRAKASH PATIL","143ff22359ec91d017b8c69db1b507b2","2016-06-17 00:00:00","27","0","0","1","0","SPP786","2016-06-17","1");
INSERT INTO tb_printadmin VALUES("RUPALI CHANDRAKANT BADEKAR","75d7d2e22a219ac70bb088e85d9d130b","2016-01-11 00:00:00","25","0","0","1","0","RCB699","2016-01-11","1");
INSERT INTO tb_printadmin VALUES("SHUSHANT LAXMAN DODKE","70b4269b412a8af42b1f7b0d26eceff2","2016-09-17 00:00:00","29","0","0","1","1","SLD167","2016-09-17","1");
INSERT INTO tb_printadmin VALUES("reprint","1babe098befd805689339582881da1d8","2015-05-31 00:00:00","16","0","0","1","1","reprint","2021-01-01","1");
INSERT INTO tb_printadmin VALUES("PRATIK SASHIKANT PATIL","539fcd13c35b4cbdae180f8e6f551237","2015-11-07 00:00:00","20","0","0","1","0","PSP675","2015-11-07","1");
INSERT INTO tb_printadmin VALUES("AJIT RAGHUNATH BHOIR","79e6d629afef86c25da2e45135b1ccf6","2015-11-07 00:00:00","21","0","2","1","0","ARB546","2015-11-07","1");
INSERT INTO tb_printadmin VALUES("GANDHALI UMESH GAWADE","e10adc3949ba59abbe56e057f20f883e","2015-11-07 00:00:00","22","0","0","1","0","GUG781","2017-01-07","1");
INSERT INTO tb_printadmin VALUES("JAGANNATH MADHUKAR PATIL","e10adc3949ba59abbe56e057f20f883e","2015-11-07 00:00:00","23","0","0","1","1","JMP450","2016-11-07","1");
INSERT INTO tb_printadmin VALUES("IT001","46df86d4a5d2ceb040889edc96137206","2015-11-07 00:00:00","24","0","0","1","0","IT001","2021-01-01","1");
INSERT INTO tb_printadmin VALUES("admin","0192023a7bbd73250516f069df18b500","2016-02-01 00:00:00","26","0","0","1","2","admin","2021-01-04","1");
INSERT INTO tb_printadmin VALUES("admin","21232f297a57a5a743894a0e4a801fc3","2021-01-01 00:00:00","30","0","0","1","2","admin","2021-01-01","1");



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
  `cps_chq_no_from` varchar(6) DEFAULT NULL,
  `cps_chq_no_to` varchar(6) DEFAULT NULL,
  `cps_micr_account_no` int(6) unsigned zerofill NOT NULL,
  `cps_date` date NOT NULL,
  `cps_process_user_id` int(6) NOT NULL,
  `cps_bsr_code` varchar(6) NOT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;




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
  `cps_atpar` int(1) NOT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO tb_statemaster VALUES("1","GUJRAT","1","GUJ001","GUJ","1");
INSERT INTO tb_statemaster VALUES("2","MAHARASHTRA","1","MAH001","MAH","0");
INSERT INTO tb_statemaster VALUES("3","KARNATAKA","1","KAR001","KAR","1");



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
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO tb_suburbmaster VALUES("1","NEW SURAT","800056","NEW001","LAL","1","1","1","1");
INSERT INTO tb_suburbmaster VALUES("2","DADAR","400028","DAD001","CHA","1","2","2","0");
INSERT INTO tb_suburbmaster VALUES("3","INFANTRY ROAD","560001","INF001","INF","1","3","3","1");
INSERT INTO tb_suburbmaster VALUES("4","GEDDALAHALLI","560073","GED001","GED","1","3","3","1");
INSERT INTO tb_suburbmaster VALUES("5","BEGUR","560068","BEG001","BEG","1","3","3","1");
INSERT INTO tb_suburbmaster VALUES("6","NARIMAN POINT","400021","NAR001","NAR","1","2","2","0");
INSERT INTO tb_suburbmaster VALUES("7","BHAYANDER (W)","401101","BHA001","BHA","1","2","6","0");
INSERT INTO tb_suburbmaster VALUES("8","NALASOPARA (E)","401203","NAL001","NAL","1","2","7","0");
INSERT INTO tb_suburbmaster VALUES("9","TAL-VASAI","401202","TAL001","TAL","1","2","8","0");
INSERT INTO tb_suburbmaster VALUES("10","KALWA","400605","KAL001","KAL","1","2","5","0");
INSERT INTO tb_suburbmaster VALUES("11","TAL. AMBERNATH","421501","TAL002","TAL","1","2","5","0");
INSERT INTO tb_suburbmaster VALUES("12","BHANDUP (W)","400078","BHA002","BHA","1","2","2","0");
INSERT INTO tb_suburbmaster VALUES("13","DAHISAR (W), BORIVLI","4000068","DAH001","DAH","1","2","10","1");
INSERT INTO tb_suburbmaster VALUES("14","KARJAT","410201","KAR001","KAR","1","2","11","0");
INSERT INTO tb_suburbmaster VALUES("15","KON","421311","KON001","KON","1","2","12","0");
INSERT INTO tb_suburbmaster VALUES("16","DAHISAR (W)","4000068","DAH002","DAH","1","2","2","0");
INSERT INTO tb_suburbmaster VALUES("17","VASHI","400703","VAS001","VAS","1","2","5","0");
INSERT INTO tb_suburbmaster VALUES("18","KALYAN","421204","KAL002","KAL","1","2","5","0");
INSERT INTO tb_suburbmaster VALUES("19","VARTAK NAGAR","400606","VAR001","VAR","1","2","14","0");
INSERT INTO tb_suburbmaster VALUES("20","KALYAN EAST","421306","KAL003","KAL","1","2","5","0");
INSERT INTO tb_suburbmaster VALUES("21","MALAD (E)","400097","MAL001","MAL","1","2","2","0");
INSERT INTO tb_suburbmaster VALUES("22","BORIVALI (W)","400092","BOR001","BOR","1","2","2","0");
INSERT INTO tb_suburbmaster VALUES("23","KALAMBOLI","410218","KAL004","KAL","1","2","13","0");
INSERT INTO tb_suburbmaster VALUES("24","TALOJA","410208","TAL003","TAL","1","2","13","0");
INSERT INTO tb_suburbmaster VALUES("25","PANVEL","410206","PAN001","PAN","1","2","11","0");
INSERT INTO tb_suburbmaster VALUES("26","CHEMBUR(E)","400074","CHE001","CHE","1","2","2","0");
INSERT INTO tb_suburbmaster VALUES("27","GHATKOPAR(E)","400077","GHA001","GHA","1","2","2","0");



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
  `cps_bsr_code` varchar(6) NOT NULL,
  `cps_pr_code` varchar(4) DEFAULT NULL,
  `cps_short_name` varchar(40) DEFAULT NULL,
  `cps_issue_date` varchar(255) DEFAULT NULL,
  `cps_product_code` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

INSERT INTO tb_uploadingdata VALUES("21","00043043","400312006","006","004010100000015","PATIL NISHIKANT NARAYAN","1","Y","15","10","","","","SELF","","","      AT KASHELI","POST KALHER","TAL BHIWANDI        THANE","","","THANE","","","","421302","98213757","","9821375740","","100181","100195","000015","2020-12-11","30","1","","","2020-12-11","018  ");
INSERT INTO tb_uploadingdata VALUES("23","00043045","400312006","006","004010100038774","BHOIR HIRABAI MORESHWAR","1","Y","15","10","","","","SELF","","","      MORESHWAR NIWAS","BEHIND MARATHI SCHOOL","BALKUM PADA NO 1    THANE","","","THANE","","","","400608","","","8689894066","","100001","100015","038774","2020-12-11","30","1","","","2020-12-11","018  ");
INSERT INTO tb_uploadingdata VALUES("24","00043046","400312006","006","004010100039597","GALA HEMAL JAYENDRA","5","Y","15","10","","","","SELF","","","      BUNGLOW NO 7 8","ROMAL VILLA LANDMARK COMPLEX","SERVICE RD NITIN CO LOUISWADI TH","","","THANE","","","","400604","","","8879449484","","100241","100315","039597","2020-12-11","30","1","","","2020-12-11","018  ");
INSERT INTO tb_uploadingdata VALUES("25","00043047","400312006","006","004011300000033","SHAH LAHERCHAND MALASI","1","Y","30","11","","","","Proprietor","","","      C 405 406 VARDHMAN VATIKA","G B ROAD","PO SANDOZ BAUG      THANE","","","THANE","","","","400607","77384866","","7738486665","","303511","303540","000033","2020-12-11","30","1","","","2020-12-11","023  ");



