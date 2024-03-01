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

INSERT INTO tb_accountholdermaster VALUES("","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_accountholdermaster VALUES("","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_accountholdermaster VALUES("","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_accountholdermaster VALUES("","","","","","","","","","","","","","","","","","","","","","","");



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

INSERT INTO tb_bankdetails VALUES("","","","","","","","","","","","","","","","","","","","","");



DROP TABLE tb_branchdetails;

CREATE TABLE `tb_branchdetails` (
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
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO tb_branchdetails VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_branchdetails VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_branchdetails VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_branchdetails VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");



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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO tb_citymaster VALUES("","","","","","","");
INSERT INTO tb_citymaster VALUES("","","","","","","");



DROP TABLE tb_countrymaster;

CREATE TABLE `tb_countrymaster` (
  `country_id` int(250) NOT NULL AUTO_INCREMENT,
  `country_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `country_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `country_isdelete` int(2) NOT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO tb_countrymaster VALUES("","","","");



DROP TABLE tb_cps_adminpasswords;

CREATE TABLE `tb_cps_adminpasswords` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adminid` int(11) NOT NULL,
  `password` int(11) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;

INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");
INSERT INTO tb_cps_adminpasswords VALUES("","","","");



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
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO tb_cps_chequeseries VALUES("","","","","","","","");



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

INSERT INTO tb_cps_groups VALUES("","","");



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

INSERT INTO tb_cps_halfdays VALUES("","","","","","","","","","","");
INSERT INTO tb_cps_halfdays VALUES("","","","","","","","","","","");
INSERT INTO tb_cps_halfdays VALUES("","","","","","","","","","","");
INSERT INTO tb_cps_halfdays VALUES("","","","","","","","","","","");
INSERT INTO tb_cps_halfdays VALUES("","","","","","","","","","","");



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

INSERT INTO tb_cps_holidays VALUES("","","","","","","","","");
INSERT INTO tb_cps_holidays VALUES("","","","","","","","","");
INSERT INTO tb_cps_holidays VALUES("","","","","","","","","");
INSERT INTO tb_cps_holidays VALUES("","","","","","","","","");
INSERT INTO tb_cps_holidays VALUES("","","","","","","","","");
INSERT INTO tb_cps_holidays VALUES("","","","","","","","","");
INSERT INTO tb_cps_holidays VALUES("","","","","","","","","");
INSERT INTO tb_cps_holidays VALUES("","","","","","","","","");
INSERT INTO tb_cps_holidays VALUES("","","","","","","","","");
INSERT INTO tb_cps_holidays VALUES("","","","","","","","","");
INSERT INTO tb_cps_holidays VALUES("","","","","","","","","");
INSERT INTO tb_cps_holidays VALUES("","","","","","","","","");
INSERT INTO tb_cps_holidays VALUES("","","","","","","","","");
INSERT INTO tb_cps_holidays VALUES("","","","","","","","","");
INSERT INTO tb_cps_holidays VALUES("","","","","","","","","");
INSERT INTO tb_cps_holidays VALUES("","","","","","","","","");
INSERT INTO tb_cps_holidays VALUES("","","","","","","","","");



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

INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");
INSERT INTO tb_cps_mapbankfields VALUES("","","","","","","","");



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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




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

INSERT INTO tb_cps_settings VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");



DROP TABLE tb_cps_transactioncodes;

CREATE TABLE `tb_cps_transactioncodes` (
  `transactioncode_id` int(11) NOT NULL AUTO_INCREMENT,
  `transactioncode` int(2) NOT NULL,
  `transactioncodedescription` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `transactionstatus` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`transactioncode_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO tb_cps_transactioncodes VALUES("","","","");
INSERT INTO tb_cps_transactioncodes VALUES("","","","");
INSERT INTO tb_cps_transactioncodes VALUES("","","","");
INSERT INTO tb_cps_transactioncodes VALUES("","","","");
INSERT INTO tb_cps_transactioncodes VALUES("","","","");
INSERT INTO tb_cps_transactioncodes VALUES("","","","");
INSERT INTO tb_cps_transactioncodes VALUES("","","","");



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

INSERT INTO tb_cps_weekdays VALUES("","","","","","","","","","","");
INSERT INTO tb_cps_weekdays VALUES("","","","","","","","","","","");
INSERT INTO tb_cps_weekdays VALUES("","","","","","","","","","","");
INSERT INTO tb_cps_weekdays VALUES("","","","","","","","","","","");
INSERT INTO tb_cps_weekdays VALUES("","","","","","","","","","","");
INSERT INTO tb_cps_weekdays VALUES("","","","","","","","","","","");



DROP TABLE tb_customer;

CREATE TABLE `tb_customer` (
  `cust_id` int(11) NOT NULL AUTO_INCREMENT,
  `cust_short_name` varchar(30) NOT NULL,
  `cust_name` varchar(50) NOT NULL,
  `cust_address` text NOT NULL,
  `cust_acc_no` varchar(15) NOT NULL,
  KEY `cust_id` (`cust_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO tb_customer VALUES("","","","","");
INSERT INTO tb_customer VALUES("","","","","");
INSERT INTO tb_customer VALUES("","","","","");



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
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;




DROP TABLE tb_print_req_collection;

CREATE TABLE `tb_print_req_collection` (
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
) ENGINE=InnoDB AUTO_INCREMENT=2754 DEFAULT CHARSET=latin1;

INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ r p c r t 4 . d l l    ¿∞ GAÔŒ      }w     ‡      ƒ  æw         }w                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m s a s n 1 . d l l    ¿¥ OAÔŒ      Äw     ‡     ƒ  öÁ         Äw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 w i n . d l l        ¿Æ WAÔŒ      áw     ∞     ƒ  ï5           áw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 . d l l      ¿¥ _AÔŒ      åw     ê      ƒ  ö
         åw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 c p u . d l l        ¿Æ gAÔŒ      çw          ƒ  ¬A         çw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ n t d l l . d l l      ¿Æ oAÔŒ      0W˙   –     ƒ  À™         0W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ n t d l l . d l l      ¿ßÑAÔŒ    ¿»a¥ ‡ˇˇ¥  X           e        ¬ÑÀ ¿ˇˇ    ¿ˇˇ        èôè‰™ø©çÙ	ÏÈ  chrome.exe " C : \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ c h r o m e . e x e "   - - t y p e = r e n d e r e r   - - o r i g i n - t r i a l - d i s a b l e d - f e a t u r e s = W e b G P U   - - l a n g = e n - U S   - - d e v i c e - s c a l e - f a c t o r = 1   - - n u m - r a s t e r - t h r e a d s = 1   - - r e n d e r e r - c l i e n t - i d = 6   - - t i m e - t i c k s - a t - u n i x - e p o c h = - 1 6 9 4 8 6 4 8 4 3 1 3 9 2 5 2   - - l a u n c h - t i m e - t i c k s = 1 2 6 9 9 0 3 4 5 3   - - m o j o - p l a t f o r m - c h a n n e l - h a n d l e = 2 4 2 4   - - f i e l d - t r i a l - h a n d l e = 1 4 0 4 , i , 1 6 9 8 5 1 8 7 0 4 8 7 7 6 9 3 1 0 1 , 1 4 1 3 2 3 5 6 6 1 8 2 1 2 9 0 1 3 7 5 , 1 3 1 0 7 2   / p r e f e t c h : 1         ¿h º  ¥  áAÔŒ          ¥  º   ¿˝ﬂ–ˇˇ `˝ﬂ–ˇˇ  R     @P           XÕ      ¿äˇ          ¿h ®  ¥  âAÔŒ            ¥  ®   `ä‡–ˇˇ  ä‡–ˇˇ  î     ì           p˛§d     êäˇ          ¿h å  ¥  äAÔŒ            ¥  å   ‡G·–ˇˇ ÄG·–ˇˇ  §     ‡£           p˛§d     `äˇ          ¿h Ë  ¥  åAÔŒ            ¥  Ë   G„–ˇˇ ∞F„–ˇˇ  ∏     ‡∑           p˛§d     –wˇ          ¿h p  ¥  çAÔŒ           ¥  p    J„–ˇˇ †I„–ˇˇ  Ã     ‡À           p˛§d     †wˇ           ¿h ‘   ¥  éAÔŒ           ¥  ‘     K„–ˇˇ ¿J„–ˇˇ  ‡     ‡ﬂ           p˛§d     pwˇ        	  ¿h `  ¥  êAÔŒ            ¥  `   †P„–ˇˇ @P„–ˇˇ  Ï     Î           pHéw     @wˇ          ¿h   ¥  íAÔŒ           ¥     êR„–ˇˇ 0R„–ˇˇ        ‡ˇ           p˛§d     wˇ          ¿h Ã
  ¥  ìAÔŒ            ¥  Ã
   êX„–ˇˇ 0X„–ˇˇ       ‡           p˛§d     ‡vˇ          ¿h ‰  ¥  îAÔŒ           ¥  ‰   ¿—ﬂ–ˇˇ `—ﬂ–ˇˇ  (     –'           p˛§d     ∞vˇ        	  ¿h   ¥  ñAÔŒ            ¥      ~! –ˇˇ †}! –ˇˇ  <     ;           p˛§d     Ävˇ          ¿h   ¥  óAÔŒ           ¥     P! –ˇˇ ~! –ˇˇ  P     –O           p˛§d     Pvˇ          ¿h x  ¥  òAÔŒ            ¥  x   ¿}›–ˇˇ `}›–ˇˇ  Ÿ     †ÿ           p˛§d      vˇ          ¿h ¨  ¥  öAÔŒ            ¥  ¨   ê1ﬂ–ˇˇ 01ﬂ–ˇˇ  Ì     Ï           p˛§d     uˇ           ¿h ƒ  ¥  õAÔŒ            ¥  ƒ   †ﬂ–ˇˇ @ﬂ–ˇˇ       Ô           p˛§d     ¿uˇ           ¿ BÔŒ      º      '     ¥  ﬁˇ%           º                     \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ c h r o m e . e x e    ¿∞  BÔŒ      øc          ¥  sú           øc                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ D W r i t e . d l l    ¿ƒ (BÔŒ      ÿc     –     ¥  ˘«           ÿc                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ U I A u t o m a t i o n C o r e . d l l        ¿≤ 1BÔŒ      Ëc          ¥  &           Ëc                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d b g h e l p . d l l          ¿9BÔŒ      d     @Ù
    ¥  ßÂ—
          d                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ 1 0 9 . 0 . 5 4 1 4 . 1 4 9 \ c h r o m e . d l l      ¿&ABÔŒ      Wo     Ä     ¥  ®*           Wo                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ 1 0 9 . 0 . 5 4 1 4 . 1 4 9 \ c h r o m e _ e l f . d l l      ¿¥ IBÔŒ      p     P     ¥  fÏ           p                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n s p o o l . d r v        ¿≤ QBÔŒ      —q     †      ¥  9R           —q                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s e c u r 3 2 . d l l          ¿≤ YBÔŒ      \t     Ä      ¥  ç≠            \t                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ v e r s i o n . d l l          ¿≤ aBÔŒ      ut     ∞     ¥  “8           ut                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ u s e r e n v . d l l          ¿¥ iBÔŒ      ñt     @     ¥  ¶t           ñt                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d h c p c s v c . d l l        ¿∞ pBÔŒ      öt     Ä      ¥  Ä(           öt                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n n s i . d l l    ¿¥ xBÔŒ      õt           ¥  ˇâ           õt                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ I P H L P A P I . D L L        ¿≤ ÄBÔŒ      Æt           ¥  q            Æt                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ p r o f a p i . d l l          ¿≤ àBÔŒ      πt     ‡	     ¥  ⁄≈	           πt                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n h t t p . d l l          ¿∞ êBÔŒ      ¸t          ¥  z∏           ¸t                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d e v o b j . d l l    ¿∂ óBÔŒ      ˇt     0     ¥  ü?           ˇt                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n m m b a s e . d l l      ¿Æ üBÔŒ      u     0     ¥  Ûh           u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n m m . d l l      ¿ƒ ßBÔŒ      u     @     ¥  …≠         u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ b c r y p t p r i m i t i v e s . d l l        ¿∂ ØBÔŒ      u     †      ¥  √           u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c r y p t b a s e . d l l      ¿∏ ∑BÔŒ      u     p     ¥  ê         u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ K e r n e l B a s e . d l l    ¿∞ øBÔŒ      u     @     ¥  _ê         u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ u s e r 3 2 . d l l    ¿≤ ∆BÔŒ      0u          ¥  ≥L           0u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s e c h o s t . d l l          ¿¥ ŒBÔŒ      6u     ¿     ¥  Qe           6u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c f g m g r 3 2 . d l l        ¿Æ ÷BÔŒ      Au           ¥  ¢´         Au                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m s c t f . d l l      ¿¥ ﬁBÔŒ      \u     p	     ¥  #Ï	         \u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ o l e a u t 3 2 . d l l        ¿≤ ÊBÔŒ      ou     p     ¥  õB         ou                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c r y p t 3 2 . d l l          ¿∞ ÌBÔŒ      íu     0     ¥  Kö         íu                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m s v c r t . d l l    ¿∞ ıBÔŒ      §u          ¥  !±         §u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w s 2 _ 3 2 . d l l    ¿¥ ˝BÔŒ      ©u     –     ¥  ˚         ©u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n t r u s t . d l l        ¿¥ CÔŒ       u           ¥            u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ k e r n e l 3 2 . d l l        ¿Æ CÔŒ      ﬁu     p     ¥  0            ﬁu                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ i m m 3 2 . d l l      ¿¥ CÔŒ      ·u     –     ¥  ÉÁ         ·u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ a d v a p i 3 2 . d l l        ¿Æ CÔŒ      ¸u     ‡     ¥  Yp         ¸u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ g d i 3 2 . d l l      ¿≤ $CÔŒ      )v     ‡     ¥  nç         )v                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s s p i c l i . d l l          ¿™ +CÔŒ      +v     p      ¥  Û¥          +v                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ n s i . d l l          ¿≤ 3CÔŒ      Yw     ¿     ¥  ≤         Yw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c o m b a s e . d l l          ¿∞ ;CÔŒ      qw     ∞     ¥  ‚t         qw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ r p c r t 4 . d l l    ¿∞ CCÔŒ      }w     ‡      ¥  æw         }w                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m s a s n 1 . d l l    ¿¥ JCÔŒ      Äw     ‡     ¥  öÁ         Äw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 w i n . d l l        ¿Æ RCÔŒ      áw     ∞     ¥  ï5           áw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 . d l l      ¿¥ ZCÔŒ      åw     ê      ¥  ö
         åw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 c p u . d l l        ¿Æ bCÔŒ      çw          ¥  ¬A         çw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ n t d l l . d l l      ¿Æ jCÔŒ      0W˙   –     ¥  À™         0W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ n t d l l . d l l      ¿œCÔŒ    ¿òa¥ ‡ˇˇÏ  X          E        ¬ÑÀ ¿ˇˇ    ¿ˇˇ        èôè‰™ø©çÙ	ÏÈ  chrome.exe " C : \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ c h r o m e . e x e "   - - t y p e = r e n d e r e r   - - e x t e n s i o n - p r o c e s s   - - o r i g i n - t r i a l - d i s a b l e d - f e a t u r e s = W e b G P U   - - l a n g = e n - U S   - - d e v i c e - s c a l e - f a c t o r = 1   - - n u m - r a s t e r - t h r e a d s = 1   - - r e n d e r e r - c l i e n t - i d = 5   - - t i m e - t i c k s - a t - u n i x - e p o c h = - 1 6 9 4 8 6 4 8 4 3 1 3 9 2 5 2   - - l a u n c h - t i m e - t i c k s = 1 2 7 0 0 9 8 5 8 4   - - m o j o - p l a t f o r m - c h a n n e l - h a n d l e = 3 1 2 8   - - f i e l d - t r i a l - h a n d l e = 1 4 0 4 , i , 1 6 9 8 5 1 8 7 0 4 8 7 7 6 9 3 1 0 1 , 1 4 1 3 2 3 5 6 6 1 8 2 1 2 9 0 1 3 7 5 , 1 3 1 0 7 2   / p r e f e t c h : 1         ¿h 8  Ï  ÇCÔŒ          Ï  8   Ä$›–ˇˇ  $›–ˇˇ       0~           XÕ      –Áˇ          ¿h X  Ï  ÉCÔŒ            Ï  X   pK‡–ˇˇ K‡–ˇˇ  ª     ‡∫           p˛§d     PÁˇ          ¿h L  Ï  ÑCÔŒ           Ï  L    3‡–ˇˇ †2‡–ˇˇ  œ     Œ           p˛§d     –‘ˇ          ¿h »  Ï  ÜCÔŒ            Ï  »   ¿,ﬂ–ˇˇ `,ﬂ–ˇˇ  „     ‡‚           p˛§d     †‘ˇ          ¿h 4  Ï  áCÔŒ            Ï  4   ‡ ﬂ–ˇˇ Ä ﬂ–ˇˇ  ˜     ‡ˆ           p˛§d     p‘ˇ           ¿h Ù  Ï  àCÔŒ            Ï  Ù   –¢ﬂ–ˇˇ p¢ﬂ–ˇˇ       ‡
           p˛§d     @‘ˇ        	  ¿h    Ï  äCÔŒ            Ï      ê2‡–ˇˇ 02‡–ˇˇ                  pHéw     ‘ˇ          ¿h   Ï  ãCÔŒ            Ï     q·–ˇˇ êq·–ˇˇ  +     *           p˛§d     ‡”ˇ          ¿h ¯
  Ï  åCÔŒ            Ï  ¯
    .ﬂ–ˇˇ †-ﬂ–ˇˇ  ?     ‡>           p˛§d     ∞”ˇ          ¿h t  Ï  éCÔŒ            Ï  t   Ät·–ˇˇ  t·–ˇˇ  S     ‡R           p˛§d     Ä”ˇ        	  ¿h 4  Ï  èCÔŒ            Ï  4   |·–ˇˇ ê|·–ˇˇ  g     f           p˛§d     P”ˇ          ¿h l  Ï  ëCÔŒ           Ï  l   t·–ˇˇ êt·–ˇˇ  {     ‡z           p˛§d      ”ˇ          ¿h ¸  Ï  íCÔŒ            Ï  ¸   Pô·–ˇˇ ò·–ˇˇ  ¡     ‡¿           p˛§d     “ˇ          ¿h (  Ï  îCÔŒ            Ï  (   –X‚–ˇˇ pX‚–ˇˇ  ’     ‡‘           p˛§d     ¿“ˇ           ¿h ‡  Ï  ïCÔŒ            Ï  ‡   –O„–ˇˇ pO„–ˇˇ  ê     è           p˛§d     ê“ˇ           ¿ DÔŒ      º      '     Ï  ﬁˇ%           º                     \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ c h r o m e . e x e    ¿∞ DÔŒ      øc          Ï  sú           øc                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ D W r i t e . d l l    ¿ƒ DÔŒ      ÿc     –     Ï  ˘«           ÿc                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ U I A u t o m a t i o n C o r e . d l l        ¿≤ &DÔŒ      Ëc          Ï  &           Ëc                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d b g h e l p . d l l          ¿/DÔŒ      d     @Ù
    Ï  ßÂ—
          d                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ 1 0 9 . 0 . 5 4 1 4 . 1 4 9 \ c h r o m e . d l l      ¿&7DÔŒ      Wo     Ä     Ï  ®*           Wo                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ 1 0 9 . 0 . 5 4 1 4 . 1 4 9 \ c h r o m e _ e l f . d l l      ¿¥ ?DÔŒ      p     P     Ï  fÏ           p                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n s p o o l . d r v        ¿≤ GDÔŒ      —q     †      Ï  9R           —q                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s e c u r 3 2 . d l l          ¿≤ ODÔŒ      \t     Ä      Ï  ç≠            \t                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ v e r s i o n . d l l          ¿≤ WDÔŒ      ut     ∞     Ï  “8           ut                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ u s e r e n v . d l l          ¿¥ _DÔŒ      ñt     @     Ï  ¶t           ñt                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d h c p c s v c . d l l        ¿∞ gDÔŒ      öt     Ä      Ï  Ä(           öt                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n n s i . d l l    ¿¥ nDÔŒ      õt           Ï  ˇâ           õt                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ I P H L P A P I . D L L        ¿≤ vDÔŒ      Æt           Ï  q            Æt                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ p r o f a p i . d l l          ¿≤ ~DÔŒ      πt     ‡	     Ï  ⁄≈	           πt                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n h t t p . d l l          ¿∞ ÜDÔŒ      ¸t          Ï  z∏           ¸t                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d e v o b j . d l l    ¿∂ éDÔŒ      ˇt     0     Ï  ü?           ˇt                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n m m b a s e . d l l      ¿Æ ïDÔŒ      u     0     Ï  Ûh           u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n m m . d l l      ¿ƒ ùDÔŒ      u     @     Ï  …≠         u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ b c r y p t p r i m i t i v e s . d l l        ¿∂ •DÔŒ      u     †      Ï  √           u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c r y p t b a s e . d l l      ¿∏ ≠DÔŒ      u     p     Ï  ê         u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ K e r n e l B a s e . d l l    ¿∞ ¥DÔŒ      u     @     Ï  _ê         u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ u s e r 3 2 . d l l    ¿≤ ºDÔŒ      0u          Ï  ≥L           0u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s e c h o s t . d l l          ¿¥ ƒDÔŒ      6u     ¿     Ï  Qe           6u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c f g m g r 3 2 . d l l        ¿Æ ÀDÔŒ      Au           Ï  ¢´         Au                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m s c t f . d l l      ¿¥ ”DÔŒ      \u     p	     Ï  #Ï	         \u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ o l e a u t 3 2 . d l l        ¿≤ €DÔŒ      ou     p     Ï  õB         ou                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c r y p t 3 2 . d l l          ¿∞ „DÔŒ      íu     0     Ï  Kö         íu                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m s v c r t . d l l    ¿∞ ÎDÔŒ      §u          Ï  !±         §u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w s 2 _ 3 2 . d l l    ¿¥ ÚDÔŒ      ©u     –     Ï  ˚         ©u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n t r u s t . d l l        ¿¥ ˙DÔŒ       u           Ï            u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ k e r n e l 3 2 . d l l       ˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇ   ®ˇ  p      ‰µœ                        ®ˇ      8 m∏ ‡ˇˇ8 k∏ ‡ˇˇ ¿Æ 'EÔŒ      ﬁu     p     Ï  0            ﬁu                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ i m m 3 2 . d l l      ¿¥ 0EÔŒ      ·u     –     Ï  ÉÁ         ·u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ a d v a p i 3 2 . d l l        ¿Æ 8EÔŒ      ¸u     ‡     Ï  Yp         ¸u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ g d i 3 2 . d l l      ¿≤ @EÔŒ      )v     ‡     Ï  nç         )v                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s s p i c l i . d l l          ¿™ HEÔŒ      +v     p      Ï  Û¥          +v                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ n s i . d l l          ¿≤ QEÔŒ      Yw     ¿     Ï  ≤         Yw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c o m b a s e . d l l          ¿∞ XEÔŒ      qw     ∞     Ï  ‚t         qw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ r p c r t 4 . d l l    ¿∞ `EÔŒ      }w     ‡      Ï  æw         }w                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m s a s n 1 . d l l    ¿¥ hEÔŒ      Äw     ‡     Ï  öÁ         Äw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 w i n . d l l        ¿Æ pEÔŒ      áw     ∞     Ï  ï5           áw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 . d l l      ¿¥ xEÔŒ      åw     ê      Ï  ö
         åw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 c p u . d l l        ¿Æ ÄEÔŒ      çw          Ï  ¬A         çw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ n t d l l . d l l      ¿Æ àEÔŒ      0W˙   –     Ï  À™         0W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ n t d l l . d l l      ¿ßûEÔŒ    ¿ÿ≠¥ ‡ˇˇ$  X          Ë_        ¬ÑÀ ¿ˇˇ    ¿ˇˇ        èôè‰™ø©çÙ	ÏÈ  chrome.exe " C : \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ c h r o m e . e x e "   - - t y p e = r e n d e r e r   - - o r i g i n - t r i a l - d i s a b l e d - f e a t u r e s = W e b G P U   - - l a n g = e n - U S   - - d e v i c e - s c a l e - f a c t o r = 1   - - n u m - r a s t e r - t h r e a d s = 1   - - r e n d e r e r - c l i e n t - i d = 8   - - t i m e - t i c k s - a t - u n i x - e p o c h = - 1 6 9 4 8 6 4 8 4 3 1 3 9 2 5 2   - - l a u n c h - t i m e - t i c k s = 1 2 7 1 6 3 7 1 6 8   - - m o j o - p l a t f o r m - c h a n n e l - h a n d l e = 4 0 0 8   - - f i e l d - t r i a l - h a n d l e = 1 4 0 4 , i , 1 6 9 8 5 1 8 7 0 4 8 7 7 6 9 3 1 0 1 , 1 4 1 3 2 3 5 6 6 1 8 2 1 2 9 0 1 3 7 5 , 1 3 1 0 7 2   / p r e f e t c h : 1         ¿h ‘  $  £EÔŒ          $  ‘   –Ó·–ˇˇ pÓ·–ˇˇ  ∏     ∞∑           XÕ      ∞d˛          ¿h T  $  §EÔŒ            $  T   `O„–ˇˇ  O„–ˇˇ                  p˛§d     Äd˛          ¿h º  $  ¶EÔŒ            $  º   pFﬂ–ˇˇ Fﬂ–ˇˇ  )     (           p˛§d     Pd˛          ¿h ú  $  ®EÔŒ            $  ú   @Åﬂ–ˇˇ ‡Äﬂ–ˇˇ  =     <           p˛§d     –Q˛          ¿h ∏  $  ©EÔŒ            $  ∏    Çﬂ–ˇˇ †Åﬂ–ˇˇ  Q     ‡P           p˛§d     †Q˛           ¿h 0  $  ™EÔŒ            $  0   †Éﬂ–ˇˇ @Éﬂ–ˇˇ  e     ‡d           p˛§d     pQ˛          ¿h ®  $  ¨EÔŒ            $  ®    Öﬂ–ˇˇ †Ñﬂ–ˇˇ  q     p           pHéw     @Q˛          ¿h ¸  $  ≠EÔŒ            $  ¸   pàﬂ–ˇˇ àﬂ–ˇˇ  Ö     Ñ           p˛§d     Q˛          ¿h Ë  $  ÆEÔŒ            $  Ë   oﬂ–ˇˇ êoﬂ–ˇˇ  ô     ‡ò           p˛§d     ‡P˛          ¿h $  $  ∞EÔŒ            $  $   pòﬂ–ˇˇ òﬂ–ˇˇ  ≠     ‡¨           p˛§d     ∞P˛          ¿h ò  $  ≤EÔŒ            $  ò    Óﬂ–ˇˇ ¿Ìﬂ–ˇˇ  ¡     ‡¿           p˛§d     ÄP˛          ¿h p  $  ≥EÔŒ            $  p   êÔﬂ–ˇˇ 0Ôﬂ–ˇˇ  ’     ‘           p˛§d     PP˛          ¿h ÿ  $  ¥EÔŒ            $  ÿ   êıﬂ–ˇˇ 0ıﬂ–ˇˇ  ˚     ˙           p˛§d      P˛           ¿ FÔŒ      º      '     $  ﬁˇ%           º                     \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ c h r o m e . e x e    ¿∞ *FÔŒ      øc          $  sú           øc                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ D W r i t e . d l l    ¿ƒ 3FÔŒ      ÿc     –     $  ˘«           ÿc                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ U I A u t o m a t i o n C o r e . d l l        ¿≤ ;FÔŒ      Ëc          $  &           Ëc                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d b g h e l p . d l l          ¿CFÔŒ      d     @Ù
    $  ßÂ—
          d                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ 1 0 9 . 0 . 5 4 1 4 . 1 4 9 \ c h r o m e . d l l      ¿&KFÔŒ      Wo     Ä     $  ®*           Wo                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ 1 0 9 . 0 . 5 4 1 4 . 1 4 9 \ c h r o m e _ e l f . d l l      ¿¥ TFÔŒ      p     P     $  fÏ           p                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n s p o o l . d r v        ¿≤ \FÔŒ      —q     †      $  9R           —q                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s e c u r 3 2 . d l l          ¿≤ cFÔŒ      \t     Ä      $  ç≠            \t                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ v e r s i o n . d l l          ¿≤ kFÔŒ      ut     ∞     $  “8           ut                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ u s e r e n v . d l l          ¿¥ sFÔŒ      ñt     @     $  ¶t           ñt                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d h c p c s v c . d l l        ¿∞ {FÔŒ      öt     Ä      $  Ä(           öt                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n n s i . d l l    ¿¥ ÉFÔŒ      õt           $  ˇâ           õt                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ I P H L P A P I . D L L        ¿≤ ãFÔŒ      Æt           $  q            Æt                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ p r o f a p i . d l l          ¿≤ ìFÔŒ      πt     ‡	     $  ⁄≈	           πt                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n h t t p . d l l          ¿∞ õFÔŒ      ¸t          $  z∏           ¸t                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d e v o b j . d l l    ¿∂ £FÔŒ      ˇt     0     $  ü?           ˇt                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n m m b a s e . d l l      ¿Æ ´FÔŒ      u     0     $  Ûh           u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n m m . d l l      ¿ƒ ≥FÔŒ      u     @     $  …≠         u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ b c r y p t p r i m i t i v e s . d l l        ¿∂ ªFÔŒ      u     †      $  √           u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c r y p t b a s e . d l l      ¿∏ ƒFÔŒ      u     p     $  ê         u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ K e r n e l B a s e . d l l    ¿∞ ÀFÔŒ      u     @     $  _ê         u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ u s e r 3 2 . d l l    ¿≤ ”FÔŒ      0u          $  ≥L           0u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s e c h o s t . d l l          ¿¥ ‹FÔŒ      6u     ¿     $  Qe           6u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c f g m g r 3 2 . d l l        ¿Æ „FÔŒ      Au           $  ¢´         Au                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m s c t f . d l l      ¿¥ ÎFÔŒ      \u     p	     $  #Ï	         \u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ o l e a u t 3 2 . d l l        ¿≤ ÛFÔŒ      ou     p     $  õB         ou                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c r y p t 3 2 . d l l          ¿∞ ˚FÔŒ      íu     0     $  Kö         íu                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m s v c r t . d l l    ¿∞ GÔŒ      §u          $  !±         §u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w s 2 _ 3 2 . d l l    ¿¥ 
GÔŒ      ©u     –     $  ˚         ©u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n t r u s t . d l l        ¿¥ GÔŒ       u           $            u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ k e r n e l 3 2 . d l l        ¿Æ GÔŒ      ﬁu     p     $  0            ﬁu                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ i m m 3 2 . d l l      ¿¥ "GÔŒ      ·u     –     $  ÉÁ         ·u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ a d v a p i 3 2 . d l l        ¿Æ *GÔŒ      ¸u     ‡     $  Yp         ¸u                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ g d i 3 2 . d l l      ¿≤ 1GÔŒ      )v     ‡     $  nç         )v                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s s p i c l i . d l l          ¿™ 9GÔŒ      +v     p      $  Û¥          +v                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ n s i . d l l          ¿≤ AGÔŒ      Yw     ¿     $  ≤         Yw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c o m b a s e . d l l          ¿∞ JGÔŒ      qw     ∞     $  ‚t         qw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ r p c r t 4 . d l l    ¿∞ RGÔŒ      }w     ‡      $  æw         }w                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m s a s n 1 . d l l    ¿¥ ZGÔŒ      Äw     ‡     $  öÁ         Äw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 w i n . d l l        ¿Æ bGÔŒ      áw     ∞     $  ï5           áw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 . d l l      ¿¥ jGÔŒ      åw     ê      $  ö
         åw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 c p u . d l l        ¿Æ rGÔŒ      çw          $  ¬A         çw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ n t d l l . d l l      ¿Æ zGÔŒ      0W˙   –     $  À™         0W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ n t d l l . d l l      ¿ëGÔŒ    ¿XLπ ‡ˇˇd           ÙI       Ä&R’ ¿ˇˇ               smss.exe \ S y s t e m R o o t \ S y s t e m 3 2 \ s m s s . e x e   0 0 0 0 0 0 0 0   0 0 0 0 0 0 5 0   C : \ W i n d o w s \ S y s t e m 3 2 \ W i n L o g o n . e x e   - S p e c i a l S e s s i o n         ¿h L  d  îGÔŒ            d  L   ∞?‡–ˇˇ P?‡–ˇˇ  mÖƒ    –lÖƒ          Ä◊åˆ   ‡˙ãˆ        ¿¨ ≠GÔŒ      ◊åˆ   P     d  _î         ◊åˆ                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ s m s s . e x e        ¿Æ ∂GÔŒ      0W˙   –     d  À™         0W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ n t d l l . d l l      ¿H¡GÔŒ    ¿x∑¥ ‡ˇˇ∏  d         \4       Ä&R’ ¿ˇˇ               csrss.exe % S y s t e m R o o t % \ s y s t e m 3 2 \ c s r s s . e x e   O b j e c t D i r e c t o r y = \ W i n d o w s   S h a r e d S e c t i o n = 1 0 2 4 , 2 0 4 8 0 , 7 6 8   W i n d o w s = O n   S u b S y s t e m T y p e = W i n d o w s   S e r v e r D l l = b a s e s r v , 1   S e r v e r D l l = w i n s r v : U s e r S e r v e r D l l I n i t i a l i z a t i o n , 3   S e r v e r D l l = s x s s r v , 4   P r o f i l e C o n t r o l = O f f   M a x R e q u e s t T h r e a d s = 1 6        ¿h   ∏  ƒGÔŒ            ∏     `;‡–ˇˇ  ;‡–ˇˇ  Õ“Á    ÄÃ“Á          `‘Í˜   ‡˝È˜        ¿Æ ÿGÔŒ      ‘Í˜   p      ∏  Ô&         ‘Í˜                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c s r s s . e x e      ¿Æ ‡GÔŒ      0W˙   –     ∏  À™         0W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ n t d l l . d l l      ¿  ÊGÔŒ     ¿h   ∏  <ÙŒ            ∏     ¿Q‡–ˇˇ `Q‡–ˇˇ  ⁄“Á    ÄŸ“Á          †ET˙   ¿˝È˜        ¿h $      @ÙŒ            ∏  8   PQ‡–ˇˇ P‡–ˇˇ  J”Á    ÄI”Á          êÖ3W˙   †˝È˜        ¿h   ∏  ÆÙŒ            ∏  º   †R‡–ˇˇ @R‡–ˇˇ  N”Á    ÄM”Á          –ET˙   Ä˝È˜        ¿í 
  ∏  ⁄-ÙŒ              DT˙   –      ∏  yØ  »~^    DT˙                  \ W i n d o w s \ S y s t e m 3 2 \ s x s s r v . d l l          ¿h   ∏  m0ÙŒ            ∏  8   '·–ˇˇ ∞&·–ˇˇ  R”Á    ÄQ”Á          êGKT˙   `˝È˜        ¿h   ∏  ¯0ÙŒ            ∏     †'·–ˇˇ @'·–ˇˇ  V”Á    ÄU”Á          ∞fKT˙   0˝È˜        ¿” L  d  ã9ÙŒ            ¿¯∑¥ ‡ˇˇê  d         T^        p·nÃ ¿ˇˇ               winlogon.exe C : \ W i n d o w s \ S y s t e m 3 2 \ W i n L o g o n . e x e   - S p e c i a l S e s s i o n             ¿h L  d  rDÙŒ            ê  l   †.·–ˇˇ @.·–ˇˇ   º     …º          ¿<ª⁄ˆ   ‡m⁄ˆ        ¿$ L  d  ŒFÙŒ           d       ¿h L  d  ›FÙŒ           d  L   ∞?‡–ˇˇ P?‡–ˇˇ  mÖƒ    –lÖƒ          Ä◊åˆ   ‡˙ãˆ        ¿º L  d  &GÙŒ             ◊åˆ   P     d  _î 3ïS    ◊åˆ                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ s m s s . e x e        ¿æ L  d  <GÙŒ             0W˙   –     d  À™ ãÈ`    0W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ n t d l l . d l l      ¿/L  d  YGÙŒ           ¿XLπ ‡ˇˇd             ÙI       p·nÃ ¿ˇˇ               smss.exe \ S y s t e m R o o t \ S y s t e m 3 2 \ s m s s . e x e   0 0 0 0 0 0 0 0   0 0 0 0 0 0 5 0   C : \ W i n d o w s \ S y s t e m 3 2 \ W i n L o g o n . e x e   - S p e c i a l S e s s i o n         ¿ƒ 
l  ê   QÙŒ              ∫⁄ˆ   0	     ê  ã8	 òA]      ∫⁄ˆ                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w i n l o g o n . e x e        ¿ñ 
l  ê  RÙŒ              0W˙   –     ê  À™ ãÈ`      0W˙                  \ S y s t e m R o o t \ S y s t e m 3 2 \ n t d l l . d l l      ¿¢ ÿ  ¯  ]rıŒ          ¿ÿ∑¥ ‡ˇˇú  ¯         ^        ∞0òÕ ¿ˇˇ               LogonUI.exe " L o g o n U I . e x e "   / f l a g s : 0 x 0              ¿h ÿ  ¯  µ|ıŒ          ú  Ë   ∞?‡–ˇˇ P?‡–ˇˇ  5J    ‡5J          ∞ﬂÊ˜   ‡ŒÊ˜        ¿í 
l  ê  •˙Œ              “T˙   †
     ê  ¥ ˛UPT    “T˙                  \ W i n d o w s \ S y s t e m 3 2 \ m s v c r t . d l l          ¿ñ 
l  ê  Ó¶˙Œ              RU˙   †
     ê  ª™
 têò`      RU˙                  \ W i n d o w s \ S y s t e m 3 2 \ a d v a p i 3 2 . d l l      ¿î 
l  ê  "®˙Œ              )U˙   Ä     ê  ¢≈ Aﬂ^      )U˙                  \ W i n d o w s \ S y s t e m 3 2 \ s e c h o s t . d l l        ¿ñ 
l  ê  <©˙Œ              <T˙   `     ê  ˜Ë ÇBPT      <T˙                  \ W i n d o w s \ S y s t e m 3 2 \ p o w r p r o f . d l l      ¿í 
l  ê  ª©˙Œ              ≤V˙   †     ê  S\  3e`    ≤V˙                  \ W i n d o w s \ S y s t e m 3 2 \ r p c r t 4 . d l l          ¿î 
l  ê  Æ˙Œ              mT˙   ‡     ê   ÀÁ∏W    mT˙                  \ W i n d o w s \ S y s t e m 3 2 \ s s p i c l i . d l l        ¿ú 
l  ê  0∫˙Œ              :T˙   ê     ê  w∫  BPT      :T˙                  \ W i n d o w s \ S y s t e m 3 2 \ w i n l o g o n e x t . d l l        ¿í 
l  ê  [ª˙Œ              òT˙   p     ê  ró d·`    òT˙                  \ W i n d o w s \ S y s t e m 3 2 \ u s e r 3 2 . d l l          ¿ê 
l  ê  iº˙Œ              W˙   ‡     ê  ¬h Óía    W˙                  \ W i n d o w s \ S y s t e m 3 2 \ g d i 3 2 . d l l    ¿h 8  ∏  óø˙Œ            ∏  `   `;‡–ˇˇ  ;‡–ˇˇ  s”Á    Är”Á          êGKT˙   ‡˝È˜        ¿ê 
l  ê  ¬˙Œ              W˙   `     ê  µ≠ üAPT      W˙                  \ W i n d o w s \ S y s t e m 3 2 \ i m m 3 2 . d l l    ¿ê 
l  ê  (√˙Œ              ⁄V˙        ê  4S ∞≈^    ⁄V˙                  \ W i n d o w s \ S y s t e m 3 2 \ m s c t f . d l l    ¿î 
l  ê  Œ˙Œ             BT˙   P     ê  Xí CPT      BT˙                  \ W i n d o w s \ S y s t e m 3 2 \ p r o f a p i . d l l        ¿í 
l  ê  Ê‘˙Œ             3T˙   †     ê  &Q Í@PT      3T˙                  \ W i n d o w s \ S y s t e m 3 2 \ w i n s t a . d l l          ¿ú 
  ∏  %¡˝Œ             • `˘ˇˇ ê          E oUPT    Ra                    \ S y s t e m R o o t \ S y s t e m 3 2 \ W O R K E R D D . d l l        ¿ú   ∏  ∫„˝Œ             • `˘ˇˇ ê          E                                 \ S y s t e m R o o t \ S y s t e m 3 2 \ W O R K E R D D . d l l        ¿í 
Ë  ú  ö˛Œ              “T˙   †
     ú  ¥ ˛UPT    “T˙                  \ W i n d o w s \ S y s t e m 3 2 \ m s v c r t . d l l          ¿î 
Ë  ú  Öõ˛Œ              /U˙   !     ú  ‚9! nÈ`      /U˙                  \ W i n d o w s \ S y s t e m 3 2 \ c o m b a s e . d l l        ¿í 
Ë  ú  û˛Œ              ≤V˙   †     ú  S\  3e`    ≤V˙                  \ W i n d o w s \ S y s t e m 3 2 \ r p c r t 4 . d l l          ¿î 
Ë  ú  ùü˛Œ              mT˙   ‡     ú   ÀÁ∏W    mT˙                  \ W i n d o w s \ S y s t e m 3 2 \ s s p i c l i . d l l        ¿î 
Ë  ú  ¢˛Œ              )U˙   Ä     ú  ¢≈ Aﬂ^      )U˙                  \ W i n d o w s \ S y s t e m 3 2 \ s e c h o s t . d l l        ¿¢ 
Ë  ú  º≠˛Œ             +S˙   ∞      ú  ÃO fBPT      +S˙                  \ W i n d o w s \ S y s t e m 3 2 \ k e r n e l . a p p c o r e . d l l          ¿ò 
Ë  ú  L∞˛Œ             9T˙   ∞      ú  yÍ  ˙TPT      9T˙                  \ W i n d o w s \ S y s t e m 3 2 \ c r y p t b a s e . d l l    ¿¶ 
Ë  ú  Œ±˛Œ             "T˙   0     ú   ëKZ      "T˙                  \ W i n d o w s \ S y s t e m 3 2 \ b c r y p t p r i m i t i v e s . d l l      ¿í 
Ë  ú  8µ˛Œ             òT˙   p     ú  ró d·`      òT˙                  \ W i n d o w s \ S y s t e m 3 2 \ u s e r 3 2 . d l l          ¿ê 
Ë  ú  ê∂˛Œ             W˙   ‡     ú  ¬h Óía    W˙                  \ W i n d o w s \ S y s t e m 3 2 \ g d i 3 2 . d l l    ¿ê 
Ë  ú  ª˛Œ             W˙   `     ú  µ≠ üAPT      W˙                  \ W i n d o w s \ S y s t e m 3 2 \ i m m 3 2 . d l l    ¿ê 
Ë  ú  Bº˛Œ             ⁄V˙        ú  4S ∞≈^    ⁄V˙                  \ W i n d o w s \ S y s t e m 3 2 \ m s c t f . d l l    ¿î 
Ë  ú  «˛Œ             	S˙   ê     ú  ‹µ -¯]      	S˙                  \ W i n d o w s \ S y s t e m 3 2 \ u x t h e m e . d l l        ¿h $      ëˇŒ            ê  §   ê2·–ˇˇ 02·–ˇˇ  Ìº     Ïº          êÖ3W˙   †m⁄ˆ        ¿h §  ê  ˇŒ            ê  x   0Ü·–ˇˇ –Ö·–ˇˇ  lΩ     kΩ          êÖ3W˙   Äm⁄ˆ        ¿å 
Ë  ú  äˇŒ             aS˙   –      ú  ¿  ¬BPT      aS˙                  \ W i n d o w s \ S y s t e m 3 2 \ h i d . d l l        ¿í 
Ë  ú  ﬂ$ˇŒ             $S˙   Ä     ú  ' ?BPT      $S˙                  \ W i n d o w s \ S y s t e m 3 2 \ d e v o b j . d l l          ¿ñ 
Ë  ú  Ä&ˇŒ             pT˙        ú  Î˜ ÂBPT      pT˙                  \ W i n d o w s \ S y s t e m 3 2 \ c f g m g r 3 2 . d l l      ¿ñ 
Ë  ú  ˙@ˇŒ             RU˙   †
     ú  ª™
 têò`    RU˙                  \ W i n d o w s \ S y s t e m 3 2 \ a d v a p i 3 2 . d l l      ¿ö 
Ë  ú  ≤EˇŒ             πQ˙   `     ú  Æ® hBPT      πQ˙                  \ W i n d o w s \ S y s t e m 3 2 \ B C P 4 7 L a n g s . d l l          ¿h Ë  ú  Œ]ˇŒ           ú  §    í·–ˇˇ ¿ë·–ˇˇ  ì5J    ‡í5J          êü‘R˙   ÄŒÊ˜        ¿h Ë  ú  “cˇŒ           ú  L   Pì·–ˇˇ í·–ˇˇ  õ5J    ‡ö5J          †
≤R˙   `ŒÊ˜        ¿º 
§  ú  ÓoˇŒ              ÈI˙   †     ú  ˇ3 ∏=PT      ÈI˙                  \ W i n d o w s \ S y s t e m 3 2 \ S m a r t c a r d C r e d e n t i a l P r o v i d e r . d l l        ¿ò 
§  ú  õ®ˇŒ              ÇO˙   ‡     ú  q’ 'APT      ÇO˙                  \ W i n d o w s \ S y s t e m 3 2 \ c n g c r e d u i . d l l    ¿í 
Ë  ú  ≥ˇŒ             ÑQ˙   ¿     ú  X  ®Ì`      ÑQ˙                  \ W i n d o w s \ S y s t e m 3 2 \ D W r i t e . d l l          ¿í 
Ë  ú  /ªˇŒ             WQ˙   †     ú  »û 0@PT      WQ˙                  \ W i n d o w s \ S y s t e m 3 2 \ o l e a c c . d l l          ¿ñ 
Ë  ú  RøˇŒ             ˜V˙   `     ú  #Ê „∂w`    ˜V˙                  \ W i n d o w s \ S y s t e m 3 2 \ o l e a u t 3 2 . d l l      ¿ú 
§  ú  Á·ˇŒ              „I˙   Ä     ú  T£ Æ:PT      „I˙                  \ W i n d o w s \ S y s t e m 3 2 \ B i o C r e d P r o v . d l l        ¿í 
§  ú  ßÁˇŒ              K˙        ú  q BPT      K˙                  \ W i n d o w s \ S y s t e m 3 2 \ w i n b i o . d l l          ¿î 
§  ú  „ËˇŒ              ÃS˙         ú  ”Z CPT      ÃS˙                  \ W i n d o w s \ S y s t e m 3 2 \ c r y p t s p . d l l        ¿¶ 
§  ú  óÒˇŒ              ›I˙   Ä     ú  0g l?PT      ›I˙                  \ W i n d o w s \ S y s t e m 3 2 \ c e r t C r e d P r o v i d e r . d l l      ¿û 
§  ú  ßıˇŒ              ÿI˙        ú  ø [;PT      ÿI˙                  \ W i n d o w s \ S y s t e m 3 2 \ w l i d c r e d p r o v . d l l      ¿î 
§  ú   ˚ˇŒ              ∑C˙        ú  ‹ä ˛Õá_      ∑C˙                  \ W i n d o w s \ S y s t e m 3 2 \ r a s p l a p . d l l        ¿ñ 
§  ú  ß¸ˇŒ              ÌH˙        ú  V| ª`      ÌH˙                  \ W i n d o w s \ S y s t e m 3 2 \ r a s a p i 3 2 . d l l      ¿î 
§  ú  ß˝ˇŒ             JQ˙   0     ú  —Ë  ™È`      JQ˙                  \ W i n d o w s \ S y s t e m 3 2 \ r t u t i l s . d l l        ¿í 
§  ú  hˇˇŒ             .N˙         ú  l≈ ›√~W      .N˙                  \ W i n d o w s \ S y s t e m 3 2 \ r a s m a n . d l l          ¿í 
§  ú  X œ             ∞T˙   †     ú  $œ N6W    ∞T˙                  \ W i n d o w s \ S y s t e m 3 2 \ w s 2 _ 3 2 . d l l          ¿å 
§  ú  g œ             QU˙   ê      ú  k~  ãUPT    QU˙                  \ W i n d o w s \ S y s t e m 3 2 \ n s i . d l l        ¿ú 
Ë  ú  √V œ             4P˙   `     ú  Uˇ n˘W      4P˙                  \ W i n d o w s \ S y s t e m 3 2 \ U I A n i m a t i o n . d l l        ¿é 
Ë  ú  ` œ             NQ˙   p     ú  …∫ ÎAPT      NQ˙                  \ W i n d o w s \ S y s t e m 3 2 \ d x g i . d l l      ¿ê 
Ë  ú  ˆi œ             ÊQ˙   0#     ú  Ì$ B≠¨W      ÊQ˙                  \ W i n d o w s \ S y s t e m 3 2 \ d 3 d 1 1 . d l l    ¿ö 
Ë  ú  o œ             HP˙    ≈     ú  ©$» v@eU      HP˙                  \ W i n d o w s \ S y s t e m 3 2 \ i g d 1 0 u m d 6 4 . d l l          ¿ñ 
Ë  ú  kƒ œ             øO˙   ‡      ú  =0 +BPT      øO˙                  \ W i n d o w s \ S y s t e m 3 2 \ w i n b r a n d . d l l      ¿î 
Ë  ú  ñ⁄ œ             ]U˙   ‡R    ú  jcV¯ˇ7_    ]U˙                  \ W i n d o w s \ S y s t e m 3 2 \ s h e l l 3 2 . d l l        ¿î 
Ë  ú  ‰ œ             ˇR˙   ‡     ú  u	 0öZ_      ˇR˙                  \ W i n d o w s \ S y s t e m 3 2 \ a p p h e l p . d l l        ¿î 
Ë  ú  €Í œ             zK˙   ‡      ú   Õ  3HPT      zK˙                  \ W i n d o w s \ S y s t e m 3 2 \ A u t h E x t . d l l        ¿î 
Ë  ú  ÍÏ œ             °O˙        ú  ‹‹ ≤UPT      °O˙                  \ W i n d o w s \ S y s t e m 3 2 \ p r o p s y s . d l l        ¿h Ë  ú   œ           ú  ÿ   pò·–ˇˇ ò·–ˇˇ  \:J    ‡[:J          0Ü…R˙   ‡ªÊ˜        ¿h Ë  ú  õ œ           ú  \    ï·–ˇˇ †î·–ˇˇ  |:J    ‡{:J          @{’R˙   †ªÊ˜        ¿ñ 
Ë  ú  ¡'œ             πO˙         ú  ñ} ˛SPT      πO˙                  \ W i n d o w s \ S y s t e m 3 2 \ w t s a p i 3 2 . d l l      ¿í 
Ë  ú  ®*œ             3T˙   †     ú  &Q Í@PT      3T˙                  \ W i n d o w s \ S y s t e m 3 2 \ w i n s t a . d l l          ¿h Ë  ú  (~œ           ú  4   ∞¡·–ˇˇ P¡·–ˇˇ  |:J    ‡{:J          P5’R˙   †ªÊ˜        ¿ú 
Ë  ú  Üœ             DO˙   0     ú  ôº S9PT      DO˙                  \ W i n d o w s \ S y s t e m 3 2 \ I n p u t S w i t c h . d l l        ¿h Ë  ú  ãœ           ú      ï·–ˇˇ †î·–ˇˇ  A<J    ‡@<J          æ›V˙   `ªÊ˜        ¿h    ‘  ÔHœ          ‘      √·–ˇˇ ∞¬·–ˇˇ  Ÿ    Äÿ          ƒET˙    Í˜        ¿h    ‘  .Iœ          ‘  ®   ê«·–ˇˇ 0«·–ˇˇ  ›    Ä‹           UET˙    Í˜        ¿h    ‘  iIœ          ‘  `   ` ·–ˇˇ   ·–ˇˇ  á    ÄÜ           UET˙   ‡Í˜        ¿h    ‘  ¢Iœ          ‘  Ã   – ·–ˇˇ p ·–ˇˇ  ã    Ää           UET˙   ¿Í˜        ¿h    ‘  ”Iœ          ‘  h   @À·–ˇˇ ‡ ·–ˇˇ  è    Äé           UET˙   †Í˜        ¿h    ‘  Jœ          ‘  t    Œ·–ˇˇ †Õ·–ˇˇ  ì    Äí           UET˙   ÄÍ˜        ¿h    ‘  4Jœ          ‘  @   pŒ·–ˇˇ Œ·–ˇˇ  ó    Äñ           UET˙   `Í˜        ¿h    ‘  [Jœ          ‘  d   Œ·–ˇˇ êŒ·–ˇˇ  õ    Äö           UET˙   @Í˜        ¿h    ‘  âJœ          ‘  ¥    –·–ˇˇ †œ·–ˇˇ  ü    Äû           UET˙    Í˜        ¿h ∏  X   K‘œ          X   ‹
   –Ê·–ˇˇ pÊ·–ˇˇ0˝Á     ÄÁ           p˛§d     @7ˇ          ¿h ‡  ƒ  ÷⁄œ            ƒ  ‡   –V‚–ˇˇ pV‚–ˇˇ  0     –/           p˛§d     p6˛        	  ¿$ §  X   TÒœ           Ï       ¿h ¸  ƒ  m#œ          ƒ  ¸   Ä‡–ˇˇ  ‡–ˇˇ  ê     ∞è           XÕ      ¿I˛          ¿h ¸  Ï  ò/œ            Ï  ¸   Pô·–ˇˇ ò·–ˇˇ  ¡     ‡¿           p˛§d     “ˇ          ¿h l  Ï  π/œ           Ï  l   t·–ˇˇ êt·–ˇˇ  {     ‡z           p˛§d      ”ˇ          ¿h X  Ï  ¶0œ            Ï  X   pK‡–ˇˇ K‡–ˇˇ  ª     ‡∫           p˛§d     PÁˇ          ¿h `  P  Î1œ            P  `   †¬‡–ˇˇ @¬‡–ˇˇ  x     ‡w           êÖ3W˙   Pˇˇı        ¿h ƒ  P  3œ            P  ƒ   √‡–ˇˇ ∞¬‡–ˇˇ  Ë     ‡Á           êÖ3W˙   ¿Ïˇı        ¿h L  P  >3œ            P  L    ¬‡–ˇˇ ¿¡‡–ˇˇ  ÿ     ‡◊           0û3U˙   ‡Ïˇı        ¿h $  P  c3œ            P  $   †Ñ‡–ˇˇ @Ñ‡–ˇˇ  h     ‡g           êÖ3W˙   êˇˇı        ¿h h  P  Ç3œ            P  h   ê-ﬂ–ˇˇ 0-ﬂ–ˇˇ  »     ‡«           ¥K∞     0ˇˇı        ¿h 0  $  F4œ            $  0   †Éﬂ–ˇˇ @Éﬂ–ˇˇ  e     ‡d           p˛§d     pQ˛          ¿h $  $  p4œ            $  $   pòﬂ–ˇˇ òﬂ–ˇˇ  ≠     ‡¨           p˛§d     ∞P˛          ¿h p  $  ú4œ            $  p   êÔﬂ–ˇˇ 0Ôﬂ–ˇˇ  ’     ‘           p˛§d     PP˛          ¿h ò  $  ¿4œ            $  ò    Óﬂ–ˇˇ ¿Ìﬂ–ˇˇ  ¡     ‡¿           p˛§d     ÄP˛          ¿h Ë  $  ‚4œ            $  Ë   oﬂ–ˇˇ êoﬂ–ˇˇ  ô     ‡ò           p˛§d     ‡P˛          ¿h ¸  $  5œ            $  ¸   pàﬂ–ˇˇ àﬂ–ˇˇ  Ö     Ñ           p˛§d     Q˛          ¿h ®  $  )5œ            $  ®    Öﬂ–ˇˇ †Ñﬂ–ˇˇ  q     p           pHéw     @Q˛          ¿h ú  $  M5œ            $  ú   @Åﬂ–ˇˇ ‡Äﬂ–ˇˇ  =     <           p˛§d     –Q˛          ¿h º  $  q5œ            $  º   pFﬂ–ˇˇ Fﬂ–ˇˇ  )     (           p˛§d     Pd˛          ¿h T  $  ó5œ            $  T   `O„–ˇˇ  O„–ˇˇ                  p˛§d     Äd˛          ¿h ‘  $  Ω5œ          $  ‘   –Ó·–ˇˇ pÓ·–ˇˇ  ∏     ∞∑           XÕ      ∞d˛          ¿h î  ƒ  Í5œ            ƒ  î   ‡›·–ˇˇ Ä›·–ˇˇ  ç     å           p˛§d     ¿4˛           ¿h P  ƒ  6œ            ƒ  P   P£·–ˇˇ ¢·–ˇˇ                  p˛§d     4˛           ¿h    ƒ  46œ            ƒ       ﬂ–ˇˇ ¿ﬂ–ˇˇ       ‡           p˛§d     †6˛           ¿h ‡  Ï  U6œ            Ï  ‡   –O„–ˇˇ pO„–ˇˇ  ê     è           p˛§d     ê“ˇ           ¿h (  Ï  x6œ            Ï  (   –X‚–ˇˇ pX‚–ˇˇ  ’     ‡‘           p˛§d     ¿“ˇ           ¿h 4  Ï  û6œ            Ï  4   ‡ ﬂ–ˇˇ Ä ﬂ–ˇˇ  ˜     ‡ˆ           p˛§d     p‘ˇ           ¿h ÿ  $  ∏6œ            $  ÿ   êıﬂ–ˇˇ 0ıﬂ–ˇˇ  ˚     ˙           p˛§d      P˛           ¿h ∏  $  ‹6œ            $  ∏    Çﬂ–ˇˇ †Åﬂ–ˇˇ  Q     ‡P           p˛§d     †Q˛           ¿h @  ‘  {lœ            ‘  @   pŒ·–ˇˇ Œ·–ˇˇ  ó    Äñ           UET˙   `Í˜        ¿$ h  ‘  ãDœ            »       ¿h Ã  »  ÚDœ            »  Ã   ê«·–ˇˇ 0«·–ˇˇ        ê            @@      ∞˝          ¿ƒ Ã  »  Lœ              Äw     ‡     »  öÁ Yﬂ]    Äw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 w i n . d l l        ¿   ƒ  jÇœ              º      '     ƒ  ﬁˇ% Ò~d          º                 \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ c h r o m e . e x e    ¿¿    ƒ  ÜÇœ              øc          ƒ  sú CÌ`     ‡   øc                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ D W r i t e . d l l    ¿‘    ƒ  îÇœ              ÿc     –     ƒ  ˘« ≠'U     ¿   ÿc                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ U I A u t o m a t i o n C o r e . d l l        ¿¬    ƒ  °Çœ              Ëc          ƒ  & dXU     P   Ëc                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d b g h e l p . d l l          ¿.   ƒ  ÆÇœ              d     @Ù
    ƒ  ßÂ—
Ò~d          d                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ 1 0 9 . 0 . 5 4 1 4 . 1 4 9 \ c h r o m e . d l l      ¿6   ƒ  ªÇœ              Wo     Ä     ƒ  ®* Ò~d          Wo                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ 1 0 9 . 0 . 5 4 1 4 . 1 4 9 \ c h r o m e _ e l f . d l l      ¿ƒ    ƒ  «Çœ              p     P     ƒ  fÏ õ±˜_     `   p                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n s p o o l . d r v        ¿¬    ƒ  ’Çœ              —q     †      ƒ  9R ã=PT     P    —q                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s e c u r 3 2 . d l l          ¿¬    ƒ  ·Çœ              \t     Ä      ƒ  ç≠  JPT     @    \t                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ v e r s i o n . d l l          ¿4  Ï  âÉœ              º      '     Ï  ﬁˇ% Ò~d          º                 \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ c h r o m e . e x e    ¿¿ 4  Ï  ôÉœ              øc          Ï  sú CÌ`     ‡   øc                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ D W r i t e . d l l    ¿‘ 4  Ï  ¢Éœ              ÿc     –     Ï  ˘« ≠'U     ¿   ÿc                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ U I A u t o m a t i o n C o r e . d l l        ¿¬ 4  Ï  ´Éœ              Ëc          Ï  & dXU     P   Ëc                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d b g h e l p . d l l          ¿.4  Ï  µÉœ              d     @Ù
    Ï  ßÂ—
Ò~d          d                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ 1 0 9 . 0 . 5 4 1 4 . 1 4 9 \ c h r o m e . d l l      ¿64  Ï  æÉœ              Wo     Ä     Ï  ®* Ò~d          Wo                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ 1 0 9 . 0 . 5 4 1 4 . 1 4 9 \ c h r o m e _ e l f . d l l      ¿ƒ 4  Ï  «Éœ              p     P     Ï  fÏ õ±˜_     `   p                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n s p o o l . d r v        ¿¬ 4  Ï  –Éœ              —q     †      Ï  9R ã=PT     P    —q                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s e c u r 3 2 . d l l          ¿¬ 4  Ï  ŸÉœ              \t     Ä      Ï  ç≠  JPT     @    \t                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ v e r s i o n . d l l          ¿¬ 4  Ï  ‰Éœ              ut     ∞     Ï  “8 tl_         ut                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ u s e r e n v . d l l          ¿ƒ 4  Ï  Éœ              ñt     @     Ï  ¶t †\7_     ‡    ñt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d h c p c s v c . d l l        ¿¿ 4  Ï  ¸Éœ              öt     Ä      Ï  Ä( â=PT     @    öt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n n s i . d l l    ¿ƒ 4  Ï  Ñœ              õt           Ï  ˇâ ú•·V     †   õt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ I P H L P A P I . D L L        ¿¬ 4  Ï  Ñœ              Æt           Ï  q  É=PT     †    Æt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ p r o f a p i . d l l          ¿¬ 4  Ï  "Ñœ              πt     ‡	     Ï  ⁄≈	 #˛$\     †   πt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n h t t p . d l l          ¿¿ 4  Ï  .Ñœ              ¸t          Ï  z∏ Ÿ<PT     †   ¸t                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d e v o b j . d l l    ¿∆ 4  Ï  9Ñœ              ˇt     0     Ï  ü? ä;PT     †   ˇt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n m m b a s e . d l l      ¿æ 4  Ï  FÑœ              u     0     Ï  Ûh 
;PT     p   u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n m m . d l l      ¿‘ 4  Ï  QÑœ              u     @     Ï  …≠ @KZ   ‡   u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ b c r y p t p r i m i t i v e s . d l l        ¿∆ 4  Ï  ]Ñœ              u     †      Ï  √   kJPT   P    u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c r y p t b a s e . d l l      ¿» 4  Ï  hÑœ              u     p     Ï  ê >≈^       u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ K e r n e l B a s e . d l l    ¿¿ 4  Ï  wÑœ              u     @     Ï  _ê Rµ˜_   †   u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ u s e r 3 2 . d l l    ¿¬ 4  Ï  ÇÑœ              0u          Ï  ≥L Ìﬂ^     P   0u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s e c h o s t . d l l          ¿ƒ 4  Ï  éÑœ              6u     ¿     Ï  Qe z=PT     P   6u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c f g m g r 3 2 . d l l        ¿æ 4  Ï  öÑœ              Au           Ï  ¢´  ≈^   –   Au                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m s c t f . d l l      ¿ƒ 4  Ï  •Ñœ              \u     p	     Ï  #Ï	 Î±w`   ê   \u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ o l e a u t 3 2 . d l l        ¿¬ 4  Ï  ±Ñœ              ou     p     Ï  õB ıEœ_   ¿   ou                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c r y p t 3 2 . d l l          ¿ƒ    ƒ  ˆÑœ              ñt     @     ƒ  ¶t †\7_     ‡    ñt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d h c p c s v c . d l l        ¿¿    ƒ  Öœ              öt     Ä      ƒ  Ä( â=PT     @    öt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n n s i . d l l    ¿ƒ    ƒ  Öœ              õt           ƒ  ˇâ ú•·V     †   õt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ I P H L P A P I . D L L        ¿¬    ƒ  Öœ              Æt           ƒ  q  É=PT     †    Æt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ p r o f a p i . d l l          ¿¬    ƒ   Öœ              πt     ‡	     ƒ  ⁄≈	 #˛$\     †   πt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n h t t p . d l l          ¿¿    ƒ  )Öœ              ¸t          ƒ  z∏ Ÿ<PT     †   ¸t                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d e v o b j . d l l    ¿∆    ƒ  1Öœ              ˇt     0     ƒ  ü? ä;PT     †   ˇt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n m m b a s e . d l l      ¿æ    ƒ  :Öœ              u     0     ƒ  Ûh 
;PT     p   u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n m m . d l l      ¿‘    ƒ  BÖœ              u     @     ƒ  …≠ @KZ   ‡   u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ b c r y p t p r i m i t i v e s . d l l        ¿∆    ƒ  KÖœ              u     †      ƒ  √   kJPT   P    u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c r y p t b a s e . d l l      ¿»    ƒ  SÖœ              u     p     ƒ  ê >≈^       u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ K e r n e l B a s e . d l l    ¿¿    ƒ  \Öœ              u     @     ƒ  _ê Rµ˜_   †   u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ u s e r 3 2 . d l l    ¿¬    ƒ  dÖœ              0u          ƒ  ≥L Ìﬂ^     P   0u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s e c h o s t . d l l          ¿ƒ    ƒ  mÖœ              6u     ¿     ƒ  Qe z=PT     P   6u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c f g m g r 3 2 . d l l        ¿æ    ƒ  uÖœ              Au           ƒ  ¢´  ≈^   –   Au                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m s c t f . d l l      ¿ƒ    ƒ  ~Öœ              \u     p	     ƒ  #Ï	 Î±w`   ê   \u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ o l e a u t 3 2 . d l l        ¿¬    ƒ  ÜÖœ              ou     p     ƒ  õB ıEœ_   ¿   ou                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c r y p t 3 2 . d l l          ¿¿    ƒ  ëÖœ              íu     0     ƒ  Kö .KPT       íu                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m s v c r t . d l l    ¿¿    ƒ  úÖœ              §u          ƒ  !± äH6W   p   §u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w s 2 _ 3 2 . d l l    ¿ƒ    ƒ  ßÖœ              ©u     –     ƒ  ˚ ]óπ`   0   ©u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n t r u s t . d l l        ¿ƒ    ƒ  ≤Öœ               u           ƒ   95¿`        u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ k e r n e l 3 2 . d l l        ¿æ    ƒ  øÖœ              ﬁu     p     ƒ  0  JPT         ﬁu                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ i m m 3 2 . d l l      ¿ƒ    ƒ   Öœ              ·u     –     ƒ  ÉÁ SXó`   ¿   ·u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ a d v a p i 3 2 . d l l        ¿æ    ƒ  ÷Öœ              ¸u     ‡     ƒ  Yp Û‚`      ¸u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ g d i 3 2 . d l l      ¿¬    ƒ  ·Öœ              )v     ‡     ƒ  nç ◊ﬂ∏W   Ä   )v                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s s p i c l i . d l l          ¿∫    ƒ  ÌÖœ              +v     p      ƒ  Û¥  ÛJPT   0    +v                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ n s i . d l l          ¿¬    ƒ  ˘Öœ              Yw     ¿     ƒ  ≤ w	È`   p   Yw                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c o m b a s e . d l l          ¿¿    ƒ  Üœ              qw     ∞     ƒ  ‚t !-e`   ê
   qw                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ r p c r t 4 . d l l    ¿¿    ƒ  Üœ              }w     ‡      ƒ  æw ó=PT   †    }w                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m s a s n 1 . d l l    ¿ƒ    ƒ  Üœ              Äw     ‡     ƒ  öÁ Yﬂ]    Äw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 w i n . d l l        ¿æ    ƒ  )Üœ              áw     ∞     ƒ  ï5 Ï€/^      áw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 . d l l      ¿ƒ    ƒ  5Üœ              åw     ê      ƒ  ö
 ∆asZ    åw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 c p u . d l l        ¿æ    ƒ  AÜœ              çw          ƒ  ¬A È`   ∞   çw                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ n t d l l . d l l      ¿æ    ƒ  MÜœ              0W˙   –     ƒ  À™ ãÈ`    0W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ n t d l l . d l l      ¿È   ƒ  ÑÜœ            ÄÄjπ ‡ˇˇƒ  X            Ï`       `ò‘ ¿ˇˇ   –ˇˇ        èôè‰™ø©çÙ	ÏÈ  chrome.exe " C : \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ c h r o m e . e x e "   - - t y p e = r e n d e r e r   - - o r i g i n - t r i a l - d i s a b l e d - f e a t u r e s = W e b G P U   - - f i r s t - r e n d e r e r - p r o c e s s   - - l a n g = e n - U S   - - d e v i c e - s c a l e - f a c t o r = 1   - - n u m - r a s t e r - t h r e a d s = 1   - - r e n d e r e r - c l i e n t - i d = 7   - - t i m e - t i c k s - a t - u n i x - e p o c h = - 1 6 9 4 8 6 4 8 4 3 1 3 9 2 5 2   - - l a u n c h - t i m e - t i c k s = 1 2 6 9 8 9 8 5 2 2   - - m o j o - p l a t f o r m - c h a n n e l - h a n d l e = 2 3 9 2   - - f i e l d - t r i a l - h a n d l e = 1 4 0 4 , i , 1 6 9 8 5 1 8 7 0 4 8 7 7 6 9 3 1 0 1 , 1 4 1 3 2 3 5 6 6 1 8 2 1 2 9 0 1 3 7 5 , 1 3 1 0 7 2   / p r e f e t c h : 1               ¿¿ 4  Ï  Üœ              §u          Ï  !± äH6W   p   §u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w s 2 _ 3 2 . d l l    ¿ƒ 4  Ï   áœ              ©u     –     Ï  ˚ ]óπ`   0   ©u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n t r u s t . d l l        ¿ƒ 4  Ï  	áœ               u           Ï   95¿`        u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ k e r n e l 3 2 . d l l        ¿æ 4  Ï  áœ              ﬁu     p     Ï  0  JPT         ﬁu                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ i m m 3 2 . d l l      ¿ƒ 4  Ï  áœ              ·u     –     Ï  ÉÁ SXó`   ¿   ·u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ a d v a p i 3 2 . d l l        ¿æ 4  Ï  #áœ              ¸u     ‡     Ï  Yp Û‚`      ¸u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ g d i 3 2 . d l l      ¿¬ 4  Ï  +áœ              )v     ‡     Ï  nç ◊ﬂ∏W   Ä   )v                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s s p i c l i . d l l          ¿∫ 4  Ï  4áœ              +v     p      Ï  Û¥  ÛJPT   0    +v                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ n s i . d l l          ¿¬ 4  Ï  <áœ              Yw     ¿     Ï  ≤ w	È`   p   Yw                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c o m b a s e . d l l          ¿¿ 4  Ï  Eáœ              qw     ∞     Ï  ‚t !-e`   ê
   qw                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ r p c r t 4 . d l l    ¿¿ 4  Ï  Náœ              }w     ‡      Ï  æw ó=PT   †    }w                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m s a s n 1 . d l l    ¿ƒ 4  Ï  Váœ              Äw     ‡     Ï  öÁ Yﬂ]    Äw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 w i n . d l l        ¿æ 4  Ï  ^áœ              áw     ∞     Ï  ï5 Ï€/^      áw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 . d l l      ¿ƒ 4  Ï  gáœ              åw     ê      Ï  ö
 ∆asZ    åw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 c p u . d l l        ¿æ 4  Ï  páœ              çw          Ï  ¬A È`   ∞   çw                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ n t d l l . d l l      ¿æ 4  Ï  yáœ              0W˙   –     Ï  À™ ãÈ`    0W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ n t d l l . d l l      ¿ﬂ4  Ï  ïáœ            ¿òa¥ ‡ˇˇÏ  X            E       `ò‘ ¿ˇˇ   –ˇˇ        èôè‰™ø©çÙ	ÏÈ  chrome.exe " C : \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ c h r o m e . e x e "   - - t y p e = r e n d e r e r   - - e x t e n s i o n - p r o c e s s   - - o r i g i n - t r i a l - d i s a b l e d - f e a t u r e s = W e b G P U   - - l a n g = e n - U S   - - d e v i c e - s c a l e - f a c t o r = 1   - - n u m - r a s t e r - t h r e a d s = 1   - - r e n d e r e r - c l i e n t - i d = 5   - - t i m e - t i c k s - a t - u n i x - e p o c h = - 1 6 9 4 8 6 4 8 4 3 1 3 9 2 5 2   - - l a u n c h - t i m e - t i c k s = 1 2 7 0 0 9 8 5 8 4   - - m o j o - p l a t f o r m - c h a n n e l - h a n d l e = 3 1 2 8   - - f i e l d - t r i a l - h a n d l e = 1 4 0 4 , i , 1 6 9 8 5 1 8 7 0 4 8 7 7 6 9 3 1 0 1 , 1 4 1 3 2 3 5 6 6 1 8 2 1 2 9 0 1 3 7 5 , 1 3 1 0 7 2   / p r e f e t c h : 1         ¿h   p  ∆¬œ            p  Ë    .ﬂ–ˇˇ †-ﬂ–ˇˇ  5Fã    ∞4Fã          0û3U˙   ∞‘≈˜        ¿h   p  ¥«œ            p     ‡0„–ˇˇ Ä0„–ˇˇ  Hã    ÄHã          0Ü…R˙   0‘≈˜        ¿$ t  ‘  HÃœ            p       ¿h l  p  vÃœ           p  l   N·–ˇˇ êN·–ˇˇ  Fã    êFã          -Ê≈˜   ‡‘≈˜        ¿h ¯  p  %–œ            p  ¯    5„–ˇˇ ¿4„–ˇˇ  )Hã    ∞(Hã          0Ü…R˙   ‡¡≈˜        ¿¬ ¯  p  ‘œ              Ê≈˜   ∞     p  z MNPT      Ê≈˜                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ m o b s y n c . e x e          ¿» ¯  p  ‘œ              .D˙   #     p  €Ò# ‡JPT      .D˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ S y n c C e n t e r . d l l    ¿¿ ¯  p  -‘œ              WF˙   p     p  âT ∏0–_      WF˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c s c o b j . d l l    ¿¿ ¯  p  8‘œ              ]F˙   –      p  ›◊  •TPT      ]F˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c s c d l l . d l l    ¿æ ¯  p  G‘œ              cF˙   ¿
     p  @ xJPT      cF˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c s c u i . d l l      ¿ƒ ¯  p  S‘œ              EI˙   @,     p  +…, ◊˝∫`      EI˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ a c t x p r x y . d l l        ¿¿ ¯  p  c‘œ              L˙         p  M± \BPT      L˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c s c a p i . d l l    ¿ÿ ¯  p  q‘œ              ÖN˙   Ä     p  ƒ“ JPT      ÖN˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ S y n c I n f r a s t r u c t u r e . d l l    ¿¬ ¯  p  }‘œ              °O˙        p  ‹‹ ≤UPT      °O˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ p r o p s y s . d l l          ¿ƒ ¯  p  à‘œ              πO˙         p  ñ} ˛SPT      πO˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w t s a p i 3 2 . d l l        ¿¿ ¯  p  ‡‘œ              ®R˙        p  ÚC J@PT      ®R˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ d w m a p i . d l l    ¿¿ ¯  p  Ô‘œ              »R˙         p  µÛ _ú·^      »R˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ S H C o r e . d l l    ¿¬ ¯  p  ˚‘œ              	S˙   ê     p  ‹µ -¯]      	S˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ u x t h e m e . d l l          ¿– ¯  p  ’œ              +S˙   ∞      p  ÃO fBPT      +S˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ k e r n e l . a p p c o r e . d l l    ¿¿ ¯  p  ’œ              éS˙   `     p  ˆ´ gzã`      éS˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ r s a e n h . d l l    ¿¬ ¯  p  ’œ              üS˙        p  ã ∏l_      üS˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ u s e r e n v . d l l          ¿¬ ¯  p  *’œ              ÃS˙         p  ”Z CPT      ÃS˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c r y p t s p . d l l          ¿¿ ¯  p  5’œ              S˙   `     p  VI í0X      S˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ b c r y p t . d l l    ¿‘ ¯  p  D’œ              "T˙   0     p   ëKZ      "T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ b c r y p t p r i m i t i v e s . d l l        ¿¿ ¯  p  O’œ              3T˙   †     p  &Q Í@PT      3T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w i n s t a . d l l    ¿∆ ¯  p  Z’œ              9T˙   ∞      p  yÍ  ˙TPT      9T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c r y p t b a s e . d l l      ¿¬ ¯  p  f’œ              BT˙   P     p  Xí CPT      BT˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ p r o f a p i . d l l          ¿¿ ¯  p  q’œ              MT˙        p  P  CPT    MT˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ m s a s n 1 . d l l    ¿¬ ¯  p  |’œ              OT˙   ‡     p  «c á&–_    OT˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c r y p t 3 2 . d l l          ¿¬ ¯  p  á’œ              mT˙   ‡     p   ÀÁ∏W    mT˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ s s p i c l i . d l l          ¿ƒ ¯  p  ï’œ              pT˙        p  Î˜ ÂBPT    pT˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c f g m g r 3 2 . d l l        ¿» ¯  p  °’œ              {T˙   P     p  o ¶¿≠`    {T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ K e r n e l B a s e . d l l    ¿¿ ¯  p  ¨’œ              òT˙   p     p  ró d·`    òT˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ u s e r 3 2 . d l l    ¿¿ ¯  p  ∑’œ              “T˙   †
     p  ¥ ˛UPT    “T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ m s v c r t . d l l    ¿æ ¯  p  √’œ              ›T˙   P     p  +” Ï≠≠`    ›T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ o l e 3 2 . d l l      ¿ƒ ¯  p  œ’œ              ¯T˙   †     p  J› Ÿ:PT    ¯T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ s e t u p a p i . d l l        ¿¬ ¯  p  ⁄’œ              )U˙   Ä     p  ¢≈ Aﬂ^      )U˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ s e c h o s t . d l l          ¿¬ ¯  p  È’œ              /U˙   !     p  ‚9! nÈ`      /U˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c o m b a s e . d l l          ¿ƒ ¯  p  Ù’œ              RU˙   †
     p  ª™
 têò`    RU˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ a d v a p i 3 2 . d l l        ¿¬ ¯  p   ÷œ              ]U˙   ‡R    p  jcV¯ˇ7_    ]U˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ s h e l l 3 2 . d l l          ¿¿ ¯  p  ÷œ              ≤V˙   †     p  S\  3e`    ≤V˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ r p c r t 4 . d l l    ¿ƒ ¯  p  ÷œ              ∆V˙        p  ﬂ√ û<¿`    ∆V˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ k e r n e l 3 2 . d l l        ¿æ ¯  p  #÷œ              ⁄V˙        p  4S ∞≈^    ⁄V˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ m s c t f . d l l      ¿ƒ ¯  p  .÷œ              ˜V˙   `     p  #Ê „∂w`    ˜V˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ o l e a u t 3 2 . d l l        ¿æ ¯  p  <÷œ              W˙   `     p  µ≠ üAPT      W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ i m m 3 2 . d l l      ¿¬ ¯  p  ã÷œ              W˙   `     p  k &;PT      W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c l b c a t q . d l l          ¿æ ¯  p  ô÷œ              W˙   ‡     p  ¬h Óía    W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ g d i 3 2 . d l l      ¿æ ¯  p  ¶÷œ              0W˙   –     p  À™ ãÈ`    0W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ n t d l l . d l l      ¿÷ ¯  p  √÷œ            ¿8^π ‡ˇˇp  \      @  \Z        ÄÜ8Œ ¿ˇˇ     ¿ˇˇ        èôè‰™ø©çÙ	ÏÈ  mobsync.exe C : \ W i n d o w s \ S y s t e m 3 2 \ m o b s y n c . e x e   - E m b e d d i n g          ¿h $      Tœ            d     ¿6ﬂ–ˇˇ `6ﬂ–ˇˇ0˝s     Äs           pHéw     dˇ          ¿$ ∏  X   íØœ          X        ¿h ∏  X   õ∞œ          X   ∏     ‚–ˇˇ †ˇ·–ˇˇ  J      I           XÕ      ∞Pˇ          ¿h \  X   ∂∞œ            X   \   p‘ﬂ–ˇˇ ‘ﬂ–ˇˇ  ∏     –∑           p˛§d     8ˇ          ¿h <  X   ÷∞œ           X   <   P'„–ˇˇ &„–ˇˇ  
     ∞
           p˛§d     †:ˇ          ¿h 0  X   Ë∞œ            X   0   ¿˙‚–ˇˇ `˙‚–ˇˇ  l	     ‡k	           p˛§d      <ˇ          ¿h –
  X   G±œ            X   –
   ¿‡–ˇˇ `‡–ˇˇ  Ô     ‡Ó           `á\w     †7ˇ          ¿h §  X   c±œ            X   §   P˝ﬂ–ˇˇ ¸ﬂ–ˇˇ  3     2           p˛§d     –7ˇ          ¿h »  X   z±œ            X   »   ¸ﬂ–ˇˇ ∞˚ﬂ–ˇˇ       ‡           p˛§d      8ˇ          ¿h   X   è±œ            X      Ä˙ﬂ–ˇˇ  ˙ﬂ–ˇˇ       ‡
           p˛§d     08ˇ          ¿h ‰  X   ¿±œ       +   X   ‰    ¯ﬂ–ˇˇ †˜ﬂ–ˇˇ  „     ‡‚           p˛§d     ¿8ˇ          ¿h P  X   Ù±œ          X   P   0S„–ˇˇ –R„–ˇˇ  r
     –q
           p˛§d     :ˇ          ¿h @  X   	≤œ            X   @   ∞v·–ˇˇ Pv·–ˇˇ  „
     ‡‚
           p˛§d     ∞9ˇ          ¿h ê  X   )≤œ           X   ê   ê(„–ˇˇ 0(„–ˇˇ  
     –
           p˛§d     p:ˇ          ¿h Ã  X   H≤œ           X   Ã   ‡&„–ˇˇ Ä&„–ˇˇ  »	     ‡«	           p˛§d     0;ˇ          ¿h ‰  X   g≤œ           X   ‰   –˘‚–ˇˇ p˘‚–ˇˇ  \	     ‡[	           pHéw     ¿;ˇ          ¿h 8  X   }≤œ            X   8    ¯‚–ˇˇ †˜‚–ˇˇ  P	     O	           pHéw     ;ˇ          ¿h $  X   ∞≤œ           X   $   p†‚–ˇˇ †‚–ˇˇ  8	     ‡7	           pHéw     P<ˇ          ¿h ‡  X   Õ≤œ          X   ‡   ¿ﬁ·–ˇˇ `ﬁ·–ˇˇ  Â     †‰           p˛§d     =ˇ          ¿h |  X   „≤œ          X   |   `y‚–ˇˇ  y‚–ˇˇ  ˘     –¯           p˛§d     ‡<ˇ          ¿h   X   ≥œ           X      ê’·–ˇˇ 0’·–ˇˇ  ©     ¿®           p˛§d     †=ˇ          ¿h Ë  X   &≥œ            X   Ë   @,·–ˇˇ ‡+·–ˇˇ  Å     ‡Ä           p˛§d     PPˇ          ¿h P  X   °≥œ            X   P   Äß·–ˇˇ  ß·–ˇˇ  —     –           p˛§d     @=ˇ           ¿h ∞  X   È≥œ            X   ∞   P—ﬂ–ˇˇ –ﬂ–ˇˇ  õ     ö           p˛§d      9ˇ           ¿h Ù  X   î¥œ            X   Ù   ‡C‡–ˇˇ ÄC‡–ˇˇ  +     *           p˛§d     p7ˇ           ¿∏  $  Jµœ              º      '     $  ﬁˇ% Ò~d          º                 \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ c h r o m e . e x e    ¿¿ ∏  $  dµœ              øc          $  sú CÌ`     ‡   øc                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ D W r i t e . d l l    ¿‘ ∏  $  rµœ              ÿc     –     $  ˘« ≠'U     ¿   ÿc                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ U I A u t o m a t i o n C o r e . d l l        ¿¬ ∏  $  ~µœ              Ëc          $  & dXU     P   Ëc                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d b g h e l p . d l l          ¿.∏  $  äµœ              d     @Ù
    $  ßÂ—
Ò~d          d                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ 1 0 9 . 0 . 5 4 1 4 . 1 4 9 \ c h r o m e . d l l      ¿6∏  $  òµœ              Wo     Ä     $  ®* Ò~d          Wo                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ 1 0 9 . 0 . 5 4 1 4 . 1 4 9 \ c h r o m e _ e l f . d l l      ¿ƒ ∏  $  £µœ              p     P     $  fÏ õ±˜_     `   p                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n s p o o l . d r v        ¿¬ ∏  $  Æµœ              —q     †      $  9R ã=PT     P    —q                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s e c u r 3 2 . d l l          ¿¬ ∏  $  ∫µœ              \t     Ä      $  ç≠  JPT     @    \t                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ v e r s i o n . d l l         ˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇˇ   »ˇ  à      “œ                         »ˇ      8 k∏ ‡ˇˇ8 i∏ ‡ˇˇ ¿h L  d   0ÔŒ            ∏     `;‡–ˇˇ  ;‡–ˇˇ  Õ“Á    ÄÃ“Á          `‘Í˜   ‡˝È˜        ¿æ 
  ∏  h4ÔŒ              ‘Í˜   p      ∏  Ô& ˜¯R      ‘Í˜                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c s r s s . e x e      ¿ñ 
  ∏  ∞4ÔŒ              0W˙   –     ∏  À™ ãÈ`      0W˙                  \ S y s t e m R o o t \ S y s t e m 3 2 \ n t d l l . d l l      ¿í 
  ∏  Y©ÛŒ              KT˙   p     ∏  »⁄ &dÆW    KT˙                  \ W i n d o w s \ S y s t e m 3 2 \ c s r s r v . d l l          ¿î 
  ∏  ‡±ÛŒ              IT˙   0     ∏  åæ †bÿV    IT˙                  \ W i n d o w s \ S y s t e m 3 2 \ b a s e s r v . d l l        ¿í 
  ∏  πºÛŒ              ET˙   @     ∏   cËë^    ET˙                  \ W i n d o w s \ S y s t e m 3 2 \ w i n s r v . d l l          ¿í 
  ∏  
æÛŒ              òT˙   p     ∏  ró d·`    òT˙                  \ W i n d o w s \ S y s t e m 3 2 \ u s e r 3 2 . d l l          ¿ö 
  ∏  âøÛŒ              {T˙   P     ∏  o ¶¿≠`    {T˙                  \ W i n d o w s \ S y s t e m 3 2 \ K e r n e l B a s e . d l l          ¿ñ 
  ∏  ¡ÛŒ              ∆V˙        ∏  ﬂ√ û<¿`    ∆V˙                  \ W i n d o w s \ S y s t e m 3 2 \ k e r n e l 3 2 . d l l      ¿ê 
  ∏  7¬ÛŒ              W˙   ‡     ∏  ¬h Óía    W˙                  \ W i n d o w s \ S y s t e m 3 2 \ g d i 3 2 . d l l    ¿h   ∏  T3ÙŒ            ∏     `;‡–ˇˇ  ;‡–ˇˇ  Õ“Á    ÄÃ“Á          `‘Í˜   ‡˝È˜        ¿¬ 
Ë  ú  kÖıŒ              ﬂÊ˜   Ä      ú  $≥  TPT      ﬂÊ˜                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ L o g o n U I . e x e          ¿ñ 
Ë  ú  ﬁÖıŒ              0W˙   –     ú  À™ ãÈ`      0W˙                  \ S y s t e m R o o t \ S y s t e m 3 2 \ n t d l l . d l l      ¿ñ 
l  ê  õ˙Œ              ∆V˙        ê  ﬂ√ û<¿`    ∆V˙                  \ W i n d o w s \ S y s t e m 3 2 \ k e r n e l 3 2 . d l l      ¿ö 
l  ê  ;ú˙Œ              {T˙   P     ê  o ¶¿≠`    {T˙                  \ W i n d o w s \ S y s t e m 3 2 \ K e r n e l B a s e . d l l          ¿ú 
  ∏  >˛Œ             0ß `˘ˇˇ ê          E oUPT    Ra                    \ S y s t e m R o o t \ S y s t e m 3 2 \ W O R K E R D D . d l l        ¿h $      Y7˛Œ            »  P   p3·–ˇˇ 3·–ˇˇ  S>Ú    ÄR>Ú          êÖ3W˙   `ßÜ˜        ¿ñ 
Ë  ú  Çè˛Œ              ∆V˙        ú  ﬂ√ û<¿`    ∆V˙                  \ W i n d o w s \ S y s t e m 3 2 \ k e r n e l 3 2 . d l l      ¿ö 
Ë  ú  «ê˛Œ              {T˙   P     ú  o ¶¿≠`    {T˙                  \ W i n d o w s \ S y s t e m 3 2 \ K e r n e l B a s e . d l l          ¿î 
Ë  ú  ö’˛Œ             W˙   `     ú  k &;PT      W˙                  \ W i n d o w s \ S y s t e m 3 2 \ c l b c a t q . d l l        ¿í 
Ë  ú  ’€˛Œ             ‘R˙   †*     ú  e®* N[∞`      ‘R˙                  \ W i n d o w s \ S y s t e m 3 2 \ a u t h u i . d l l          ¿í 
Ë  ú  ≤ﬂ˛Œ             »R˙         ú  µÛ _ú·^      »R˙                  \ W i n d o w s \ S y s t e m 3 2 \ S H C o r e . d l l          ¿î 
Ë  ú  ;‡˛Œ             	W˙   @     ú  'æ c:PT    	W˙                  \ W i n d o w s \ S y s t e m 3 2 \ s h l w a p i . d l l        ¿ê 
Ë  ú  '·˛Œ             ´R˙        ú   >PT      ´R˙                  \ W i n d o w s \ S y s t e m 3 2 \ d u i 7 0 . d l l    ¿í 
Ë  ú  ‚˛Œ             ®R˙        ú  ÚC J@PT      ®R˙                  \ W i n d o w s \ S y s t e m 3 2 \ d w m a p i . d l l          ¿ñ 
Ë  ú  „˛Œ             <T˙   `     ú  ˜Ë ÇBPT      <T˙                  \ W i n d o w s \ S y s t e m 3 2 \ p o w r p r o f . d l l      ¿N
Ë  ú  øÙ˛Œ             TR˙   ∞'     ú  ÚÈ' é˛Û\      TR˙                  \ W i n d o w s \ W i n S x S \ a m d 6 4 _ m i c r o s o f t . w i n d o w s . c o m m o n - c o n t r o l s _ 6 5 9 5 b 6 4 1 4 4 c c f 1 d f _ 6 . 0 . 9 6 0 0 . 1 9 3 9 4 _ n o n e _ 6 2 4 8 6 5 7 7 e c b 6 3 5 c f \ c o m c t l 3 2 . d l l      ¿ê 
Ë  ú  V ˇŒ             IR˙   @
     ú   [>PT      IR˙                  \ W i n d o w s \ S y s t e m 3 2 \ d u s e r . d l l    ¿h Ë  ú  ›ˇŒ           ú  »   Ñ·–ˇˇ êÑ·–ˇˇ  É5J    ‡Ç5J          p”T˙   ¿ŒÊ˜        ¿ò 
Ë  ú  êˇŒ             —Q˙         ú  vˇ `6PT      —Q˙                  \ W i n d o w s \ S y s t e m 3 2 \ S n d V o l S S O . d l l    ¿ê 
Ë  ú  WˇŒ             ›T˙   P     ú  +” Ï≠≠`    ›T˙                  \ W i n d o w s \ S y s t e m 3 2 \ o l e 3 2 . d l l    ¿ê 
l  ê  òˇŒ             ÉO˙   @      ê  Ñ=  V˘R      ÉO˙                  \ W i n d o w s \ S y s t e m 3 2 \ K B D U S . D L L    ¿ê l  ê  ]ˇŒ             ÉO˙   @      ê  Ñ=  V˘R      ÉO˙                  \ W i n d o w s \ S y s t e m 3 2 \ K B D U S . D L L    ¿ñ 
Ë  ú  h"ˇŒ              Q˙         ú  ë˜ ?PT       Q˙                  \ W i n d o w s \ S y s t e m 3 2 \ M M D e v A P I . d l l      ¿h $      b9ˇŒ            ú  î    é·–ˇˇ †ç·–ˇˇ  ã5J    ‡ä5J          êÖ3W˙   †ŒÊ˜        ¿ê 
Ë  ú  ¡ë œ             |R˙         ú  d„ ˆAPT      |R˙                  \ W i n d o w s \ S y s t e m 3 2 \ d c o m p . d l l    ¿h $      nœ            ú  4    3·–ˇˇ †2·–ˇˇ  d:J    ‡c:J          êÖ3W˙   ¿ªÊ˜        ¿† 
ÿ  ú  M@œ              jQ˙        ú  + ∂;PT      jQ˙                  \ W i n d o w s \ S y s t e m 3 2 \ N e t w o r k S t a t u s . d l l    ¿h $      Fœ            ú  (   †Ü·–ˇˇ @Ü·–ˇˇ  Ñ:J    ‡É:J          êÖ3W˙   ÄªÊ˜        ¿h \  ú  ÁMœ            ú  \    ï·–ˇˇ †î·–ˇˇ  |:J    ‡{:J          @{’R˙   †ªÊ˜        ¿h Ë  ú  ë∫œ           ú  º    ¬·–ˇˇ ¿¡·–ˇˇ  I<J    ‡H<J          ∞S˙   @ªÊ˜        ¿¶ 
Ë  ú  Íøœ             ’N˙   P     ú  N ˚'U      ’N˙                  \ W i n d o w s \ S y s t e m 3 2 \ U I A u t o m a t i o n C o r e . d l l      ¿h `  ‘  ÏPœ            ‘  `   ` ·–ˇˇ   ·–ˇˇ  á    ÄÜ           UET˙   ‡Í˜        ¿h ®  ‘  lQœ            ‘  ®   ê«·–ˇˇ 0«·–ˇˇ  ›    Ä‹           UET˙    Í˜        ¿$ d  ‘  u≈œ            (       ¿h –  (  €≈œ          (  –   `Î·–ˇˇ  Î·–ˇˇ        Ä            `@    –ˇˇı        ¿$ @  ‘  ∆œ            ¨       ¿h §  ¨  Ø∆œ           ¨  §   ∞ﬂ·–ˇˇ Pﬂ·–ˇˇ        Ä            ¥Ô @    –ˇˇı        ¿$ §  X   8◊œ           $       ¿$ §  X   ¶⁄œ           ƒ       ¿ƒ §  ¨  Ò€œ             S      P     ¨  è• h?eU       Ä                   \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ i g f x s r v c . d l l        ¿ƒ §  ¨  ˇ€œ             Ø     ∞     ¨  Ì9 6?eU       Ä                   \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ i g f x r e n u . l r c        ¿ƒ §  ¨  ‹œ             K     ¿â     ¨  Y"ä 4?eU       Ä                   \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ i g f x r e s s . d l l        ¿ƒ §  ¨  ‹œ              @    ‡     ¨  ù Ç?eU       @                   \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ i g f x t r a y . e x e        ¿ƒ §  ¨  $‹œ              Ä         ¨  â W?eU       Ä                   \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ h c c u t i l s . d l l        ¿¿ §  ¨  1‹œ             ®R˙        ¨  ÚC J@PT      ®R˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ d w m a p i . d l l    ¿¿ §  ¨  ?‹œ             »R˙         ¨  µÛ _ú·^      »R˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ S H C o r e . d l l    ¿¬ §  ¨  L‹œ             	S˙   ê     ¨  ‹µ -¯]      	S˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ u x t h e m e . d l l          ¿– §  ¨  Y‹œ             +S˙   ∞      ¨  ÃO fBPT      +S˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ k e r n e l . a p p c o r e . d l l    ¿¿ §  ¨  d‹œ             éS˙   `     ¨  ˆ´ gzã`      éS˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ r s a e n h . d l l    ¿¬ §  ¨  p‹œ             ÃS˙         ¨  ”Z CPT      ÃS˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c r y p t s p . d l l          ¿¿ §  ¨  |‹œ             S˙   `     ¨  VI í0X      S˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ b c r y p t . d l l    ¿‘ §  ¨  ä‹œ             "T˙   0     ¨   ëKZ      "T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ b c r y p t p r i m i t i v e s . d l l        ¿∆ §  ¨  ñ‹œ             9T˙   ∞      ¨  yÍ  ˙TPT      9T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c r y p t b a s e . d l l      ¿¬ §  ¨  ¢‹œ             mT˙   ‡     ¨   ÀÁ∏W    mT˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ s s p i c l i . d l l          ¿» §  ¨  ∞‹œ             {T˙   P     ¨  o ¶¿≠`    {T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ K e r n e l B a s e . d l l    ¿¿ §  ¨  º‹œ             òT˙   p     ¨  ró d·`    òT˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ u s e r 3 2 . d l l    ¿¿ §  ¨  «‹œ             “T˙   †
     ¨  ¥ ˛UPT    “T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ m s v c r t . d l l    ¿æ §  ¨  ’‹œ             ›T˙   P     ¨  +” Ï≠≠`    ›T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ o l e 3 2 . d l l      ¿¬ §  ¨  ·‹œ             )U˙   Ä     ¨  ¢≈ Aﬂ^      )U˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ s e c h o s t . d l l          ¿¬ §  ¨  Ì‹œ             /U˙   !     ¨  ‚9! nÈ`      /U˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c o m b a s e . d l l          ¿ƒ §  ¨  ¯‹œ             RU˙   †
     ¨  ª™
 têò`    RU˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ a d v a p i 3 2 . d l l        ¿¬ §  ¨  ›œ             ]U˙   ‡R    ¨  jcV¯ˇ7_    ]U˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ s h e l l 3 2 . d l l          ¿¿ §  ¨  ›œ             ≤V˙   †     ¨  S\  3e`    ≤V˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ r p c r t 4 . d l l    ¿ƒ §  ¨  ›œ             ∆V˙        ¨  ﬂ√ û<¿`    ∆V˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ k e r n e l 3 2 . d l l        ¿æ §  ¨  )›œ             ⁄V˙        ¨  4S ∞≈^    ⁄V˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ m s c t f . d l l      ¿ƒ §  ¨  4›œ             ˜V˙   `     ¨  #Ê „∂w`    ˜V˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ o l e a u t 3 2 . d l l        ¿æ §  ¨  A›œ             W˙   `     ¨  µ≠ üAPT      W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ i m m 3 2 . d l l      ¿¬ §  ¨  M›œ             	W˙   @     ¨  'æ c:PT    	W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ s h l w a p i . d l l          ¿¬ §  ¨  X›œ             W˙   `     ¨  k &;PT      W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c l b c a t q . d l l          ¿æ §  ¨  d›œ             W˙   ‡     ¨  ¬h Óía    W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ g d i 3 2 . d l l      ¿æ §  ¨  q›œ             0W˙   –     ¨  À™ ãÈ`    0W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ n t d l l . d l l      ¿… §  ¨  ë›œ           ¿ãπ ‡ˇˇ¨  å      @  ¸^        0Ç4Õ ¿ˇˇ    e \         èôè‰™ø©çÙ	ÏÈ  igfxtray.exe " C : \ W i n d o w s \ S y s t e m 3 2 \ i g f x t r a y . e x e "                 ¿h »  ƒ  Ø#œ            ƒ  »   P°·–ˇˇ †·–ˇˇ  x     ‡w           p˛§d     ∞5˛        	  ¿h t  Ï  p%œ            Ï  t   Ät·–ˇˇ  t·–ˇˇ  S     ‡R           p˛§d     Ä”ˇ        	  ¿h Ù  Ï  õ%œ            Ï  Ù   –¢ﬂ–ˇˇ p¢ﬂ–ˇˇ       ‡
           p˛§d     @‘ˇ        	  ¿h ÿ  ƒ  -œ            ƒ  ÿ   ¿£·–ˇˇ `£·–ˇˇ                  p˛§d      5˛          ¿h ê  ƒ  L-œ           ƒ  ê   P›·–ˇˇ ‹·–ˇˇ  ¿     –ø           p˛§d     P5˛          ¿h ∞  ƒ  n-œ            ƒ  ∞   pŸ·–ˇˇ Ÿ·–ˇˇ  ∞     Ø           p˛§d     Ä5˛          ¿h à  ƒ  ê-œ            ƒ  à   p¨·–ˇˇ ¨·–ˇˇ  d     ‡c           p˛§d     ‡5˛          ¿h §  ƒ  Ø-œ            ƒ  §   p©·–ˇˇ ©·–ˇˇ  P     O           p˛§d     6˛          ¿h ,  ƒ  ÷-œ            ƒ  ,   pzﬂ–ˇˇ zﬂ–ˇˇ  <     ;           pHéw     @6˛          ¿h ÿ  ƒ  ˜-œ            ƒ  ÿ   Ä|·–ˇˇ  |·–ˇˇ       ‡           p˛§d     –6˛          ¿h H  ƒ  .œ            ƒ  H   p„‚–ˇˇ „‚–ˇˇ  Ù     ‡Û           p˛§d     @I˛          ¿h §  ƒ  6.œ            ƒ  §   pú·–ˇˇ ú·–ˇˇ  ‡     ﬂ           p˛§d     êI˛          ¿h 4  Ï  “/œ            Ï  4   |·–ˇˇ ê|·–ˇˇ  g     f           p˛§d     P”ˇ          ¿h ¯
  Ï  ˜/œ            Ï  ¯
    .ﬂ–ˇˇ †-ﬂ–ˇˇ  ?     ‡>           p˛§d     ∞”ˇ          ¿h   Ï  0œ            Ï     q·–ˇˇ êq·–ˇˇ  +     *           p˛§d     ‡”ˇ          ¿h    Ï  <0œ            Ï      ê2‡–ˇˇ 02‡–ˇˇ                  pHéw     ‘ˇ          ¿h »  Ï  ]0œ            Ï  »   ¿,ﬂ–ˇˇ `,ﬂ–ˇˇ  „     ‡‚           p˛§d     †‘ˇ          ¿h L  Ï  |0œ           Ï  L    3‡–ˇˇ †2‡–ˇˇ  œ     Œ           p˛§d     –‘ˇ          ¿h 8  Ï  ®0œ          Ï  8   Ä$›–ˇˇ  $›–ˇˇ       0~           XÕ      –Áˇ          ¿$ ¥  ‘  ¢1œ            P       ¿h ‘
  P  ˆ1œ            P  ‘
   p „–ˇˇ  „–ˇˇ  X     ‡W           êÖ3W˙   ∞ˇˇı        ¿ƒ –  (  VZœ            *      P     (  è• h?eU       Ä                   \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ i g f x s r v c . d l l        ¿ƒ –  (  fZœ            √     ∞     (  Ì9 6?eU       Ä                   \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ i g f x r e n u . l r c        ¿æ –  (  sZœ             @    P     (  T: t?eU       @                   \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ h k c m d . e x e      ¿ƒ –  (  ÉZœ             Ä         (  â W?eU       Ä                   \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ h c c u t i l s . d l l        ¿¿ –  (  êZœ            ®R˙        (  ÚC J@PT      ®R˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ d w m a p i . d l l    ¿¬ –  (  ùZœ            	S˙   ê     (  ‹µ -¯]      	S˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ u x t h e m e . d l l          ¿– –  (  ©Zœ            +S˙   ∞      (  ÃO fBPT      +S˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ k e r n e l . a p p c o r e . d l l    ¿¿ –  (  ¥Zœ            éS˙   `     (  ˆ´ gzã`      éS˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ r s a e n h . d l l    ¿¬ –  (  øZœ            ÃS˙         (  ”Z CPT      ÃS˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c r y p t s p . d l l          ¿¿ –  (  ÕZœ            S˙   `     (  VI í0X      S˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ b c r y p t . d l l    ¿‘ –  (  ŸZœ            "T˙   0     (   ëKZ      "T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ b c r y p t p r i m i t i v e s . d l l        ¿∆ –  (  ÂZœ            9T˙   ∞      (  yÍ  ˙TPT      9T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c r y p t b a s e . d l l      ¿¬ –  (  ÒZœ            mT˙   ‡     (   ÀÁ∏W    mT˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ s s p i c l i . d l l          ¿» –  (  ¸Zœ            {T˙   P     (  o ¶¿≠`    {T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ K e r n e l B a s e . d l l    ¿¿ –  (  [œ            òT˙   p     (  ró d·`    òT˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ u s e r 3 2 . d l l    ¿¿ –  (  [œ            “T˙   †
     (  ¥ ˛UPT    “T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ m s v c r t . d l l    ¿æ –  (  [œ            ›T˙   P     (  +” Ï≠≠`    ›T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ o l e 3 2 . d l l      ¿¬ –  (  -[œ            )U˙   Ä     (  ¢≈ Aﬂ^      )U˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ s e c h o s t . d l l          ¿¬ –  (  9[œ            /U˙   !     (  ‚9! nÈ`      /U˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c o m b a s e . d l l          ¿ƒ –  (  E[œ            RU˙   †
     (  ª™
 têò`    RU˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ a d v a p i 3 2 . d l l        ¿¬ –  (  P[œ            ]U˙   ‡R    (  jcV¯ˇ7_    ]U˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ s h e l l 3 2 . d l l          ¿¿ –  (  \[œ            ≤V˙   †     (  S\  3e`    ≤V˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ r p c r t 4 . d l l    ¿ƒ –  (  h[œ            ∆V˙        (  ﬂ√ û<¿`    ∆V˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ k e r n e l 3 2 . d l l        ¿æ –  (  v[œ            ⁄V˙        (  4S ∞≈^    ⁄V˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ m s c t f . d l l      ¿ƒ –  (  Å[œ            ˜V˙   `     (  #Ê „∂w`    ˜V˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ o l e a u t 3 2 . d l l        ¿æ –  (  ç[œ            W˙   `     (  µ≠ üAPT      W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ i m m 3 2 . d l l      ¿¬ –  (  ö[œ            	W˙   @     (  'æ c:PT    	W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ s h l w a p i . d l l          ¿¬ –  (  ¶[œ            W˙   `     (  k &;PT      W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c l b c a t q . d l l          ¿æ –  (  ∂[œ            W˙   ‡     (  ¬h Óía    W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ g d i 3 2 . d l l      ¿æ –  (  √[œ            0W˙   –     (  À™ ãÈ`    0W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ n t d l l . d l l      ¿¿ –  (  ‚[œ          ¿∏∏ ‡ˇˇ(  å      @  a        êÓ=‘ ¿ˇˇ     ¿ˇˇ        èôè‰™ø©çÙ	ÏÈ  hkcmd.exe " C : \ W i n d o w s \ S y s t e m 3 2 \ h k c m d . e x e "          ¿h T  P  À^œ           P  T   ê2‡–ˇˇ 02‡–ˇˇ        `            pÅ@    –ˇˇı        ¿ƒ T  P  (eœ             S      P     P  è• h?eU       Ä                   \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ i g f x s r v c . d l l        ¿Œ T  P  6eœ             ∞     –     P  , r<óL       Ä                   \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ I c c L i b D l l _ x 6 4 . d l l      ¿ƒ T  P  Deœ              @         P  hq m?eU       @                   \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ i g f x p e r s . e x e        ¿ƒ T  P  Neœ              Ä         P  â W?eU       Ä                   \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ h c c u t i l s . d l l        ¿ƒ T  P  Zeœ             πO˙         P  ñ} ˛SPT      πO˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w t s a p i 3 2 . d l l        ¿¿ T  P  deœ             ®R˙        P  ÚC J@PT      ®R˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ d w m a p i . d l l    ¿¿ T  P  peœ             »R˙         P  µÛ _ú·^      »R˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ S H C o r e . d l l    ¿¬ T  P  ~eœ             	S˙   ê     P  ‹µ -¯]      	S˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ u x t h e m e . d l l          ¿¿ T  P  äeœ             $S˙   Ä     P  ' ?BPT      $S˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ d e v o b j . d l l    ¿– T  P  îeœ             +S˙   ∞      P  ÃO fBPT      +S˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ k e r n e l . a p p c o r e . d l l    ¿¿ T  P  ùeœ             éS˙   `     P  ˆ´ gzã`      éS˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ r s a e n h . d l l    ¿¬ T  P  ®eœ             ÃS˙         P  ”Z CPT      ÃS˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c r y p t s p . d l l          ¿¿ T  P  ≤eœ             S˙   `     P  VI í0X      S˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ b c r y p t . d l l    ¿‘ T  P  Ωeœ             "T˙   0     P   ëKZ      "T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ b c r y p t p r i m i t i v e s . d l l        ¿¿ T  P  …eœ             3T˙   †     P  &Q Í@PT      3T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w i n s t a . d l l    ¿∆ T  P  ÷eœ             9T˙   ∞      P  yÍ  ˙TPT      9T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c r y p t b a s e . d l l      ¿ƒ T  P  ‚eœ             <T˙   `     P  ˜Ë ÇBPT      <T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ p o w r p r o f . d l l        ¿¬ T  P  Ïeœ             mT˙   ‡     P   ÀÁ∏W    mT˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ s s p i c l i . d l l          ¿ƒ T  P  ¯eœ             pT˙        P  Î˜ ÂBPT    pT˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c f g m g r 3 2 . d l l        ¿» T  P  fœ             {T˙   P     P  o ¶¿≠`    {T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ K e r n e l B a s e . d l l    ¿¿ T  P  fœ             òT˙   p     P  ró d·`    òT˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ u s e r 3 2 . d l l    ¿¿ T  P  fœ             “T˙   †
     P  ¥ ˛UPT    “T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ m s v c r t . d l l    ¿æ T  P  %fœ             ›T˙   P     P  +” Ï≠≠`    ›T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ o l e 3 2 . d l l      ¿ƒ T  P  0fœ             ¯T˙   †     P  J› Ÿ:PT    ¯T˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ s e t u p a p i . d l l        ¿¬ T  P  ;fœ             )U˙   Ä     P  ¢≈ Aﬂ^      )U˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ s e c h o s t . d l l          ¿¬ T  P  Ffœ             /U˙   !     P  ‚9! nÈ`      /U˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c o m b a s e . d l l          ¿ƒ T  P  Pfœ             RU˙   †
     P  ª™
 têò`    RU˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ a d v a p i 3 2 . d l l        ¿¬ T  P  _fœ             ]U˙   ‡R    P  jcV¯ˇ7_    ]U˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ s h e l l 3 2 . d l l          ¿¿ T  P  kfœ             ≤V˙   †     P  S\  3e`    ≤V˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ r p c r t 4 . d l l    ¿ƒ T  P  ufœ             ∆V˙        P  ﬂ√ û<¿`    ∆V˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ k e r n e l 3 2 . d l l        ¿æ T  P  Äfœ             ⁄V˙        P  4S ∞≈^    ⁄V˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ m s c t f . d l l      ¿ƒ T  P  äfœ             ˜V˙   `     P  #Ê „∂w`    ˜V˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ o l e a u t 3 2 . d l l        ¿æ T  P  ïfœ             W˙   `     P  µ≠ üAPT      W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ i m m 3 2 . d l l      ¿æ T  P  °fœ             W˙   p      P  ÷I  CPT    W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ p s a p i . d l l      ¿¬ T  P  ¨fœ             	W˙   @     P  'æ c:PT    	W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ s h l w a p i . d l l          ¿¬ T  P  ∂fœ             W˙   `     P  k &;PT      W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ c l b c a t q . d l l          ¿æ T  P  ¬fœ             W˙   ‡     P  ¬h Óía    W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ g d i 3 2 . d l l      ¿æ T  P  Œfœ             0W˙   –     P  À™ ãÈ`    0W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ n t d l l . d l l      ¿… T  P  Êfœ           Ä˜zπ ‡ˇˇP  å      @  Xd        êÓ=‘ ¿ˇˇ     ¿ˇˇ        èôè‰™ø©çÙ	ÏÈ  igfxpers.exe " C : \ W i n d o w s \ S y s t e m 3 2 \ i g f x p e r s . e x e "                 ¿ÿ Ã  »  ¢Jœ              @           »      æQ*@        @                 \ D e v i c e \ H a r d d i s k V o l u m e 1 \ P r o g r a m   F i l e s   ( x 8 6 ) \ W i n Z i p \ W Z Q K P I C K . E X E    ¿¿ Ã  »  ≤Jœ              ˝c     ê     »  ;Ò ◊z”Z     –   ˝c                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ h h c t r l . o c x    ¿¬ Ã  »  ¡Jœ              Ho     –     »  ì∆ Û¯]     P   Ho                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ u x t h e m e . d l l          ¿¿ Ã  »  ÕJœ              t     †     »  æ` Æ;PT         t                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d w m a p i . d l l    ¿¿ Ã  »  ŸJœ              Øt     ¿     »  “µ 7ô·^     ê   Øt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ S H C o r e . d l l    ¿– Ã  »  ÂJœ              ∏t     ê      »  !¸  =PT     @    ∏t                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ k e r n e l . a p p c o r e . d l l    ¿xÃ  »  ÚJœ              €t     p      »  áŸ  ™ÛÛ\     0   €t                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ W i n S x S \ x 8 6 _ m i c r o s o f t . w i n d o w s . c o m m o n - c o n t r o l s _ 6 5 9 5 b 6 4 1 4 4 c c f 1 d f _ 6 . 0 . 9 6 0 0 . 1 9 3 9 4 _ n o n e _ a 9 f 5 9 c 4 f 0 1 3 2 5 e d 5 \ c o m c t l 3 2 . d l l    ¿‘ Ã  »  Kœ              u     @     »  …≠ @KZ   ‡   u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ b c r y p t p r i m i t i v e s . d l l        ¿∆ Ã  »  Kœ              u     †      »  √   kJPT   P    u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c r y p t b a s e . d l l      ¿» Ã  »  Kœ              u     p     »  ê >≈^       u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ K e r n e l B a s e . d l l    ¿¿ Ã  »  %Kœ              u     @     »  _ê Rµ˜_   †   u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ u s e r 3 2 . d l l    ¿¬ Ã  »  0Kœ              0u          »  ≥L Ìﬂ^     P   0u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s e c h o s t . d l l          ¿æ Ã  »  ;Kœ              Au           »  ¢´  ≈^   –   Au                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m s c t f . d l l      ¿¬ Ã  »  FKœ              Su     –     »  H	 É8PT     ‡   Su                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c l b c a t q . d l l          ¿ƒ Ã  »  TKœ              \u     p	     »  #Ï	 Î±w`   ê   \u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ o l e a u t 3 2 . d l l        ¿¿ Ã  »  `Kœ              íu     0     »  Kö .KPT       íu                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m s v c r t . d l l    ¿¬ Ã  »  lKœ              üu     P     »  Rû 8PT   †   üu                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s h l w a p i . d l l          ¿ƒ Ã  »  wKœ               u           »   95¿`        u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ k e r n e l 3 2 . d l l        ¿æ Ã  »  ÉKœ              ﬁu     p     »  0  JPT         ﬁu                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ i m m 3 2 . d l l      ¿ƒ Ã  »  éKœ              ·u     –     »  ÉÁ SXó`   ¿   ·u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ a d v a p i 3 2 . d l l        ¿æ Ã  »  ôKœ              Èu     ê     »  ∏æ q¨≠`       Èu                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ o l e 3 2 . d l l      ¿æ Ã  »  §Kœ              ¸u     ‡     »  Yp Û‚`      ¸u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ g d i 3 2 . d l l      ¿¬ Ã  »  ≥Kœ              )v     ‡     »  nç ◊ﬂ∏W   Ä   )v                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s s p i c l i . d l l          ¿¬ Ã  »  æKœ              -v     ‡+    »  <V.¿˛7_    }   -v                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s h e l l 3 2 . d l l          ¿¬ Ã  »   Kœ              Yw     ¿     »  ≤ w	È`     p   Yw                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c o m b a s e . d l l          ¿¿ Ã  »  ’Kœ              qw     ∞     »  ‚t !-e`   ê
   qw                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ r p c r t 4 . d l l    ¿æ Ã  »  %Lœ              áw     ∞     »  ï5 Ï€/^      áw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 . d l l      ¿ƒ Ã  »  2Lœ              åw     ê      »  ö
 ∆asZ    åw                    \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ w o w 6 4 c p u . d l l        ¿æ Ã  »  ?Lœ              çw          »  ¬A È`   ∞   çw                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ n t d l l . d l l      ¿æ Ã  »  LLœ              0W˙   –     »  À™ ãÈ`    0W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ n t d l l . d l l      ¿› Ã  »  hLœ            ¿$úπ ‡ˇˇ»  å      @  XU        _fŒ ¿ˇˇ     ¿ˇˇ        èôè‰™ø©çÙ	ÏÈ  WZQKPICK.EXE " C : \ P r o g r a m   F i l e s   ( x 8 6 ) \ W i n Z i p \ W Z Q K P I C K . E X E "             ¿¬    ƒ  «Ñœ              ut     ∞     ƒ  “8 tl_         ut                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ u s e r e n v . d l l          ¿¿ 4  Ï  ƒÜœ              íu     0     Ï  Kö .KPT       íu                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m s v c r t . d l l    ¿h Ë  p  «Ãœ            p  Ë    .ﬂ–ˇˇ †-ﬂ–ˇˇ  5Fã    ∞4Fã          0û3U˙   ∞‘≈˜        ¿|¯  p  ø‘œ              TR˙   ∞'     p  ÚÈ' é˛Û\      TR˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ W i n S x S \ a m d 6 4 _ m i c r o s o f t . w i n d o w s . c o m m o n - c o n t r o l s _ 6 5 9 5 b 6 4 1 4 4 c c f 1 d f _ 6 . 0 . 9 6 0 0 . 1 9 3 9 4 _ n o n e _ 6 2 4 8 6 5 7 7 e c b 6 3 5 c f \ c o m c t l 3 2 . d l l        ¿¬ ¯  p  e÷œ              	W˙   @     p  'æ c:PT    	W˙                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ s h l w a p i . d l l          ¿h h  ‘  äüœ            ‘  h   @À·–ˇˇ ‡ ·–ˇˇ  è    Äé           UET˙   †Í˜        ¿h 8  ∏  …≥œ            ∏  ú   ê«·–ˇˇ 0«·–ˇˇ  w”Á    Äv”Á          ∞ ET˙   ‡ÍÈ˜        ¿h `  ∏  ∂œ            ∏  (    —·–ˇˇ ¿–·–ˇˇ  {”Á    Äz”Á          ∞ ET˙   ¿ÍÈ˜        ¿h ¥  ‘  ·œ            ‘  ¥    –·–ˇˇ †œ·–ˇˇ  ü    Äû           UET˙    Í˜        ¿h d  ‘  ãœ            ‘  d   Œ·–ˇˇ êŒ·–ˇˇ  õ    Äö           UET˙   @Í˜        ¿h t  ‘  ,œ            ‘  t    Œ·–ˇˇ †Õ·–ˇˇ  ì    Äí           UET˙   ÄÍ˜        ¿h ‡
  X   ∞œ          X   ‡
   P?‚–ˇˇ >‚–ˇˇ  	     –	           p˛§d     ∞<ˇ          ¿h §  X   å∞œ           X   §   pÛ‚–ˇˇ Û‚–ˇˇ  ‡	     ∞ﬂ	           p˛§d      ;ˇ          ¿h D  X   ∏∞œ           X   D   ‡ø·–ˇˇ Äø·–ˇˇ  å	     –ã	           p˛§d     ‡9ˇ          ¿h ò  X   ∞œ            X   ò    F‡–ˇˇ †E‡–ˇˇ  Ì     ‡Ï           `Ìƒ      ÄPˇ          ¿h ‹
  X   E±œ            X   ‹
   –Ê·–ˇˇ pÊ·–ˇˇ  )     (           p˛§d     @7ˇ          ¿h §  X   ë±œ           X   §   ˙ﬂ–ˇˇ ê˙ﬂ–ˇˇ  ˜     –ˆ           p˛§d     `8ˇ          ¿h ®  X   ´±œ            X   ®   p¯ﬂ–ˇˇ ¯ﬂ–ˇˇ  ”     ‡“           p˛§d     ê8ˇ          ¿h ò  X   ¬±œ            X   ò   `«ﬂ–ˇˇ  «ﬂ–ˇˇ  á     ‡Ü           p˛§d     P9ˇ          ¿h   X   ÿ±œ            X      –Ωﬂ–ˇˇ pΩﬂ–ˇˇ  q     –p           p˛§d     Ä9ˇ          ¿h 8  X   ≤œ           X   8   ‡'„–ˇˇ Ä'„–ˇˇ  |	     –{	           p˛§d     @:ˇ          ¿h H  X   +≤œ            X   H   0˚‚–ˇˇ –˙‚–ˇˇ  Ù	     ‡Û	           p˛§d     –:ˇ          ¿h ¯  X   H≤œ          X   ¯   P!„–ˇˇ  „–ˇˇ  ¥	     –≥	           p˛§d     `;ˇ          ¿h P  X   }≤œ            X   P   ‡ „–ˇˇ Ä „–ˇˇ  †	     –ü	           p˛§d     ê;ˇ          ¿h ,  X   ∞≤œ            X   ,   ‡†‚–ˇˇ Ä†‚–ˇˇ  !	     ‡ 	           p˛§d     Ä<ˇ          ¿h   X   Â≤œ           X      †—·–ˇˇ @—·–ˇˇ  Ω     –º           p˛§d     p=ˇ          ¿h ∏  X   ≥œ            X   ∏   p&‚–ˇˇ &‚–ˇˇ  ï     ‡î           p˛§d     –=ˇ          ¿ê 
l  ê  è‰œ            ãN˙   @      ê  Ñ=  V˘R      ãN˙                  \ W i n d o w s \ S y s t e m 3 2 \ K B D U S . D L L    ¿ê l  ê  qÂœ            ãN˙   @      ê  Ñ=  V˘R      ãN˙                  \ W i n d o w s \ S y s t e m 3 2 \ K B D U S . D L L    ¿ê 
l  ê  ÇÈœ            ãN˙   @      ê  Ñ=  V˘R      ãN˙                  \ W i n d o w s \ S y s t e m 3 2 \ K B D U S . D L L    ¿ê l  ê  !Íœ            ãN˙   @      ê  Ñ=  V˘R      ãN˙                  \ W i n d o w s \ S y s t e m 3 2 \ K B D U S . D L L    ¿í 
l  ê  § œ            'S˙   p     ê  ˙í z*¯]      'S˙                  \ W i n d o w s \ S y s t e m 3 2 \ U X I n i t . d l l          ¿î 
l  ê  ªœ            	S˙   ê     ê  ‹µ -¯]      	S˙                  \ W i n d o w s \ S y s t e m 3 2 \ u x t h e m e . d l l        ¿î 
l  ê  ©œ            /U˙   !     ê  ‚9! nÈ`      /U˙                  \ W i n d o w s \ S y s t e m 3 2 \ c o m b a s e . d l l        ¿ò 
l  ê  ›!œ            9T˙   ∞      ê  yÍ  ˙TPT      9T˙                  \ W i n d o w s \ S y s t e m 3 2 \ c r y p t b a s e . d l l    ¿¶ 
l  ê  â#œ            "T˙   0     ê   ëKZ      "T˙                  \ W i n d o w s \ S y s t e m 3 2 \ b c r y p t p r i m i t i v e s . d l l      ¿h l  ê  6Mœ          ê  ú   |·–ˇˇ ê|·–ˇˇ  NΩ     MΩ          pÌ∫⁄ˆ   `m⁄ˆ        ¿h l  ê  ‡Mœ          ê  Ë   @À·–ˇˇ ‡ ·–ˇˇ  VΩ     UΩ          êÖ3W˙   @m⁄ˆ        ¿¢ l  ê  úRœ          Ä˜zπ ‡ˇˇX  ê         xX        `	d’ ¿ˇˇ               LogonUI.exe " L o g o n U I . e x e "   / f l a g s : 0 x 0              ¿h l  ê  KXœ          X  †   †—·–ˇˇ @—·–ˇˇ  &‹    ‡&‹          ∞ﬂÊ˜   –=Ê˜        ¿å 
`  ∏  Å\œ              )T˙   ê	     ∏  Ö
 íSPT    )T˙                  \ W i n d o w s \ S y s t e m 3 2 \ s x s . d l l        ¿í 
`  ∏  Zœ             ≤V˙   †     ∏  S\  3e`    ≤V˙                  \ W i n d o w s \ S y s t e m 3 2 \ r p c r t 4 . d l l          ¿î 
`  ∏  ÉÄœ             mT˙   ‡     ∏   ÀÁ∏W    mT˙                  \ W i n d o w s \ S y s t e m 3 2 \ s s p i c l i . d l l        ¿î 
`  ∏  ÓÅœ             )U˙   Ä     ∏  ¢≈ Aﬂ^    )U˙                  \ W i n d o w s \ S y s t e m 3 2 \ s e c h o s t . d l l        ¿ò 
`  ∏   Üœ             9T˙   ∞      ∏  yÍ  ˙TPT    9T˙                  \ W i n d o w s \ S y s t e m 3 2 \ c r y p t b a s e . d l l    ¿¶ 
`  ∏  óáœ             "T˙   0     ∏   ëKZ    "T˙                  \ W i n d o w s \ S y s t e m 3 2 \ b c r y p t p r i m i t i v e s . d l l      ¿ñ 
†  X  ”œ              0W˙   –     X  À™ ãÈ`      0W˙                  \ S y s t e m R o o t \ S y s t e m 3 2 \ n t d l l . d l l      ¿∫ 
Ï  ¸  Q’œ              K&˜   0     ¸  ?O ÷<PT      K&˜                  \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s t e m 3 2 \ d w m . e x e          ¿ñ 
Ï  ¸  õ’œ              0W˙   –     ¸  À™ ãÈ`      0W˙                  \ S y s t e m R o o t \ S y s t e m 3 2 \ n t d l l . d l l      ¿í 
†  X   Îœ              “T˙   †
     X  ¥ ˛UPT    “T˙                  \ W i n d o w s \ S y s t e m 3 2 \ m s v c r t . d l l          ¿ê 
†  X  ùû	œ             IR˙   @
     X   [>PT      IR˙                  \ W i n d o w s \ S y s t e m 3 2 \ d u s e r . d l l    ¿h †  X  5¶	œ           X  @   q·–ˇˇ êq·–ˇˇ  ã&‹    ‡ä&‹          p”T˙   ∞=Ê˜        ¿í 
†  X  ™	œ             3T˙   †     X  &Q Í@PT      3T˙                  \ W i n d o w s \ S y s t e m 3 2 \ w i n s t a . d l l          ¿ò 
†  X  ∏	œ             —Q˙         X  vˇ `6PT      —Q˙                  \ W i n d o w s \ S y s t e m 3 2 \ S n d V o l S S O . d l l    ¿ê 
†  X  ı‘	œ             ›T˙   P     X  +” Ï≠≠`    ›T˙                  \ W i n d o w s \ S y s t e m 3 2 \ o l e 3 2 . d l l    ¿å 
†  X  C÷	œ             aS˙   –      X  ¿  ¬BPT      aS˙                  \ W i n d o w s \ S y s t e m 3 2 \ h i d . d l l        ¿ñ 
†  X  [‡	œ              Q˙         X  ë˜ ?PT       Q˙                  \ W i n d o w s \ S y s t e m 3 2 \ M M D e v A P I . d l l      ¿í 
†  X  y‚	œ             $S˙   Ä     X  ' ?BPT      $S˙                  \ W i n d o w s \ S y s t e m 3 2 \ d e v o b j . d l l          ¿ñ 
†  X  ‰	œ             pT˙        X  Î˜ ÂBPT      pT˙                  \ W i n d o w s \ S y s t e m 3 2 \ c f g m g r 3 2 . d l l      ¿î 
Ï  ¸  l˝	œ              ˇR˙   ‡     ¸  u	 0öZ_      ˇR˙                  \ W i n d o w s \ S y s t e m 3 2 \ a p p h e l p . d l l        ¿í 
Ï  ¸  ã

œ              “T˙   †
     ¸  ¥ ˛UPT    “T˙                  \ W i n d o w s \ S y s t e m 3 2 \ m s v c r t . d l l          ¿í 
Ï  ¸  >
œ              òT˙   p     ¸  ró d·`    òT˙                  \ W i n d o w s \ S y s t e m 3 2 \ u s e r 3 2 . d l l          ¿ê 
Ï  ¸  ™
œ              W˙   ‡     ¸  ¬h Óía    W˙                  \ W i n d o w s \ S y s t e m 3 2 \ g d i 3 2 . d l l    ¿ê 
Ï  ¸  

œ              W˙   `     ¸  µ≠ üAPT    W˙                  \ W i n d o w s \ S y s t e m 3 2 \ i m m 3 2 . d l l    ¿ñ 
Ï  ¸  1
œ              •R˙         ¸  {4 2@PT      •R˙                  \ W i n d o w s \ S y s t e m 3 2 \ d w m r e d i r . d l l      ¿î 
Ï  ¸  @
œ              ÇR˙   ∞"     ¸  «Å" Ê‰»Z      ÇR˙                  \ W i n d o w s \ S y s t e m 3 2 \ d w m c o r e . d l l        ¿ê 
Ï  ¸   
œ              ⁄V˙        ¸  4S ∞≈^    ⁄V˙                  \ W i n d o w s \ S y s t e m 3 2 \ m s c t f . d l l    ¿î 
Ï  ¸  OA
œ              	S˙   ê     ¸  ‹µ -¯]      	S˙                  \ W i n d o w s \ S y s t e m 3 2 \ u x t h e m e . d l l        ¿î 
Ï  ¸  ÀE
œ              /U˙   !     ¸  ‚9! nÈ`      /U˙                  \ W i n d o w s \ S y s t e m 3 2 \ c o m b a s e . d l l        ¿í 
Ï  ¸  ŸG
œ              ≤V˙   †     ¸  S\  3e`    ≤V˙                  \ W i n d o w s \ S y s t e m 3 2 \ r p c r t 4 . d l l          ¿î 
Ï  ¸  FL
œ              mT˙   ‡     ¸   ÀÁ∏W    mT˙                  \ W i n d o w s \ S y s t e m 3 2 \ s s p i c l i . d l l        ¿å 
†  X  ãà
œ             √Q˙   ∞     X  Ô» ∫êS      √Q˙                  \ W i n d o w s \ S y s t e m 3 2 \ s l c . d l l        ¿h $      õî
œ            X  å   Pô·–ˇˇ ò·–ˇˇ  ì&‹    ‡í&‹          êÖ3W˙   ê=Ê˜        ¿º 
‡  X  ¬
œ              ÈI˙   †     X  ˇ3 ∏=PT      ÈI˙                  \ W i n d o w s \ S y s t e m 3 2 \ S m a r t c a r d C r e d e n t i a l P r o v i d e r . d l l        ¿ò 
‡  X  èÂ
œ              ÇO˙   ‡     X  q’ 'APT      ÇO˙                  \ W i n d o w s \ S y s t e m 3 2 \ c n g c r e d u i . d l l    ¿ú 
‡  X  Ò
œ              „I˙   Ä     X  T£ Æ:PT      „I˙                  \ W i n d o w s \ S y s t e m 3 2 \ B i o C r e d P r o v . d l l        ¿í 
‡  X  ªœ              K˙        X  q BPT      K˙                  \ W i n d o w s \ S y s t e m 3 2 \ w i n b i o . d l l          ¿î 
‡  X  Úœ              ÃS˙         X  ”Z CPT      ÃS˙                  \ W i n d o w s \ S y s t e m 3 2 \ c r y p t s p . d l l        ¿¶ 
‡  X  ˘œ              ›I˙   Ä     X  0g l?PT      ›I˙                  \ W i n d o w s \ S y s t e m 3 2 \ c e r t C r e d P r o v i d e r . d l l      ¿û 
‡  X  •œ              ÿI˙        X  ø [;PT      ÿI˙                  \ W i n d o w s \ S y s t e m 3 2 \ w l i d c r e d p r o v . d l l      ¿î 
‡  X  œ              ∑C˙        X  ‹ä ˛Õá_      ∑C˙                  \ W i n d o w s \ S y s t e m 3 2 \ r a s p l a p . d l l        ¿ñ 
‡  X  õœ              ÌH˙        X  V| ª`      ÌH˙                  \ W i n d o w s \ S y s t e m 3 2 \ r a s a p i 3 2 . d l l      ¿î 
‡  X  Âœ              JQ˙   0     X  —Ë  ™È`      JQ˙                  \ W i n d o w s \ S y s t e m 3 2 \ r t u t i l s . d l l        ¿í 
‡  X  †!œ              .N˙         X  l≈ ›√~W      .N˙                  \ W i n d o w s \ S y s t e m 3 2 \ r a s m a n . d l l          ¿í 
‡  X  õ#œ              ∞T˙   †     X  $œ N6W    ∞T˙                  \ W i n d o w s \ S y s t e m 3 2 \ w s 2 _ 3 2 . d l l          ¿å 
‡  X  «%œ              QU˙   ê      X  k~  ãUPT    QU˙                  \ W i n d o w s \ S y s t e m 3 2 \ n s i . d l l        ¿í 
†  X  <+œ            ÑQ˙   ¿     X  X  ®Ì`      ÑQ˙                  \ W i n d o w s \ S y s t e m 3 2 \ D W r i t e . d l l          ¿í 
†  X  Ä3œ            WQ˙   †     X  »û 0@PT      WQ˙                  \ W i n d o w s \ S y s t e m 3 2 \ o l e a c c . d l l          ¿ñ 
†  X  ·7œ            ˜V˙   `     X  #Ê „∂w`    ˜V˙                  \ W i n d o w s \ S y s t e m 3 2 \ o l e a u t 3 2 . d l l      ¿ú 
†  X  îœ            4P˙   `     X  Uˇ n˘W      4P˙                  \ W i n d o w s \ S y s t e m 3 2 \ U I A n i m a t i o n . d l l        ¿é 
†  X  @öœ            NQ˙   p     X  …∫ ÎAPT      NQ˙                  \ W i n d o w s \ S y s t e m 3 2 \ d x g i . d l l      ¿ê 
†  X  â£œ            ÊQ˙   0#     X  Ì$ B≠¨W      ÊQ˙                  \ W i n d o w s \ S y s t e m 3 2 \ d 3 d 1 1 . d l l    ¿ö 
†  X  ¨©œ            HP˙    ≈     X  ©$» v@eU      HP˙                  \ W i n d o w s \ S y s t e m 3 2 \ i g d 1 0 u m d 6 4 . d l l          ¿h Ï  ¸  ôΩœ            ¸  p   p„‚–ˇˇ „‚–ˇˇ  ¨ﬂH    ‡´ﬂH          –cK&˜   êı%˜        ¿h p  ¸  ∆œ            ¸  p   p„‚–ˇˇ „‚–ˇˇ  ¨ﬂH    ‡´ﬂH          –cK&˜   êı%˜        ¿ê 
†  X  ¥ œ            |R˙         X  d„ ˆAPT      |R˙                  \ W i n d o w s \ S y s t e m 3 2 \ d c o m p . d l l    ¿ñ 
†  X   Ïœ            øO˙   ‡      X  =0 +BPT      øO˙                  \ W i n d o w s \ S y s t e m 3 2 \ w i n b r a n d . d l l      ¿h 0    öıœ              0   p¿‡–ˇˇ ¿‡–ˇˇ  €	     ‡⁄	           pHéw     !ˇ        
  ¿h ¨    ˙ıœ              ¨   pÅ·–ˇˇ Å·–ˇˇ  Ô	     ‡Ó	           p˛§d     ‡ ˇ        
  ¿h     ˆœ                †0ﬂ–ˇˇ @0ﬂ–ˇˇ  
     –
           p˛§d     ∞ ˇ          ¿h î    Gˆœ              î   ∞T„–ˇˇ PT„–ˇˇ  
     ‡
           p˛§d     Ä ˇ        
  ¿h     jˆœ                 øﬂ–ˇˇ ∞æﬂ–ˇˇ  	     P           ¿ú˙b     P ˇ        
  ¿h l    éˆœ             l   0“ﬂ–ˇˇ –—ﬂ–ˇˇ       P           ¿ú˙b       ˇ        
  ¿h D  \  Á˚œ            \  D   ¿¥ﬂ–ˇˇ `¥ﬂ–ˇˇ       ‡Ô           p˛§d     ††ˇ           ¿h ú    ¸œ              ú   aﬂ–ˇˇ ∞`ﬂ–ˇˇ  ô     ò           p˛§d     ˇ           ¿h ‰    @¸œ              ‰   P#‡–ˇˇ "‡–ˇˇ  ª	     ‡∫	           p˛§d     p!ˇ           ¿$ Ù  X   ˝˛œ            ‘       ¿h |  ‘  ˆœ          ‘  |   0≥ﬂ–ˇˇ –≤ﬂ–ˇˇ  Ä     –           XÕ      ∞pˇ          ¿h à  ‘  2œ            ‘  à   0˛ﬂ–ˇˇ –˝ﬂ–ˇˇ  ‰     „           p˛§d     Äpˇ          ¿h 0  ‘  Wœ            ‘  0   ∞
‡–ˇˇ P
‡–ˇˇ       ‡           p˛§d     –]ˇ          ¿h 8  ‘  zœ            ‘  8   p‡–ˇˇ ‡–ˇˇ  H     ‡G           p˛§d     @]ˇ          ¿h d  ‘  õœ            ‘  d   ∞ˇﬂ–ˇˇ Pˇﬂ–ˇˇ  \     [           p˛§d     ]ˇ          ¿h ®  ‘  ˇœ            ‘  ®   ‡‡–ˇˇ Ä‡–ˇˇ        ‡           p˛§d     †]ˇ           ¿† 
à  X  Aœ              jQ˙        X  + ∂;PT      jQ˙                  \ W i n d o w s \ S y s t e m 3 2 \ N e t w o r k S t a t u s . d l l    ¿h å  X  #œ            X  H   †$ﬂ–ˇˇ @$ﬂ–ˇˇ  f+‹    ‡e+‹          êÖ3W˙   ‡*Ê˜        ¿h ú  X  ÷Cœ            X  ú    ∂ﬂ–ˇˇ †µﬂ–ˇˇ  ~+‹    ‡}+‹          @{’R˙   ¿*Ê˜        ¿h å  X  ÷Fœ            X  ò   pµﬂ–ˇˇ µﬂ–ˇˇ  Ü+‹    ‡Ö+‹          êÖ3W˙   †*Ê˜        ¿h †  X  ®~œ          X  ¨   ‡(‡–ˇˇ Ä(‡–ˇˇ  C-‹    ‡B-‹          æ›V˙   Ä*Ê˜        ¿h t  @  #˘œ            @  l    Çﬂ–ˇˇ †Åﬂ–ˇˇ  M ¢    ÄL ¢          ÃoQ˙   `7Ûˆ  /     ¿h t  @  œ            @  ®    ®ﬂ–ˇˇ †ßﬂ–ˇˇ  U ¢    ÄT ¢          ÃoQ˙   ‡6Ûˆ  /     ¿®    âŒœ            º      '       ﬁˇ% Ò~d          º                 \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ c h r o m e . e x e    ¿ƒ ®    ∏Œœ            =`     –©       '.¨ a?eU     `S   =`                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ i g d u m d 3 2 . d l l        ¿>®    ∆Œœ            ub      C       •≤B Ò~d          ub                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ 1 0 9 . 0 . 5 4 1 4 . 1 4 9 \ v k _ s w i f t s h a d e r . d l l      ¿4®    ”Œœ            πb     Pe       ÊÒd Ò~d          πb                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ 1 0 9 . 0 . 5 4 1 4 . 1 4 9 \ l i b G L E S v 2 . d l l        ¿º ®    ‡Œœ            ]c     0       Äî ¡IPT         ]c                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d 3 d 9 . d l l        ¿¿ ®    ÌŒœ            øc            sú CÌ`     ‡   øc                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ D W r i t e . d l l    ¿‘ ®    ˘Œœ            ÿc     –       ˘« ≠'U     ¿   ÿc                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ U I A u t o m a t i o n C o r e . d l l        ¿¬ ®    	œœ            Ëc            & dXU     P   Ëc                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d b g h e l p . d l l          ¿.®    œœ            d     @Ù
      ßÂ—
Ò~d          d                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ 1 0 9 . 0 . 5 4 1 4 . 1 4 9 \ c h r o m e . d l l      ¿¬ ®    "œœ            Ho     –       ì∆ Û¯]     P   Ho                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ u x t h e m e . d l l          ¿6®    .œœ            Wo     Ä       ®* Ò~d          Wo                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ 1 0 9 . 0 . 5 4 1 4 . 1 4 9 \ c h r o m e _ e l f . d l l      ¿.®    ;œœ            oo             â< Ò~d          oo                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ 1 0 9 . 0 . 5 4 1 4 . 1 4 9 \ l i b E G L . d l l      ¿>®    Hœœ            vo     @?       ¨e? ,u©n      <   vo                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ U s e r s \ s n s b s t r a t a \ A p p D a t a \ L o c a l \ G o o g l e \ C h r o m e \ A p p l i c a t i o n \ 1 0 9 . 0 . 5 4 1 4 . 1 4 9 \ d 3 d c o m p i l e r _ 4 7 . d l l      ¿¬ ®    Vœœ            ∂o     0       ãÛ ˚9PT     ∞   ∂o                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m s v p r o c . d l l          ¿æ ®    bœœ            ºo     ‡       ç’ úGPT     ê   ºo                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d x v a 2 . d l l      ¿  ®    mœœ            æo     @,       1Ç, )NT     ∞)   æo                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m s m p e g 2 v d e c . d l l          ¿º ®    zœœ            Îo     †        ˙  Ö=PT     P    Îo                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ a v r t . d l l        ¿¬ ®    áœœ            Ïo             Ω£ |;PT     `   Ïo                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ R T W o r k Q . d l l          ¿¿ ®    îœœ            Óo     @       u1 À9PT     p	   Óo                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m f p l a t . d l l    ¿∏ ®    £œœ            ˚o     Ä       Ã_	 6PT     p   ˚o                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ m f . d l l    ¿º ®    Øœœ            p     ê       ä †<PT     ∞   p                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d x g i . d l l        ¿ƒ ®    Ωœœ            p     P       fÏ õ±˜_     `   p                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n s p o o l . d r v        ¿¬ ®    …œœ            —q     †        9R ã=PT     P    —q                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s e c u r 3 2 . d l l          ¿¬ ®    ◊œœ            \t     Ä        ç≠  JPT     @    \t                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ v e r s i o n . d l l          ¿¿ ®    ‰œœ            lt     ‡       ˆ≠ Mä0X     †   lt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ b c r y p t . d l l    ¿¬ ®    Ûœœ            qt     ê       WP é=PT     @   qt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c r y p t s p . d l l          ¿¬ ®    –œ            ut     ∞       “8 tl_         ut                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ u s e r e n v . d l l          ¿¿ ®    –œ            t     †       æ` Æ;PT         t                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d w m a p i . d l l    ¿ƒ ®    –œ            ñt     @       ¶t †\7_     ‡    ñt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d h c p c s v c . d l l        ¿¿ ®    *–œ            öt     Ä        Ä( â=PT     @    öt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n n s i . d l l    ¿ƒ ®    7–œ            õt             ˇâ ú•·V     †   õt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ I P H L P A P I . D L L        ¿¬ ®    D–œ            Æt             q  É=PT     †    Æt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ p r o f a p i . d l l          ¿– ®    S–œ            ∏t     ê        !¸  =PT     @    ∏t                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ k e r n e l . a p p c o r e . d l l    ¿¬ ®    a–œ            πt     ‡	       ⁄≈	 #˛$\     †   πt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n h t t p . d l l          ¿x®    o–œ            €t     p        áŸ  ™ÛÛ\     0   €t                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ W i n S x S \ x 8 6 _ m i c r o s o f t . w i n d o w s . c o m m o n - c o n t r o l s _ 6 5 9 5 b 6 4 1 4 4 c c f 1 d f _ 6 . 0 . 9 6 0 0 . 1 9 3 9 4 _ n o n e _ a 9 f 5 9 c 4 f 0 1 3 2 5 e d 5 \ c o m c t l 3 2 . d l l    ¿¿ ®    {–œ            ¸t            z∏ Ÿ<PT     †   ¸t                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ d e v o b j . d l l    ¿∆ ®    à–œ            ˇt     0       ü? ä;PT     †   ˇt                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n m m b a s e . d l l      ¿æ ®    î–œ            u     0       Ûh 
;PT     p   u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ w i n m m . d l l      ¿‘ ®    ¢–œ            u     @       …≠ @KZ   ‡   u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ b c r y p t p r i m i t i v e s . d l l        ¿∆ ®    Æ–œ            u     †        √   kJPT   P    u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ c r y p t b a s e . d l l      ¿» ®    ∫–œ            u     p       ê >≈^       u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ K e r n e l B a s e . d l l    ¿¿ ®    ∆–œ            u     @       _ê Rµ˜_   †   u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ u s e r 3 2 . d l l    ¿¬ ®    —–œ            0u            ≥L Ìﬂ^     P   0u                \ D e v i c e \ H a r d d i s k V o l u m e 1 \ W i n d o w s \ S y s W O W 6 4 \ s e c h o s t . d l l          ¿ƒ ®    ﬁ–œ            6u     ¿       Qe z=PT     P   6u â—Dâ¬Mâ»Iˇ‚ÃÃÃHÉÏ(Eâ DãL$PDã\$XHãAHãÄp  Dâ\$ â—Dâ¬Eâ–ˇ…’ êHÉƒ(√ÃÃÃÃÃÃÃÃÃÃÃHãAHãÄx  Lã¶’ â—Dâ¬Mâ»Iˇ‚ÃÃÃHÉÏ(Eâ DãL$PDã\$XHãAHãÄÄ  Dâ\$ â—Dâ¬Eâ–ˇi’ êHÉƒ(√ÃÃÃÃÃÃÃÃÃÃÃHãAHãÄà  LãF’ â—Dâ¬Mâ»Iˇ‚ÃÃÃHãAHãÄê  Lã&’ â—Dâ¬Eâ»Iˇ‚ÃÃÃEâ LãL$(HãAHãÄò  Lã˛‘ â—Dâ¬Eâ–Iˇ„ÃÃÃÃÃÃÃÃÃÃÃEâ LãL$(HãAHãÄ†  LãŒ‘ â—Dâ¬Eâ–Iˇ„ÃÃÃÃÃÃÃÃÃÃÃEâ LãL$(HãAHãÄ®  Lãû‘ â—Dâ¬Eâ–Iˇ„ÃÃÃÃÃÃÃÃÃÃÃEâ LãL$(HãAHãÄ∞  Lãn‘ â—Dâ¬Eâ–Iˇ„ÃÃÃÃÃÃÃÃÃÃÃEâ LãL$(HãAHãÄ∏  Lã>‘ â—Dâ¬Eâ–Iˇ„ÃÃÃÃÃÃÃÃÃÃÃEâ LãL$(HãAHãÄ¿  Lã‘ â—Dâ¬Eâ–Iˇ„ÃÃÃÃÃÃÃÃÃÃÃEâ LãL$(HãAHãÄ»  Lãﬁ” â—Dâ¬Eâ–Iˇ„ÃÃÃÃÃÃÃÃÃÃÃEâ LãL$(HãAHãÄ–  LãÆ” â—Dâ¬Eâ–Iˇ„ÃÃÃÃÃÃÃÃÃÃÃEâ LãL$(HãAHãÄÿ  Lã~” â—Dâ¬Eâ–Iˇ„ÃÃÃÃÃÃÃÃÃÃÃHãAHãÄ‡  LãV” â—Iˇ‡ÃÃÃÃÃÃÃÃÃHãAHãÄË  Lã6” â—Iˇ‡ÃÃÃÃÃÃÃÃÃHãAHãÄ  Lã” â—Dâ¬Eâ»Iˇ‚ÃÃÃHãAHãÄ¯  Lãˆ“ â—Iˇ‡ÃÃÃÃÃÃÃÃÃHãAHãÄ   Lã÷“ â—Iˇ‡ÃÃÃÃÃÃÃÃÃ( HãAHãÄ  Lã≥“ â—Iˇ‡ÃÃÃÃÃÃHãAHãÄ  Lãñ“ â—Lâ¬Iˇ·ÃÃÃÃÃÃ( HãAHãÄ  Lãs“ â—(”Iˇ‡ÃÃÃHãAHãÄ   LãV“ â—Lâ¬Iˇ·ÃÃÃÃÃÃ(√( Û\$(HãAHãÄ(  Lã*“ â—(–Iˇ‡ÃÃÃÃÃÃÃÃÃÃHãAHãÄ0  Lã“ â—Lâ¬Iˇ·ÃÃÃÃÃÃHÉÏ((√( Û\$PÛT$XHãAHãÄ8  ÛT$ â—(–ˇ∆— êHÉƒ(√ÃÃÃÃÃÃÃÃHãAHãÄ@  Lã¶— â—Lâ¬Iˇ·ÃÃÃÃÃÃHãAHãÄH  LãÜ— â—Dâ¬Iˇ·ÃÃÃÃÃÃHãAHãÄP  Lãf— â—Dâ¬Iˇ·ÃÃÃÃÃÃHÉÏ(Eâ DäL$PDã\$XHãAHãÄX  Dâ\$ â—Dâ¬Eâ–ˇ)— êHÉƒ(√ÃÃÃÃÃÃÃÃÃÃÃHÉÏ(Eâ DãL$PDã\$XHãAHãÄ`  Dâ\$ â—Dâ¬Eâ–ˇÈ– êHÉƒ(√ÃÃÃÃÃÃÃÃÃÃÃHãAHãÄh  Lã∆– â—Lâ¬Iˇ·ÃÃÃÃÃÃHÉÏ(Eâ DãL$PDã\$XHãAHãÄp  Dâ\$ â—Dâ¬Eâ–ˇâ– êHÉƒ(√ÃÃÃÃÃÃÃÃÃÃÃHãAHãÄx  Lãf– â—Lâ¬Iˇ·ÃÃÃÃÃÃEâ DãL$(HãAHãÄÄ  Lã>– â—Dâ¬Eâ–Iˇ„ÃÃÃÃÃÃÃÃÃÃÃHÉÏ(Eâ DãL$PLã\$XHãAHãÄà  Lâ\$ â—Dâ¬Eâ–ˇ˘œ êHÉƒ(√ÃÃÃÃÃÃÃÃÃÃÃVHÉÏ0Eâ DäL$`Dã\$hHãt$pHãAHãÄê  Hât$(Dâ\$ â—Dâ¬Eâ–ˇÆœ êHÉƒ0^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃÃHãAHãÄò  LãÜœ â—Dâ¬Iˇ·ÃÃÃÃÃÃHÉÏ8Mâ DãL$`D$hHãAHãÄ®  D$ â—Dâ¬Mâ–ˇIœ êHÉƒ8√ÃÃÃÃÃÃÃÃÃÃÃHãAHãÄ∞  Lã&œ Hâ—Dâ¬Mâ»Iˇ‚ÃÃHãAHãÄ∏  Lãœ Hâ—Dâ¬Mâ»Iˇ‚ÃÃHãAHãÄ¿  LãÊŒ â—Dâ¬Mâ»Iˇ‚ÃÃÃAWAVVWSHÉÏ@LâŒLâ«â”IâŒHãÎéçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(Aq®A)HçhLçôŸLâ˘Ëx)ˇIãNHãHã@â⁄Iâ¯IâÒˇfŒ Lâ˘Ë÷x)ˇHãL$8H1·ËŸ¨˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHãPéçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(¶p®A)HçtgLç!ŸLâÒË|w)ˇHãKHãHã@â˙AâˇŒÕ LâÒË>x)ˇHãL$@H1·ËA¨˜˚êHÉƒH[_^A^√ÃÃÃÃÃÃVWSHÉÏ@â÷HâœHã≈ççH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(p®)HçÍfLçπŸHâŸËÚv)ˇHãOHãHã@ âÚˇGÕ HâŸË∑w)ˇHãL$8H1·Ë∫´˜˚êHÉƒ@[_^√ÃAVVWSHÉÏHDâ∆â◊HâÀHã@ççH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(ño®A)HçdfLçOŸLâÒËlv)ˇHãKHãHã@(â˙AâˇæÃ LâÒË.w)ˇHãL$@H1·Ë1´˜˚êHÉƒH[_^A^√ÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã∞åçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(o®A)Hç‘eLç⁄ŸLâÒË‹u)ˇHãKHãHã@0â˙Aâˇ.Ã LâÒËûv)ˇHãL$@H1·Ë°™˜˚êHÉƒH[_^A^√ÃÃÃÃÃÃVWSHÉÏ@â÷HâœHã%åçH1‡HâD$8H∏™™™™™™™™Hç\$ HâC({n®)HçJeLçiŸHâŸËRu)ˇHãOHãHã@8âÚˇßÀ HâŸËv)ˇHãL$8H1·Ë™˜˚êHÉƒ@[_^√ÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãõãçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(Òm®A)HçødLçŸLâ˘Ë«t)ˇIãNHãHã@@â⁄Aâ¯IâÒˇÀ Lâ˘ËÜu)ˇHãL$8H1·Ëâ©˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã ãçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(Vm®A)Hç$dLçâ
ŸLâÒË,t)ˇHãKHãHã@Hâ˙Aâˇ~  LâÒËÓt)ˇHãL$@H1·ËÒ®˜˚êHÉƒH[_^A^√ÃÃÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHãkäçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(¡l®A)HçècLç
ŸLâ˘Ëós)ˇIãNHãHã@Pâ⁄Aâ¯AâÒˇÊ… Lâ˘ËVt)ˇHãL$8H1·ËY®˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãæâçH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(l®A)Hç‚bLç}	ŸLâ˘ËÍr)ˇIãNHãHã@Xt$ â⁄Aâ¯AâÒˇ4… Lâ˘Ë§s)ˇHãL$HH1·Ëßß˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãâçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(qk®A)Hç?bLç¯ŸLâ˘ËGr)ˇIãNHãHã@`â⁄Aâ¯IâÒˇñ» Lâ˘Ës)ˇHãL$8H1·Ë	ß˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   HãqàçH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(«j®A)HçïaLçqŸLâ˘Ëùq)ˇIãNHãHã@hLâd$ â⁄Aâ¯AâÒˇÁ« Lâ˘ËWr)ˇHãL$PH1·ËZ¶˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãÀáçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(!j®A)HçÔ`LçıŸLâ˘Ë˜p)ˇIãNHãHã@pâ⁄Aâ¯IâÒˇF« Lâ˘Ë∂q)ˇHãL$8H1·Ëπ•˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã0áçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(Üi®A)HçT`LçäŸLâÒË\p)ˇHãKHãHã@xâ˙AâˇÆ∆ LâÒËq)ˇHãL$@H1·Ë!•˜˚êHÉƒH[_^A^√ÃÃÃÃÃÃAWAVAUATVWUSHÉÏhDâŒDâ«â”IâŒDã§$ÿ   Dã¨$‡   ã¨$Ë   HãÜçH1‡HâD$`H∏™™™™™™™™Lç|$@IâG(’h®A)Hç£_Lç˙ŸLâ˘Ë´o)ˇIãNHãHãÄÄ   âl$8Dâl$0Dâd$(äî$–   àT$ â⁄Aâ¯AâÒˇﬁ≈ Lâ˘ËNp)ˇHãL$`H1·ËQ§˜˚êHÉƒh[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHã≈ÖçH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(h®)HçÍ^LçcŸHâŸËÚn)ˇHãOHãHãÄà   âÚˇD≈ HâŸË¥o)ˇHãL$8H1·Ë∑£˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã0ÖçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(Üg®A)HçT^LçÔŸLâÒË\n)ˇHãKHãHãÄê   â˙Aâˇ´ƒ LâÒËo)ˇHãL$@H1·Ë£˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã†ÑçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(ˆf®A)Hçƒ]LçÅŸLâÒËÃm)ˇHãKHãHãÄò   â˙Aâˇƒ LâÒËãn)ˇHãL$@H1·Ëé¢˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHãÑçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(ff®A)Hç4]LçŸLâÒË<m)ˇHãKHãHãÄ†   â˙Aâˇã√ LâÒË˚m)ˇHãL$@H1·Ë˛°˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHãÄÉçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(÷e®A)Hç§\LçïŸLâÒË¨l)ˇHãKHãHãÄ®   â˙Aâˇ˚¬ LâÒËkm)ˇHãL$@H1·Ën°˜˚êHÉƒH[_^A^√ÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãÎÇçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(Ae®A)Hç\Lç$ŸLâ˘Ël)ˇIãNHãHãÄ∞   â⁄Aâ¯IâÒˇc¬ Lâ˘Ë”l)ˇHãL$8H1·Ë÷†˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãUÇçH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(´d®)Hçz[LçπŸHâŸËÇk)ˇHãOHãHãÄ∏   âÚˇ‘¡ HâŸËDl)ˇHãL$8H1·ËG†˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAWAVVWUSHÉÏXLâŒDâ«â”IâŒã¨$∞   Hã≥ÅçH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(	d®A)Hç◊ZLç7ŸLâ˘Ëﬂj)ˇIãNHãHãÄ¿   âl$ â⁄Aâ¯IâÒˇ'¡ Lâ˘Ëók)ˇHãL$PH1·Ëöü˜˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃVWHÉÏHHâŒHãÅçH1‡HâD$@H∏™™™™™™™™Hç|$ HâG(nc®)Hç=ZLçºŸHâ˘ËEj)ˇHãNHãHãÄ»   ˇô¿ Hâ˘Ë	k)ˇHãL$@H1·Ëü˜˚êHÉƒH_^√ÃÃÃÃVWHÅÏò   D)å$Ä   D)D$p)|$`)t$P(Û(˙D(¡HâŒÛDå$–   HãhÄçH1‡HâD$HH∏™™™™™™™™Hç|$0HâG(æb®)HççYLç*ŸHâ˘Ëïi)ˇHãNHãHãÄ–   ÛDL$ A(»(◊(ﬁˇÿø Hâ˘ËHj)ˇHãL$HH1·ËKû˜˚(t$P(|$`D(D$pD(å$Ä   HÅƒò   _^√ÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãµçH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(b®)Hç⁄XLçêŸHâŸË‚h)ˇHãOHãHãÄÿ   âÚˇ4ø HâŸË§i)ˇHãL$8H1·Ëßù˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(va®A)HçDXLçŸLâÒËLh)ˇHãKHãHãÄ‡   â˙Aâˇõæ LâÒËi)ˇHãL$@H1·Ëù˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHãê~çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(Ê`®A)Hç¥WLç¶ ŸLâÒËºg)ˇHãKHãHãÄË   â˙Aâˇæ LâÒË{h)ˇHãL$@H1·Ë~ú˜˚êHÉƒH[_^A^√ÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHã˚}çH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(Q`®A)HçWLç5 ŸLâ˘Ë'g)ˇIãNHãHãÄ   â⁄Aâ¯AâÒˇsΩ Lâ˘Ë„g)ˇHãL$8H1·ËÊõ˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã`}çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(∂_®A)HçÑVLç¬ˇÿLâÒËåf)ˇHãKHãHãÄ¯   â˙Aâˇ€º LâÒËKg)ˇHãL$@H1·ËNõ˜˚êHÉƒH[_^A^√ÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHãÀ|çH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(!_®A)HçÔULçEˇÿLâ˘Ë˜e)ˇIãNHãHãÄ   â⁄Aâ¯AâÒˇCº Lâ˘Ë≥f)ˇHãL$8H1·Ë∂ö˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWUSHÉÏXDâŒDâ«â”IâŒã¨$∞   Hã#|çH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(y^®A)HçGULçπ˛ÿLâ˘ËOe)ˇIãNHãHãÄ  âl$ â⁄Aâ¯AâÒˇóª Lâ˘Ëf)ˇHãL$PH1·Ë
ö˜˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒã¨$∞   Dã§$∏   Hãi{çH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ø]®A)HççTLç˛ÿLâ˘Ëïd)ˇIãNHãHãÄ  Dâd$(âl$ â⁄Aâ¯AâÒˇÿ∫ Lâ˘ËHe)ˇHãL$HH1·ËKô˜˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÅÏà   DâŒDâ«â”IâœDã§$  Dã¨$  ã¨$   HãúzçH1‡HâÑ$Ä   H∏™™™™™™™™Lçt$`IâF(Ô\®A)HçΩSLçs˝ÿLâÒË≈c)ˇIãOHãHãÄ  âl$PDâl$HDâd$@ãî$  âT$8ãî$   âT$0ãî$¯   âT$(ãî$   âT$ â⁄Aâ¯AâÒˇ◊π LâÒËGd)ˇHãå$Ä   H1·ËGò˜˚êHÅƒà   []_^A\A]A^A_√ÃÃAWAVVWUSHÉÏXLâŒLâ«â”IâŒã¨$∞   Hã≥yçH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(	\®A)Hç◊RLç´¸ÿLâ˘Ëﬂb)ˇIãNHãHãÄ   âl$ â⁄Iâ¯IâÒˇ'π Lâ˘Ëóc)ˇHãL$PH1·Ëöó˜˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXLâŒLâ«â”IâŒLã§$∞   HãyçH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(W[®A)Hç%RLç¸ÿLâ˘Ë-b)ˇIãNHãHãÄ(  Lâd$ â⁄Iâ¯IâÒˇt∏ Lâ˘Ë‰b)ˇHãL$PH1·ËÁñ˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãexçH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(ªZ®)HçäQLçì˚ÿHâŸËía)ˇHãOHãHãÄ0  âÚˇ‰∑ â∆HâŸËRb)ˇHãL$8H1·ËUñ˜˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHã’wçH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(+Z®)Hç˙PLç+˚ÿHâŸËa)ˇHãOHãHãÄ8  âÚˇT∑ HâŸËƒa)ˇHãL$8H1·Ë«ï˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAVVWUSHÉÏ`)t$P(ÛDâ∆â◊HâÀã¨$∞   Hã0wçH1‡HâD$HH∏™™™™™™™™Lçt$0IâF(ÜY®A)HçTPLçô˙ÿLâÒË\`)ˇHãKHãHãÄ@  âl$ â˙Aâ(ﬁˇ§∂ LâÒËa)ˇHãL$HH1·Ëï˜˚(t$PHÉƒ`[]_^A^√ÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHããvçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(·X®A)HçØOLç˙ÿLâ˘Ë∑_)ˇIãNHãHãÄH  â⁄Aâ¯IâÒˇ∂ Lâ˘Ës`)ˇHãL$8H1·Ëvî˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãÎuçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(AX®A)HçOLçå˘ÿLâ˘Ë_)ˇIãNHãHãÄP  â⁄Aâ¯IâÒˇcµ Lâ˘Ë”_)ˇHãL$8H1·Ë÷ì˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãKuçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(°W®A)HçoNLç˘ÿLâ˘Ëw^)ˇIãNHãHãÄX  â⁄Aâ¯IâÒˇ√¥ Lâ˘Ë3_)ˇHãL$8H1·Ë6ì˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃVWHÅÏò   D)å$Ä   D)D$p)|$`)t$P(Û(˙D(¡HâŒÛDå$–   HãàtçH1‡HâD$HH∏™™™™™™™™Hç|$0HâG(ﬁV®)Hç≠MLçc¯ÿHâ˘Ëµ])ˇHãNHãHãÄ`  ÛDL$ A(»(◊(ﬁˇ¯≥ Hâ˘Ëh^)ˇHãL$HH1·Ëkí˜˚(t$P(|$`D(D$pD(å$Ä   HÅƒò   _^√ÃÃÃÃÃÃÃÃVWHÉÏX)t$@(ÒHâŒHã–sçH1‡HâD$8H∏™™™™™™™™Hç|$ HâG(&V®)HçıLLçƒ˜ÿHâ˘Ë˝\)ˇHãNHãHãÄh  (ŒˇN≥ Hâ˘Ëæ])ˇHãL$8H1·Ë¡ë˜˚(t$@HÉƒX_^√ÃÃÃÃÃVWHÉÏX)t$@(ÒHâŒHã@sçH1‡HâD$8H∏™™™™™™™™Hç|$ HâG(ñU®)HçeLLçM˜ÿHâ˘Ëm\)ˇHãNHãHãÄp  (Œˇæ≤ Hâ˘Ë.])ˇHãL$8H1·Ë1ë˜˚(t$@HÉƒX_^√ÃÃÃÃÃVWSHÉÏ@â÷HâœHãµrçH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(U®)Hç⁄KLç‹ˆÿHâŸË‚[)ˇHãOHãHãÄx  âÚˇ4≤ HâŸË§\)ˇHãL$8H1·Ëßê˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒã¨$∞   Lã§$∏   Hã	rçH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(_T®A)Hç-KLçJˆÿLâ˘Ë5[)ˇIãNHãHãÄÄ  Lâd$(âl$ â⁄Aâ¯AâÒˇx± Lâ˘ËË[)ˇHãL$HH1·ËÎè˜˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÅÏà   DâŒDâ«â”IâœDã¨$  ã¨$   Lã§$(  Hã<qçH1‡HâÑ$Ä   H∏™™™™™™™™Lçt$`IâF(èS®A)Hç]JLçñıÿLâÒËeZ)ˇIãOHãHãÄà  Lâd$Xâl$PDâl$Hãî$  âT$@ãî$  âT$8ãî$   âT$0ãî$¯   âT$(ãî$   âT$ â⁄Aâ¯AâÒˇl∞ LâÒË‹Z)ˇHãå$Ä   H1·Ë‹é˜˚êHÅƒà   []_^A\A]A^A_√ÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«Hâ”IâŒHãJpçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(†R®A)HçnILç∆ÙÿLâ˘ËvY)ˇIãNHãHãÄê  Hâ⁄Aâ¯IâÒˇ¡Ø â∆Lâ˘Ë/Z)ˇHãL$8H1·Ë2é˜˚âHÉƒ@[_^A^A_√ÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«Hâ”IâŒHã™oçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG( R®A)HçŒHLçCÙÿLâ˘Ë÷X)ˇIãNHãHãÄò  Hâ⁄Aâ¯IâÒˇ!Ø â∆Lâ˘ËèY)ˇHãL$8H1·Ëíç˜˚âHÉƒ@[_^A^A_√ÃÃÃÃAWAVVWUSHÉÏXDâÀDâ∆â◊IâŒ@ä¨$∞   HãoçH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(XQ®A)Hç&HLçΩÛÿLâ˘Ë.X)ˇIãNHãHãÄ†  @àl$ â˙AâAâŸˇuÆ Lâ˘ËÂX)ˇHãL$PH1·ËËå˜˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâÀDâ∆â◊IâŒ@ä¨$∞   Dä§$∏   HãHnçH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ûP®A)HçlGLçÛÿLâ˘ËtW)ˇIãNHãHãÄ®  Dàd$(@àl$ â˙AâAâŸˇ∂≠ Lâ˘Ë&X)ˇHãL$HH1·Ë)å˜˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHã•mçH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(˚O®)Hç FLçïÚÿHâŸË“V)ˇHãOHãHãÄ∞  âÚˇ$≠ HâŸËîW)ˇHãL$8H1·Ëóã˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏxDâŒDâ«â”IâŒDã¨$   ã¨$¯   Lã§$   HãÔlçH1‡HâD$pH∏™™™™™™™™Lç|$PIâG(EO®A)HçFLç˙ÒÿLâ˘ËV)ˇIãNHãHãÄ∏  Lâd$@âl$8Dâl$0ãî$Ë   âT$(ãî$‡   âT$ â⁄Aâ¯AâÒˇC¨ Lâ˘Ë≥V)ˇHãL$pH1·Ë∂ä˜˚êHÉƒx[]_^A\A]A^A_√ÃÃÃÃAWAVAUATVWUSHÉÏxDâŒDâ«â”Iâœã¨$¯   Dã§$   Lã¨$  HãlçH1‡HâD$pH∏™™™™™™™™Lçt$PIâF(eN®A)Hç3ELç=ÒÿLâÒË;U)ˇIãOHãHãÄ¿  Lâl$HDâd$@âl$8ãî$   âT$0ãî$Ë   âT$(ãî$‡   âT$ â⁄Aâ¯AâÒˇX´ LâÒË»U)ˇHãL$pH1·ËÀâ˜˚êHÉƒx[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏxDâŒDâ«â”Iâœã¨$¯   Dã§$   Lã¨$  HãkçH1‡HâD$pH∏™™™™™™™™Lçt$PIâF(uM®A)HçCDLç{ÿLâÒËKT)ˇIãOHãHãÄ»  Lâl$HDâd$@âl$8ãî$   âT$0ãî$Ë   âT$(ãî$‡   âT$ â⁄Aâ¯AâÒˇh™ LâÒËÿT)ˇHãL$pH1·Ë€à˜˚êHÉƒx[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÅÏà   DâŒDâ«â”IâœDã§$  Dã¨$  Hã¨$   Hã+jçH1‡HâÑ$Ä   H∏™™™™™™™™Lçt$`IâF(~L®A)HçLCLçßÔÿLâÒËTS)ˇIãOHãHãÄ–  Hâl$PDâl$HDâd$@ãî$  âT$8ãî$   âT$0ãî$¯   âT$(ãî$   âT$ â⁄Aâ¯AâÒˇe© LâÒË’S)ˇHãå$Ä   H1·Ë’á˜˚êHÅƒà   []_^A\A]A^A_√AWAVAUATVWUSHÉÏxDâŒDâ«â”Iâœã¨$¯   Dã§$   Lã¨$  Hã/içH1‡HâD$pH∏™™™™™™™™Lçt$PIâF(ÖK®A)HçSBLç‹ÓÿLâÒË[R)ˇIãOHãHãÄÿ  Lâl$HDâd$@âl$8ãî$   âT$0ãî$Ë   âT$(ãî$‡   âT$ â⁄Aâ¯AâÒˇx® LâÒËËR)ˇHãL$pH1·ËÎÜ˜˚êHÉƒx[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÅÏà   DâŒDâ«â”IâœDã§$  Dã¨$  Hã¨$   Hã;hçH1‡HâÑ$Ä   H∏™™™™™™™™Lçt$`IâF(éJ®A)Hç\ALçÓÿLâÒËdQ)ˇIãOHãHãÄ‡  Hâl$PDâl$HDâd$@ãî$  âT$8ãî$   âT$0ãî$¯   âT$(ãî$   âT$ â⁄Aâ¯AâÒˇuß LâÒËÂQ)ˇHãå$Ä   H1·ËÂÖ˜˚êHÅƒà   []_^A\A]A^A_√AWAVAUATVWUSHÅÏà   DâŒDâ«â”IâœDã¨$  ã¨$   Lã§$(  Hã<gçH1‡HâÑ$Ä   H∏™™™™™™™™Lçt$`IâF(èI®A)Hç]@Lç=ÌÿLâÒËeP)ˇIãOHãHãÄË  Lâd$Xâl$PDâl$Hãî$  âT$@ãî$  âT$8ãî$   âT$0ãî$¯   âT$(ãî$   âT$ â⁄Aâ¯AâÒˇl¶ LâÒË‹P)ˇHãå$Ä   H1·Ë‹Ñ˜˚êHÅƒà   []_^A\A]A^A_√ÃÃÃÃÃÃÃAWAVAUATVWUSHÅÏò   DâŒDâ«â”Iâœã¨$0  Dã§$8  Lã¨$@  Hã,fçH1‡HâÑ$ê   H∏™™™™™™™™Lçt$pIâF(H®A)HçM?LçSÏÿLâÒËUO)ˇIãOHãHãÄ  Lâl$`Dâd$Xâl$Pãî$(  âT$Hãî$   âT$@ãî$  âT$8ãî$  âT$0ãî$  âT$(ãî$   âT$ â⁄Aâ¯AâÒˇQ• LâÒË¡O)ˇHãå$ê   H1·Ë¡É˜˚êHÅƒò   []_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PLâŒDâ«â”IâŒ(¥$∞   HãeçH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(tG®A)HçB>LçyÎÿLâ˘ËJN)ˇIãNHãHãÄ¯  t$ â⁄Aâ¯IâÒˇë§ Lâ˘ËO)ˇHãL$HH1·ËÉ˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVAUATVWUSHÅÏ®   DâŒDâ«â”IâœDä¨$P  HãkdçH1‡HâÑ$†   H∏™™™™™™™™Lç¥$Ä   IâF@ä¨$X  Dä§$`  (´F®A)Hçy=Lç–ÍÿLâÒËÅM)ˇIãOHãHãÄ   Dàd$p@àl$hDàl$`ãî$H  âT$Xãî$@  âT$Pãî$8  âT$Hãî$0  âT$@ãî$(  âT$8ãî$   âT$0ãî$  âT$(ãî$  âT$ â⁄Aâ¯AâÒˇf£ LâÒË÷M)ˇHãå$†   H1·Ë÷Å˜˚êHÅƒ®   []_^A\A]A^A_√ÃAWAVAUATVWUSHÉÏxDâŒDâ«â”IâŒDã¨$   ã¨$¯   Dã§$   Hã/cçH1‡HâD$pH∏™™™™™™™™Lç|$PIâG(ÖE®A)HçS<LçœÈÿLâ˘Ë[L)ˇIãNHãHãÄ  Dâd$@âl$8Dâl$0ãî$Ë   âT$(ãî$‡   âT$ â⁄Aâ¯AâÒˇÉ¢ Lâ˘ËÛL)ˇHãL$pH1·ËˆÄ˜˚êHÉƒx[]_^A\A]A^A_√ÃÃÃÃAWAVAUATVWUSHÉÏxDâŒDâ«â”IâŒDã¨$   ã¨$¯   Dã§$   HãObçH1‡HâD$pH∏™™™™™™™™Lç|$PIâG(•D®A)Hçs;LçÈÿLâ˘Ë{K)ˇIãNHãHãÄ  Dâd$@âl$8Dâl$0ãî$Ë   âT$(ãî$‡   âT$ â⁄Aâ¯AâÒˇ£° Lâ˘ËL)ˇHãL$pH1·ËÄ˜˚êHÉƒx[]_^A\A]A^A_√ÃÃÃÃAWAVAUATVWUSHÉÏxDâŒDâ«â”Iâœã¨$¯   Dã§$   Dã¨$  HãoaçH1‡HâD$pH∏™™™™™™™™Lçt$PIâF(≈C®A)Hçì:LçLËÿLâÒËõJ)ˇIãOHãHãÄ  Dâl$HDâd$@âl$8ãî$   âT$0ãî$Ë   âT$(ãî$‡   âT$ â⁄Aâ¯AâÒˇ∏† LâÒË(K)ˇHãL$pH1·Ë+˜˚êHÉƒx[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÅÏà   DâŒDâ«â”IâœDä§$  Dä¨$  @ä¨$   Hã{`çH1‡HâÑ$Ä   H∏™™™™™™™™Lçt$`IâF(ŒB®A)Hçú9LçuÁÿLâÒË§I)ˇIãOHãHãÄ   @àl$PDàl$HDàd$@ãî$  âT$8ãî$   âT$0ãî$¯   âT$(ãî$   âT$ â⁄Aâ¯AâÒˇµü LâÒË%J)ˇHãå$Ä   H1·Ë%~˜˚êHÅƒà   []_^A\A]A^A_√VWSHÉÏ@â÷HâœHã•_çH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(˚A®)Hç 8Lç≈ÊÿHâŸË“H)ˇHãOHãHãÄ(  âÚˇ$ü HâŸËîI)ˇHãL$8H1·Ëó}˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏhLâŒDâ«â”IâŒDã§$ÿ   Dã¨$‡   Hã¨$Ë   HãÓ^çH1‡HâD$`H∏™™™™™™™™Lç|$@IâG(DA®A)Hç8Lç0ÊÿLâ˘ËH)ˇIãNHãHãÄ0  Hâl$8Dâl$0Dâd$(ãî$–   âT$ â⁄Aâ¯IâÒˇLû Lâ˘ËºH)ˇHãL$`H1·Ëø|˜˚êHÉƒh[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã0^çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(Ü@®A)HçT7LçôÂÿLâÒË\G)ˇHãKHãHãÄ8  â˙Aâˇ´ù LâÒËH)ˇHãL$@H1·Ë|˜˚êHÉƒH[_^A^√ÃÃÃAWAVAUATVWUSHÉÏhLâŒDâ«â”IâŒDã§$ÿ   Dã¨$‡   Hã¨$Ë   Hã~]çH1‡HâD$`H∏™™™™™™™™Lç|$@IâG(‘?®A)Hç¢6LçÂÿLâ˘Ë™F)ˇIãNHãHãÄ@  Hâl$8Dâl$0Dâd$(ãî$–   âT$ â⁄Aâ¯IâÒˇ‹ú Lâ˘ËLG)ˇHãL$`H1·ËO{˜˚êHÉƒh[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã¿\çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(?®A)Hç‰5Lçp‰ÿLâÒËÏE)ˇHãKHãHãÄH  â˙Aâˇ;ú LâÒË´F)ˇHãL$@H1·ËÆz˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã0\çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(Ü>®A)HçT5Lç ‰ÿLâÒË\E)ˇHãKHãHãÄP  â˙Iâˇ´õ LâÒËF)ˇHãL$@H1·Ëz˜˚êHÉƒH[_^A^√ÃÃÃVWHÉÏHHâŒHã®[çH1‡HâD$@H∏™™™™™™™™Hç|$ HâG(˛=®)HçÕ4Lçû„ÿHâ˘Ë’D)ˇHãNHãHãÄX  ˇ)õ â∆Hâ˘ËóE)ˇHãL$@H1·Ëöy˜˚âHÉƒH_^√ÃVWSHÉÏ@â÷HâœHã%[çH1‡HâD$8H∏™™™™™™™™Hç\$ HâC({=®)HçJ4Lç7„ÿHâŸËRD)ˇHãOHãHãÄ`  âÚˇ§ö â∆HâŸËE)ˇHãL$8H1·Ëy˜˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHããZçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(·<®A)HçØ3Lç∑‚ÿLâ˘Ë∑C)ˇIãNHãHãÄh  â⁄Aâ¯IâÒˇö â∆Lâ˘ËqD)ˇHãL$8H1·Ëtx˜˚âHÉƒ@[_^A^A_√ÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãıYçH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(K<®)Hç3LçE‚ÿHâŸË"C)ˇHãOHãHãÄp  âÚˇtô HâŸË‰C)ˇHãL$8H1·ËÁw˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆Hâ◊HâÀHã_YçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(µ;®A)HçÉ2Lç≈·ÿLâÒËãB)ˇHãKHãHãÄx  Hâ˙IâˇŸò LâÒËIC)ˇHãL$@H1·ËLw˜˚êHÉƒH[_^A^√ÃAWAVAUATVWUSHÉÏhDâŒDâ«â”IâŒã¨$–   Lã§$ÿ   Dä¨$‡   HãØXçH1‡HâD$`H∏™™™™™™™™Lç|$@IâG(;®A)Hç”1Lç8·ÿLâ˘Ë€A)ˇIãNHãHãÄÄ  Dàl$0Lâd$(âl$ â⁄Aâ¯AâÒˇò Lâ˘ËâB)ˇHãL$`H1·Ëåv˜˚êHÉƒh[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏhDâŒDâ«â”IâŒã¨$–   Dã§$ÿ   Lã¨$‡   HãﬂWçH1‡HâD$`H∏™™™™™™™™Lç|$@IâG(5:®A)Hç1Lçä‡ÿLâ˘ËA)ˇIãNHãHãÄà  Lâl$0Dâd$(âl$ â⁄Aâ¯AâÒˇIó Lâ˘ËπA)ˇHãL$`H1·Ëºu˜˚êHÉƒh[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã0WçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(Ü9®A)HçT0Lç¸ﬂÿLâÒË\@)ˇHãKHãHãÄê  â˙Iâˇ´ñ LâÒËA)ˇHãL$@H1·Ëu˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã†VçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(ˆ8®A)Hçƒ/LçãﬂÿLâÒËÃ?)ˇHãKHãHãÄò  â˙Iâˇñ LâÒËã@)ˇHãL$@H1·Ëét˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHãVçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(f8®A)Hç4/LçﬂÿLâÒË<?)ˇHãKHãHãÄ†  â˙Iâˇãï LâÒË˚?)ˇHãL$@H1·Ë˛s˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHãÄUçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(÷7®A)Hç§.Lç®ﬁÿLâÒË¨>)ˇHãKHãHãÄ®  â˙Iâˇ˚î LâÒËk?)ˇHãL$@H1·Ëns˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHãTçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(F7®A)Hç.Lç<ﬁÿLâÒË>)ˇHãKHãHãÄ∞  â˙Iâˇkî LâÒË€>)ˇHãL$@H1·Ëﬁr˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã`TçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(∂6®A)HçÑ-Lç—›ÿLâÒËå=)ˇHãKHãHãÄ∏  â˙Aâˇ€ì LâÒËK>)ˇHãL$@H1·ËNr˜˚êHÉƒH[_^A^√ÃÃÃVWSHÉÏ@â÷HâœHã’SçH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(+6®)Hç˙,Lçc›ÿHâŸË=)ˇHãOHãHãÄ¿  âÚˇTì HâŸËƒ=)ˇHãL$8H1·Ë«q˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã@SçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(ñ5®A)Hçd,LçÈ‹ÿLâÒËl<)ˇHãKHãHãÄ»  â˙Iâˇªí LâÒË+=)ˇHãL$@H1·Ë.q˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã∞RçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(5®A)Hç‘+Lç~‹ÿLâÒË‹;)ˇHãKHãHãÄ–  â˙Iâˇ+í LâÒËõ<)ˇHãL$@H1·Ëûp˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã RçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(v4®A)HçD+Lç
‹ÿLâÒËL;)ˇHãKHãHãÄÿ  â˙Iâˇõë LâÒË<)ˇHãL$@H1·Ëp˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHãêQçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(Ê3®A)Hç¥*Lçü€ÿLâÒËº:)ˇHãKHãHãÄ‡  â˙Iâˇë LâÒË{;)ˇHãL$@H1·Ë~o˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã QçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(V3®A)Hç$*Lç,€ÿLâÒË,:)ˇHãKHãHãÄË  â˙Iâˇ{ê LâÒËÎ:)ˇHãL$@H1·ËÓn˜˚êHÉƒH[_^A^√ÃÃÃVWSHÉÏ@â÷HâœHãuPçH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(À2®)Hçö)Lçƒ⁄ÿHâŸË¢9)ˇHãOHãHãÄ  âÚˇÙè HâŸËd:)ˇHãL$8H1·Ëgn˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@Hâ÷HâœHã‰OçH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(:2®)Hç	)LçN⁄ÿHâŸË9)ˇHãOHãHãÄ¯  HâÚˇbè HâŸË“9)ˇHãL$8H1·Ë’m˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@Hâ÷HâœHãTOçH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(™1®)Hçy(Lç◊ŸÿHâŸËÅ8)ˇHãOHãHãÄ   HâÚˇ“é HâŸËB9)ˇHãL$8H1·ËEm˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã¿NçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(1®A)Hç‰'Lç`ŸÿLâÒËÏ7)ˇHãKHãHãÄ  â˙Iâˇ;é LâÒË´8)ˇHãL$@H1·ËÆl˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã0NçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(Ü0®A)HçT'LçÌÿÿLâÒË\7)ˇHãKHãHãÄ  â˙Iâˇ´ç LâÒË8)ˇHãL$@H1·Ël˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã†MçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(ˆ/®A)Hçƒ&LçÑÿÿLâÒËÃ6)ˇHãKHãHãÄ  â˙Iâˇç LâÒËã7)ˇHãL$@H1·Ëék˜˚êHÉƒH[_^A^√ÃÃÃVWSHÉÏ@â÷HâœHãMçH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(k/®)Hç:&LçÿÿHâŸËB6)ˇHãOHãHãÄ   âÚˇîå HâŸË7)ˇHãL$8H1·Ëk˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â”HâŒHãÖLçH1‡HâD$8H∏™™™™™™™™Hç|$ HâG(€.®)Hç™%Lç¶◊ÿHâ˘Ë≤5)ˇHãNHãHãÄ(  â⁄ˇå Hâ˘Ët6)ˇHãL$8H1·Ëwj˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃVWHÉÏh)|$P)t$@(Ú(˘HâŒHãËKçH1‡HâD$8H∏™™™™™™™™Hç|$ HâG(>.®)Hç%Lç!◊ÿHâ˘Ë5)ˇHãNHãHãÄ0  (œ(÷ˇcã Hâ˘Ë”5)ˇHãL$8H1·Ë÷i˜˚(t$@(|$PHÉƒh_^√ÃÃÃÃÃVWHÉÏh)|$P)t$@(Ú(˘HâŒHãHKçH1‡HâD$8H∏™™™™™™™™Hç|$ HâG(û-®)Hçm$Lçö÷ÿHâ˘Ëu4)ˇHãNHãHãÄ8  (œ(÷ˇ√ä Hâ˘Ë35)ˇHãL$8H1·Ë6i˜˚(t$@(|$PHÉƒh_^√ÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã∞JçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(-®A)Hç‘#Lç÷ÿLâÒË‹3)ˇHãKHãHãÄ@  â˙Aâˇ+ä LâÒËõ4)ˇHãL$@H1·Ëûh˜˚êHÉƒH[_^A^√ÃÃÃVWSHÉÏ@â÷HâœHã%JçH1‡HâD$8H∏™™™™™™™™Hç\$ HâC({,®)HçJ#Lç¨’ÿHâŸËR3)ˇHãOHãHãÄH  âÚˇ§â HâŸË4)ˇHãL$8H1·Ëh˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@Hâ÷HâœHãîIçH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(Í+®)Hçπ"Lç1’ÿHâŸË¡2)ˇHãOHãHãÄP  HâÚˇâ HâŸËÇ3)ˇHãL$8H1·ËÖg˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã IçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(V+®A)Hç$"Lç¿‘ÿLâÒË,2)ˇHãKHãHãÄX  â˙Aâˇ{à LâÒËÎ2)ˇHãL$@H1·ËÓf˜˚êHÉƒH[_^A^√ÃÃÃVWSHÉÏ@â÷HâœHãuHçH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(À*®)Hçö!LçP‘ÿHâŸË¢1)ˇHãOHãHãÄ`  âÚˇÙá HâŸËd2)ˇHãL$8H1·Ëgf˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã€GçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(1*®A)Hçˇ Lç‹”ÿLâ˘Ë1)ˇIãNHãHãÄh  â⁄Aâ¯IâÒˇSá Lâ˘Ë√1)ˇHãL$8H1·Ë∆e˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHã;GçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(ë)®A)Hç_ Lç`”ÿLâ˘Ëg0)ˇIãNHãHãÄp  â⁄Aâ¯AâÒˇ≥Ü Lâ˘Ë#1)ˇHãL$8H1·Ë&e˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃVWSHÉÏ@Hâ÷HâœHã§FçH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(˙(®)Hç…LçË“ÿHâŸË—/)ˇHãOHãHãÄx  HâÚˇ"Ü HâŸËí0)ˇHãL$8H1·Ëïd˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHãFçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(a(®A)Hç/Lçt“ÿLâ˘Ë7/)ˇIãNHãHãÄÄ  â⁄Aâ¯AâÒˇÉÖ Lâ˘ËÛ/)ˇHãL$8H1·Ëˆc˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHãpEçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(∆'®A)HçîLçÚ—ÿLâÒËú.)ˇHãKHãHãÄà  â˙IâˇÎÑ LâÒË[/)ˇHãL$@H1·Ë^c˜˚êHÉƒH[_^A^√ÃÃÃAWAVVWUSHÉÏXDâŒDâ«â”IâŒã¨$∞   Hã”DçH1‡HâD$PH∏™™™™™™™™Lç|$0IâG()'®A)Hç˜Lçv—ÿLâ˘Ëˇ-)ˇIãNHãHãÄê  âl$ â⁄Aâ¯AâÒˇGÑ Lâ˘Ë∑.)ˇHãL$PH1·Ë∫b˜˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒã¨$∞   Dã§$∏   HãDçH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(o&®A)Hç=Lç„–ÿLâ˘ËE-)ˇIãNHãHãÄò  Dâd$(âl$ â⁄Aâ¯AâÒˇàÉ Lâ˘Ë¯-)ˇHãL$HH1·Ë˚a˜˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãuCçH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(À%®)HçöLçs–ÿHâŸË¢,)ˇHãOHãHãÄ†  âÚˇÙÇ HâŸËd-)ˇHãL$8H1·Ëga˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã‡BçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(6%®A)HçLçˆœÿLâÒË,)ˇHãKHãHãÄ®  â˙Iâˇ[Ç LâÒËÀ,)ˇHãL$@H1·ËŒ`˜˚êHÉƒH[_^A^√ÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   HãABçH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(ó$®A)HçeLçtœÿLâ˘Ëm+)ˇIãNHãHãÄ∞  Lâd$ â⁄Aâ¯AâÒˇ¥Å Lâ˘Ë$,)ˇHãL$PH1·Ë'`˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãõAçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(Ò#®A)HçøLçÈŒÿLâ˘Ë«*)ˇIãNHãHãÄ∏  â⁄Aâ¯IâÒˇÅ Lâ˘ËÉ+)ˇHãL$8H1·ËÜ_˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒLã§$∞   ã¨$∏   HãÈ@çH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(?#®A)HçLçZŒÿLâ˘Ë*)ˇIãNHãHãÄ¿  âl$(Lâd$ â⁄Aâ¯AâÒˇXÄ Lâ˘Ë»*)ˇHãL$HH1·ËÀ^˜˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏhDâŒDâ«â”IâŒã¨$ÿ   Dã¨$‡   Dã§$Ë   Hã@çH1‡HâD$`H∏™™™™™™™™Lç|$@IâG(u"®A)HçCLçπÕÿLâ˘ËK))ˇIãNHãHãÄ»  Dâd$8Dâl$0âl$(Hãî$–   HâT$ â⁄Aâ¯AâÒˇ| Lâ˘ËÏ))ˇHãL$`H1·ËÔ]˜˚êHÉƒh[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏhDâŒDâ«â”IâŒã¨$–   Dã§$ÿ   Lã¨$‡   Hã??çH1‡HâD$`H∏™™™™™™™™Lç|$@IâG(ï!®A)HçcLçÕÿLâ˘Ëk()ˇIãNHãHãÄ–  Lâl$0Dâd$(âl$ â⁄Aâ¯AâÒˇ©~ Lâ˘Ë))ˇHãL$`H1·Ë]˜˚êHÉƒh[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHãê>çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(Ê ®A)Hç¥LçâÃÿLâÒËº')ˇHãKHãHãÄÿ  â˙Iâˇ~ LâÒË{()ˇHãL$@H1·Ë~\˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã >çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(V ®A)Hç$Lç,ÃÿLâÒË,')ˇHãKHãHãÄ‡  â˙Iâˇ{} LâÒËÎ')ˇHãL$@H1·ËÓ[˜˚êHÉƒH[_^A^√ÃÃÃVWSHÉÏ@â÷HâœHãu=çH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(À®)HçöLçÀÀÿHâŸË¢&)ˇHãOHãHãÄË  âÚˇÙ| HâŸËd')ˇHãL$8H1·Ëg[˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã‡<çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(6®A)HçLçJÀÿLâÒË&)ˇHãKHãHãÄ  â˙Aâˇ[| LâÒËÀ&)ˇHãL$@H1·ËŒZ˜˚êHÉƒH[_^A^√ÃÃÃVWSHÉÏ@â÷HâœHãU<çH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(´®)HçzLçŸ ÿHâŸËÇ%)ˇHãOHãHãÄ¯  âÚˇ‘{ HâŸËD&)ˇHãL$8H1·ËGZ˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHã≈;çH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(®)HçÍLço ÿHâŸËÚ$)ˇHãOHãHãÄ   âÚˇD{ HâŸË¥%)ˇHãL$8H1·Ë∑Y˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHã5;çH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(ã®)HçZLçˆ…ÿHâŸËb$)ˇHãOHãHãÄ  âÚˇ¥z HâŸË$%)ˇHãL$8H1·Ë'Y˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃVWHÉÏHHâŒHã®:çH1‡HâD$@H∏™™™™™™™™Hç|$ HâG(˛®)HçÕLçÖ…ÿHâ˘Ë’#)ˇHãNHãHãÄ  ˇ)z Hâ˘Ëô$)ˇHãL$@H1·ËúX˜˚êHÉƒH_^√ÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã :çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(v®A)HçDLç…ÿLâÒËL#)ˇHãKHãHãÄ  â˙Aâˇõy Hâ∆LâÒË$)ˇHãL$@H1·ËX˜˚HâHÉƒH[_^A^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHãÄ9çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(÷®A)Hç§Lçó»ÿLâÒË¨")ˇHãKHãHãÄ   â˙Aâˇ˚x Hâ∆LâÒËh#)ˇHãL$@H1·ËkW˜˚HâHÉƒH[_^A^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃVWHÉÏHHâŒHãË8çH1‡HâD$@H∏™™™™™™™™Hç|$ HâG(>®)HçLç»ÿHâ˘Ë")ˇHãNHãHãÄ(  ˇix Hâ˘ËŸ")ˇHãL$@H1·Ë‹V˜˚êHÉƒH_^√ÃÃÃÃVWSHÉÏ@â÷HâœHãe8çH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(ª®)HçäLçØ«ÿHâŸËí!)ˇHãOHãHãÄ0  âÚˇ‰w HâŸËT")ˇHãL$8H1·ËWV˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHã’7çH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(+®)Hç˙Lç>«ÿHâŸË!)ˇHãOHãHãÄ8  âÚˇTw HâŸËƒ!)ˇHãL$8H1·Ë«U˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃVWHÉÏHHâŒHãH7çH1‡HâD$@H∏™™™™™™™™Hç|$ HâG(û®)HçmLçÕ∆ÿHâ˘Ëu )ˇHãNHãHãÄ@  ˇ…v Hâ˘Ë9!)ˇHãL$@H1·Ë<U˜˚êHÉƒH_^√ÃÃÃÃAWAVVWSHÉÏ@LâŒLâ«â”IâŒHãª6çH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(®A)HçﬂLçS∆ÿLâ˘ËÁ)ˇIãNHãHãÄH  â⁄Iâ¯IâÒˇ3v Lâ˘Ë£ )ˇHãL$8H1·Ë¶T˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHã6çH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(q®A)Hç?Lçÿ≈ÿLâ˘ËG)ˇIãNHãHãÄP  â⁄Aâ¯AâÒˇìu Lâ˘Ë )ˇHãL$8H1·ËT˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWUSHÉÏXDâŒDâ«â”IâŒã¨$∞   Hãs5çH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(…®A)HçóLçT≈ÿLâ˘Ëü)ˇIãNHãHãÄX  âl$ â⁄Aâ¯AâÒˇÁt Lâ˘ËW)ˇHãL$PH1·ËZS˜˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒã¨$∞   Dã§$∏   Hãπ4çH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(®A)Hç›Lç√ƒÿLâ˘ËÂ)ˇIãNHãHãÄ`  Dâd$(âl$ â⁄Aâ¯AâÒˇ(t Lâ˘Ëò)ˇHãL$HH1·ËõR˜˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏhDâŒDâ«â”IâŒã¨$–   Dã§$ÿ   Dã¨$‡   HãÔ3çH1‡HâD$`H∏™™™™™™™™Lç|$@IâG(E®A)HçLçƒÿLâ˘Ë)ˇIãNHãHãÄh  Dâl$0Dâd$(âl$ â⁄Aâ¯AâÒˇYs Lâ˘Ë…)ˇHãL$`H1·ËÃQ˜˚êHÉƒh[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒã¨$∞   Dã§$∏   Hã)3çH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(®A)HçMLçä√ÿLâ˘ËU)ˇIãNHãHãÄp  Dâd$(âl$ â⁄Aâ¯AâÒˇòr Lâ˘Ë)ˇHãL$HH1·ËQ˜˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏhDâŒDâ«â”IâŒã¨$–   Dã§$ÿ   Dã¨$‡   Hã_2çH1‡HâD$`H∏™™™™™™™™Lç|$@IâG(µ®A)HçÉLçÊ¬ÿLâ˘Ëã)ˇIãNHãHãÄx  Dâl$0Dâd$(âl$ â⁄Aâ¯AâÒˇ…q Lâ˘Ë9)ˇHãL$`H1·Ë<P˜˚êHÉƒh[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãµ1çH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(®)Hç⁄
Lçj¬ÿHâŸË‚)ˇHãOHãHãÄÄ  âÚˇ4q HâŸË§)ˇHãL$8H1·ËßO˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã 1çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(v®A)HçD
LçÏ¡ÿLâÒËL)ˇHãKHãHãÄà  â˙Iâˇõp LâÒË)ˇHãL$@H1·ËO˜˚êHÉƒH[_^A^√ÃÃÃVWSHÉÏ@â÷HâœHãï0çH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(Î®)Hç∫	Lç~¡ÿHâŸË¬)ˇHãOHãHãÄê  âÚˇp HâŸËÑ)ˇHãL$8H1·ËáN˜˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã 0çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(V®A)Hç$	Lç¡ÿLâÒË,)ˇHãKHãHãÄò  â˙Iâˇ{o LâÒËÎ)ˇHãL$@H1·ËÓM˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHãp/çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(∆®A)HçîLçï¿ÿLâÒËú)ˇHãKHãHãÄ†  â˙IâˇÎn LâÒË[)ˇHãL$@H1·Ë^M˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã‡.çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(6®A)HçLç¿ÿLâÒË)ˇHãKHãHãÄ®  â˙Iâˇ[n LâÒËÀ)ˇHãL$@H1·ËŒL˜˚êHÉƒH[_^A^√ÃÃÃVWSHÉÏ@â÷HâœHãU.çH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(´®)HçzLç∂øÿHâŸËÇ)ˇHãOHãHãÄ∞  âÚˇ‘m â∆HâŸËB)ˇHãL$8H1·ËEL˜˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã¿-çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(®A)Hç‰Lç9øÿLâÒËÏ)ˇHãKHãHãÄ∏  â˙Iâˇ;m â∆LâÒË©)ˇHãL$@H1·Ë¨K˜˚âHÉƒH[_^A^√AVVWSHÉÏHLâ∆â◊HâÀHã0-çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(Ü®A)HçTLçÀæÿLâÒË\)ˇHãKHãHãÄ¿  â˙Iâˇ´l LâÒË)ˇHãL$@H1·ËK˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã†,çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(ˆ®A)HçƒLçTæÿLâÒËÃ)ˇHãKHãHãÄ»  â˙Iâˇl LâÒËã)ˇHãL$@H1·ËéJ˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã,çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(f®A)Hç4LçÊΩÿLâÒË<)ˇHãKHãHãÄ–  â˙Iâˇãk LâÒË˚)ˇHãL$@H1·Ë˛I˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHãÄ+çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(÷®A)Hç§LçpΩÿLâÒË¨)ˇHãKHãHãÄÿ  â˙Iâˇ˚j LâÒËk)ˇHãL$@H1·ËnI˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã*çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(F®A)HçLçˇºÿLâÒË)ˇHãKHãHãÄ‡  â˙Iâˇkj LâÒË€)ˇHãL$@H1·ËﬁH˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã`*çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(∂®A)HçÑLçâºÿLâÒËå)ˇHãKHãHãÄË  â˙Iâˇ€i LâÒËK)ˇHãL$@H1·ËNH˜˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã–)çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(&®A)HçÙLçºÿLâÒË¸)ˇHãKHãHãÄ  â˙IâˇKi LâÒËª)ˇHãL$@H1·ËæG˜˚êHÉƒH[_^A^√ÃÃÃAWAVVWSHÅÏÄ   )|$p)t$`DâŒDâ«â”IâŒ(¥$–   (º$‡   Hã)çH1‡HâD$XH∏™™™™™™™™Lç|$@IâG(t®A)HçBLçåªÿLâ˘ËJ)ˇIãNHãHãÄ¯  |$0t$ â⁄Aâ¯AâÒˇåh Lâ˘Ë¸)ˇHãL$XH1·ËˇF˜˚(t$`(|$pHÅƒÄ   [_^A^A_√ÃÃÃÃÃÃAWAVVWSHÅÏÄ   )|$p)t$`DâŒDâ«â”IâŒ(¥$–   (º$‡   HãN(çH1‡HâD$XH∏™™™™™™™™Lç|$@IâG(§
®A)HçrLç⁄∫ÿLâ˘Ëz)ˇIãNHãHãÄ   |$0t$ â⁄Aâ¯AâÒˇºg Lâ˘Ë,)ˇHãL$XH1·Ë/F˜˚(t$`(|$pHÅƒÄ   [_^A^A_√ÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   Hãë'çH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(Á	®A)Hçµ Lç<∫ÿLâ˘ËΩ)ˇIãNHãHãÄ  Lâd$ â⁄Aâ¯AâÒˇg Lâ˘Ët)ˇHãL$PH1·ËwE˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWUSHÉÏx)t$`DâŒDâ«â”IâŒã¨$–   ¥$ÿ   Hã÷&çH1‡HâD$XH∏™™™™™™™™Lç|$@IâG(,	®A)Hç˙ˇLçßπÿLâ˘Ë)ˇIãNHãHãÄ  t$(âl$ â⁄Aâ¯AâÒˇEf Lâ˘Ëµ)ˇHãL$XH1·Ë∏D˜˚(t$`HÉƒx[]_^A^A_√ÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   Hã&çH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(t®A)HçBˇLç πÿLâ˘ËJ)ˇIãNHãHãÄ  t$ â⁄Aâ¯AâÒˇëe Lâ˘Ë)ˇHãL$HH1·ËD˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVATVWUSHÉÏPLâŒDâ«â”IâŒã¨$∞   Lã§$∏   Hãi%çH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ø®A)Hçç˛Lçì∏ÿLâ˘Ëï)ˇIãNHãHãÄ   Lâd$(âl$ â⁄Aâ¯IâÒˇÿd Lâ˘ËH)ˇHãL$HH1·ËKC˜˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXLâŒDâ«â”IâŒLã§$∞   Hã±$çH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(®A)Hç’˝Lç˝∑ÿLâ˘Ë›)ˇIãNHãHãÄ(  Lâd$ â⁄Aâ¯IâÒˇ$d Lâ˘Ëî)ˇHãL$PH1·ËóB˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã$çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(f®A)Hç4˝Lç}∑ÿLâÒË<)ˇHãKHãHãÄ0  â˙Iâˇãc â∆LâÒË˘)ˇHãL$@H1·Ë¸A˜˚âHÉƒH[_^A^√AWAVVWSHÉÏ@LâŒDâ«â”IâŒHã{#çH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(—®A)Hçü¸Lç∑ÿLâ˘Ëß)ˇIãNHãHãÄ8  â⁄Aâ¯IâÒˇÛb Lâ˘Ëc)ˇHãL$8H1·ËfA˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãŒ"çH1‡HâD$HH∏™™™™™™™™Lç|$0IâG($®A)HçÚ˚Lçw∂ÿLâ˘Ë˙)ˇIãNHãHãÄ@  t$ â⁄Aâ¯AâÒˇAb Lâ˘Ë±)ˇHãL$HH1·Ë¥@˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã0"çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(Ü®A)HçT˚Lç ∂ÿLâÒË\)ˇHãKHãHãÄH  â˙Iâˇ´a LâÒË)ˇHãL$@H1·Ë@˜˚êHÉƒH[_^A^√ÃÃÃAWAVATVWSHÉÏXLâŒDâ«â”IâŒLã§$∞   Hãë!çH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(Á®A)Hçµ˙Lç{µÿLâ˘ËΩ
)ˇIãNHãHãÄP  Lâd$ â⁄Aâ¯IâÒˇa Lâ˘Ët)ˇHãL$PH1·Ëw?˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   Hãﬁ çH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(4®A)Hç˙LçÌ¥ÿLâ˘Ë

)ˇIãNHãHãÄX  t$ â⁄Aâ¯AâÒˇQ` Lâ˘Ë¡
)ˇHãL$HH1·Ëƒ>˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã; çH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(ë®A)Hç_˘Lçz¥ÿLâ˘Ëg	)ˇIãNHãHãÄ`  â⁄Aâ¯IâÒˇ≥_ Lâ˘Ë#
)ˇHãL$8H1·Ë&>˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãéçH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(‰®A)Hç≤¯Lç≥ÿLâ˘Ë∫)ˇIãNHãHãÄh  t$ â⁄Aâ¯AâÒˇ_ Lâ˘Ëq	)ˇHãL$HH1·Ët=˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãﬁçH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(4®A)Hç¯Lçn≥ÿLâ˘Ë
)ˇIãNHãHãÄp  t$ â⁄Aâ¯AâÒˇQ^ Lâ˘Ë¡)ˇHãL$HH1·Ëƒ<˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVATVWSHÅÏò   )º$Ä   )t$pLâŒDâ«â”IâŒ(¥$   (º$   Lã§$  HãçH1‡HâD$hH∏™™™™™™™™Lç|$PIâG(g ®A)Hç5˜LçÃ≤ÿLâ˘Ë=)ˇIãNHãHãÄx  Lâd$@|$0t$ â⁄Aâ¯IâÒˇz] â∆Lâ˘ËË)ˇHãL$hH1·ËÎ;˜˚â(t$p(º$Ä   HÅƒò   [_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃVWHÉÏHHâŒHãXçH1‡HâD$@H∏™™™™™™™™Hç|$ HâG(Æˇß)Hç}ˆLç5≤ÿHâ˘ËÖ)ˇHãNHãHãÄÄ  ˇŸ\ â∆Hâ˘ËG)ˇHãL$@H1·ËJ;˜˚âHÉƒH_^√ÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãÀçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(!ˇßA)HçÔıLçæ±ÿLâ˘Ë˜)ˇIãNHãHãÄà  â⁄Aâ¯IâÒˇC\ Lâ˘Ë≥)ˇHãL$8H1·Ë∂:˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã0çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(Ü˛ßA)HçTıLç>±ÿLâÒË\)ˇHãKHãHãÄê  â˙Iâˇ´[ LâÒË)ˇHãL$@H1·Ë:˜˚êHÉƒH[_^A^√ÃÃÃAWAVATVWSHÉÏXLâŒDâ«â”IâŒLã§$∞   HãëçH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(Á˝ßA)HçµÙLç∑∞ÿLâ˘ËΩ)ˇIãNHãHãÄò  Lâd$ â⁄Aâ¯IâÒˇ[ Lâ˘Ët)ˇHãL$PH1·Ëw9˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHãçH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(F˝ßA)HçÙLç9∞ÿLâÒË)ˇHãKHãHãÄ†  â˙IâˇkZ â∆LâÒËŸ)ˇHãL$@H1·Ë‹8˜˚âHÉƒH[_^A^√AVVWSHÉÏHLâ∆â◊HâÀHã`çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(∂¸ßA)HçÑÛLç»ØÿLâÒËå)ˇHãKHãHãÄ®  â˙Iâˇ€Y â∆LâÒËI)ˇHãL$@H1·ËL8˜˚âHÉƒH[_^A^√AWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   Hã¡çH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(¸ßA)HçÂÚLçKØÿLâ˘ËÌ)ˇIãNHãHãÄ∞  Lâd$ â⁄Aâ¯AâÒˇ4Y Lâ˘Ë§)ˇHãL$PH1·Ëß7˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWUSHÉÏx)t$`DâŒDâ«â”IâŒã¨$–   ¥$ÿ   HãçH1‡HâD$XH∏™™™™™™™™Lç|$@IâG(\˚ßA)Hç*ÚLç≈ÆÿLâ˘Ë2)ˇIãNHãHãÄ∏  t$(âl$ â⁄Aâ¯AâÒˇuX Lâ˘ËÂ)ˇHãL$XH1·ËË6˜˚(t$`HÉƒx[]_^A^A_√ÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã[çH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(±˙ßA)HçÒLçWÆÿLâ˘Ëá)ˇIãNHãHãÄ¿  â⁄Aâ¯IâÒˇ”W Lâ˘ËC)ˇHãL$8H1·ËF6˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãÆçH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(˙ßA)Hç“Lç“≠ÿLâ˘Ë⁄ )ˇIãNHãHãÄ»  t$ â⁄Aâ¯AâÒˇ!W Lâ˘Ëë)ˇHãL$HH1·Ëî5˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃVWHÉÏHHâŒHãçH1‡HâD$@H∏™™™™™™™™Hç|$ HâG(n˘ß)Hç=Lçp≠ÿHâ˘ËE )ˇHãNHãHãÄ–  ˇôV â∆Hâ˘Ë)ˇHãL$@H1·Ë
5˜˚âHÉƒH_^√ÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHããçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(·¯ßA)HçØÔLç
≠ÿLâ˘Ë∑ˇ(ˇIãNHãHãÄÿ  â⁄Aâ¯IâÒˇV Lâ˘Ës )ˇHãL$8H1·Ëv4˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãﬁçH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(4¯ßA)HçÔLç{¨ÿLâ˘Ë
ˇ(ˇIãNHãHãÄ‡  t$ â⁄Aâ¯AâÒˇQU Lâ˘Ë¡ˇ(ˇHãL$HH1·Ëƒ3˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã@çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(ñ˜ßA)HçdÓLç¨ÿLâÒËl˛(ˇHãKHãHãÄË  â˙IâˇªT LâÒË+ˇ(ˇHãL$@H1·Ë.3˜˚êHÉƒH[_^A^√ÃÃÃAWAVATVWSHÉÏXLâŒDâ«â”IâŒLã§$∞   Hã°çH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(˜ˆßA)Hç≈ÌLçÉ´ÿLâ˘ËÕ˝(ˇIãNHãHãÄ  Lâd$ â⁄Aâ¯IâÒˇT Lâ˘ËÑ˛(ˇHãL$PH1·Ëá2˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã˚çH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(QˆßA)HçÌLç´ÿLâ˘Ë'˝(ˇIãNHãHãÄ¯  â⁄Aâ¯IâÒˇsS Lâ˘Ë„˝(ˇHãL$8H1·ËÊ1˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãNçH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(§ıßA)HçrÏLçs™ÿLâ˘Ëz¸(ˇIãNHãHãÄ   t$ â⁄Aâ¯AâÒˇ¡R Lâ˘Ë1˝(ˇHãL$HH1·Ë41˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã∞çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(ıßA)Hç‘ÎLç¸©ÿLâÒË‹˚(ˇHãKHãHãÄ  â˙Iâˇ+R LâÒËõ¸(ˇHãL$@H1·Ëû0˜˚êHÉƒH[_^A^√ÃÃÃAWAVATVWSHÉÏXLâŒDâ«â”IâŒLã§$∞   HãçH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(gÙßA)Hç5ÎLçw©ÿLâ˘Ë=˚(ˇIãNHãHãÄ  Lâd$ â⁄Aâ¯IâÒˇÑQ Lâ˘ËÙ˚(ˇHãL$PH1·Ë˜/˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒã¨$∞   Lã§$∏   HãYçH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ØÛßA)Hç}ÍLç‰®ÿLâ˘ËÖ˙(ˇIãNHãHãÄ  Lâd$(âl$ â⁄Aâ¯AâÒˇ»P Lâ˘Ë8˚(ˇHãL$HH1·Ë;/˜˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAWAVVWUSHÉÏx)t$`DâŒDâ«â”IâŒã¨$–   ¥$ÿ   HãñçH1‡HâD$XH∏™™™™™™™™Lç|$@IâG(ÏÚßA)Hç∫ÈLçC®ÿLâ˘Ë¬˘(ˇIãNHãHãÄ   t$(âl$ â⁄Aâ¯AâÒˇP Lâ˘Ëu˙(ˇHãL$XH1·Ëx.˜˚(t$`HÉƒx[]_^A^A_√ÃÃÃÃÃÃAWAVAUATVWUSHÉÏhDâŒDâ«â”IâŒã¨$–   Dã§$ÿ   Lã¨$‡   HãœçH1‡HâD$`H∏™™™™™™™™Lç|$@IâG(%ÚßA)HçÛËLç©ßÿLâ˘Ë˚¯(ˇIãNHãHãÄ(  Lâl$0Dâd$(âl$ â⁄Aâ¯AâÒˇ9O Lâ˘Ë©˘(ˇHãL$`H1·Ë¨-˜˚êHÉƒh[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(qÒßA)Hç?ËLçßÿLâ˘ËG¯(ˇIãNHãHãÄ0  â⁄Aâ¯IâÒˇìN Lâ˘Ë˘(ˇHãL$8H1·Ë-˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãnçH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ƒßA)HçíÁLçë¶ÿLâ˘Ëö˜(ˇIãNHãHãÄ8  t$ â⁄Aâ¯AâÒˇ·M Lâ˘ËQ¯(ˇHãL$HH1·ËT,˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãæçH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ßA)Hç‚ÊLç¶ÿLâ˘ËÍˆ(ˇIãNHãHãÄ@  t$ â⁄Aâ¯AâÒˇ1M Lâ˘Ë°˜(ˇHãL$HH1·Ë§+˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãçH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(dÔßA)Hç2ÊLçÇ•ÿLâ˘Ë:ˆ(ˇIãNHãHãÄH  t$ â⁄Aâ¯AâÒˇÅL Lâ˘ËÒˆ(ˇHãL$HH1·ËÙ*˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   Hã^çH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(¥ÓßA)HçÇÂLç˘§ÿLâ˘Ëäı(ˇIãNHãHãÄP  t$ â⁄Aâ¯AâÒˇ—K Lâ˘ËAˆ(ˇHãL$HH1·ËD*˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãÆçH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ÓßA)Hç“‰Lçq§ÿLâ˘Ë⁄Ù(ˇIãNHãHãÄX  t$ â⁄Aâ¯AâÒˇ!K Lâ˘Ëëı(ˇHãL$HH1·Ëî)˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVATVWSHÉÏXLâŒDâ«Hâ”IâŒLã§$∞   Hã çH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(VÌßA)Hç$‰Lç‡£ÿLâ˘Ë,Ù(ˇIãNHãHãÄ`  Lâd$ Hâ⁄Aâ¯IâÒˇrJ Lâ˘Ë‚Ù(ˇHãL$PH1·ËÂ(˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã`
çH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(∂ÏßA)HçÑ„Lç`£ÿLâÒËåÛ(ˇHãKHãHãÄh  â˙Iâˇ€I LâÒËKÙ(ˇHãL$@H1·ËN(˜˚êHÉƒH[_^A^√ÃÃÃAWAVATVWSHÉÏXLâŒDâ«â”IâŒLã§$∞   Hã¡	çH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(ÏßA)HçÂ‚Lç€¢ÿLâ˘ËÌÚ(ˇIãNHãHãÄp  Lâd$ â⁄Aâ¯IâÒˇ4I Lâ˘Ë§Û(ˇHãL$PH1·Ëß'˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PLâŒDâ«â”IâŒ(¥$∞   Hã	çH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(dÎßA)Hç2‚LçX¢ÿLâ˘Ë:Ú(ˇIãNHãHãÄx  t$ â⁄Aâ¯IâÒˇÅH Lâ˘ËÒÚ(ˇHãL$HH1·ËÙ&˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVATVWSHÉÏXLâŒDâ«â”IâŒLã§$∞   HãaçH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(∑ÍßA)HçÖ·Lç °ÿLâ˘ËçÒ(ˇIãNHãHãÄÄ  Lâd$ â⁄Aâ¯IâÒˇ‘G Lâ˘ËDÚ(ˇHãL$PH1·ËG&˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   Hã±çH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(ÍßA)Hç’‡Lç:°ÿLâ˘Ë›(ˇIãNHãHãÄà  Lâd$ â⁄Aâ¯AâÒˇ$G Lâ˘ËîÒ(ˇHãL$PH1·Ëó%˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWUSHÉÏx)t$`DâŒDâ«â”IâŒã¨$–   ¥$ÿ   HãˆçH1‡HâD$XH∏™™™™™™™™Lç|$@IâG(LÈßA)Hç‡Lç£†ÿLâ˘Ë"(ˇIãNHãHãÄê  t$(âl$ â⁄Aâ¯AâÒˇeF Lâ˘Ë’(ˇHãL$XH1·Ëÿ$˜˚(t$`HÉƒx[]_^A^A_√ÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãKçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(°ËßA)HçoﬂLç'†ÿLâ˘ËwÔ(ˇIãNHãHãÄò  â⁄Aâ¯IâÒˇ√E Lâ˘Ë3(ˇHãL$8H1·Ë6$˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãûçH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ÙÁßA)Hç¬ﬁLçïüÿLâ˘Ë Ó(ˇIãNHãHãÄ†  t$ â⁄Aâ¯AâÒˇE Lâ˘ËÅÔ(ˇHãL$HH1·ËÑ#˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVATVWSHÉÏXLâŒDâ«â”IâŒLã§$∞   HãÒçH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(GÁßA)HçﬁLçüÿLâ˘ËÓ(ˇIãNHãHãÄ®  Lâd$ â⁄Aâ¯IâÒˇdD Lâ˘Ë‘Ó(ˇHãL$PH1·Ë◊"˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãKçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(°ÊßA)Hço›LçêûÿLâ˘ËwÌ(ˇIãNHãHãÄ∞  â⁄Aâ¯IâÒˇ√C Lâ˘Ë3Ó(ˇHãL$8H1·Ë6"˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã´çH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(ÊßA)Hçœ‹LçûÿLâ˘Ë◊Ï(ˇIãNHãHãÄ∏  â⁄Aâ¯IâÒˇ#C â∆Lâ˘ËëÌ(ˇHãL$8H1·Ëî!˜˚âHÉƒ@[_^A^A_√ÃÃÃÃÃÃAWAVAUATVWUSHÅÏà   )t$pDâŒDâ«â”IâŒã¨$   Lã§$¯   Dã¨$   ¥$  HãﬂçH1‡HâD$hH∏™™™™™™™™Lç|$PIâG(5ÂßA)Hç‹LçmùÿLâ˘ËÏ(ˇIãNHãHãÄ¿  t$8Dâl$0Lâd$(âl$ â⁄Aâ¯AâÒˇDB Lâ˘Ë¥Ï(ˇHãL$hH1·Ë∑ ˜˚(t$pHÅƒà   []_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãçH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(q‰ßA)Hç?€LçÃúÿLâ˘ËGÎ(ˇIãNHãHãÄ»  â⁄Aâ¯IâÒˇìA â∆Lâ˘ËÏ(ˇHãL$8H1·Ë ˜˚âHÉƒ@[_^A^A_√ÃÃÃÃÃÃAWAVVWUSHÉÏx)t$`DâŒDâ«â”IâŒã¨$–   ¥$ÿ   HãfçH1‡HâD$XH∏™™™™™™™™Lç|$@IâG(º„ßA)Hçä⁄Lç@úÿLâ˘ËíÍ(ˇIãNHãHãÄ–  t$(âl$ â⁄Aâ¯AâÒˇ’@ Lâ˘ËEÎ(ˇHãL$XH1·ËH˜˚(t$`HÉƒx[]_^A^A_√ÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãª çH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(„ßA)HçﬂŸLç∫õÿLâ˘ËÁÈ(ˇIãNHãHãÄÿ  â⁄Aâ¯IâÒˇ3@ Lâ˘Ë£Í(ˇHãL$8H1·Ë¶˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   Hã çH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(d‚ßA)Hç2ŸLç&õÿLâ˘Ë:È(ˇIãNHãHãÄ‡  t$ â⁄Aâ¯AâÒˇÅ? Lâ˘ËÒÈ(ˇHãL$HH1·ËÙ˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãkˇåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(¡·ßA)HçèÿLçßöÿLâ˘ËóË(ˇIãNHãHãÄË  â⁄Aâ¯IâÒˇ„> Lâ˘ËSÈ(ˇHãL$8H1·ËV˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   Hãæ˛åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(·ßA)Hç‚◊LçöÿLâ˘ËÍÁ(ˇIãNHãHãÄ  t$ â⁄Aâ¯AâÒˇ1> Lâ˘Ë°Ë(ˇHãL$HH1·Ë§˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã˛åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(q‡ßA)Hç?◊Lç§ôÿLâ˘ËGÁ(ˇIãNHãHãÄ¯  â⁄Aâ¯IâÒˇì= Lâ˘ËË(ˇHãL$8H1·Ë˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   Hãn˝åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ƒﬂßA)Hçí÷LçôÿLâ˘ËöÊ(ˇIãNHãHãÄ   t$ â⁄Aâ¯AâÒˇ·< Lâ˘ËQÁ(ˇHãL$HH1·ËT˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãÀ¸åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(!ﬂßA)HçÔ’LçùòÿLâ˘Ë˜Â(ˇIãNHãHãÄ  â⁄Aâ¯IâÒˇC< Lâ˘Ë≥Ê(ˇHãL$8H1·Ë∂˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   Hã¸åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(tﬁßA)HçB’LçòÿLâ˘ËJÂ(ˇIãNHãHãÄ  t$ â⁄Aâ¯AâÒˇë; Lâ˘ËÊ(ˇHãL$HH1·Ë˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã{˚åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(—›ßA)Hçü‘LçúóÿLâ˘Ëß‰(ˇIãNHãHãÄ  â⁄Aâ¯IâÒˇÛ: Lâ˘ËcÂ(ˇHãL$8H1·Ëf˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãŒ˙åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG($›ßA)HçÚ”LçóÿLâ˘Ë˙„(ˇIãNHãHãÄ   t$ â⁄Aâ¯AâÒˇA: Lâ˘Ë±‰(ˇHãL$HH1·Ë¥˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã+˙åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(Å‹ßA)HçO”LçóñÿLâ˘ËW„(ˇIãNHãHãÄ(  â⁄Aâ¯IâÒˇ£9 Lâ˘Ë‰(ˇHãL$8H1·Ë˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   Hã~˘åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(‘€ßA)Hç¢“LçñÿLâ˘Ë™‚(ˇIãNHãHãÄ0  t$ â⁄Aâ¯AâÒˇÒ8 Lâ˘Ëa„(ˇHãL$HH1·Ëd˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã€¯åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(1€ßA)Hçˇ—LçßïÿLâ˘Ë‚(ˇIãNHãHãÄ8  â⁄Aâ¯IâÒˇS8 Lâ˘Ë√‚(ˇHãL$8H1·Ë∆˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   Hã.¯åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(Ñ⁄ßA)HçR—LçïÿLâ˘ËZ·(ˇIãNHãHãÄ@  t$ â⁄Aâ¯AâÒˇ°7 Lâ˘Ë‚(ˇHãL$HH1·Ë˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   Hã~˜åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(‘ŸßA)Hç¢–LçùîÿLâ˘Ë™‡(ˇIãNHãHãÄH  t$ â⁄Aâ¯AâÒˇÒ6 Lâ˘Ëa·(ˇHãL$HH1·Ëd˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãŒˆåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG($ŸßA)HçÚœLçîÿLâ˘Ë˙ﬂ(ˇIãNHãHãÄP  t$ â⁄Aâ¯AâÒˇA6 Lâ˘Ë±‡(ˇHãL$HH1·Ë¥˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã+ˆåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(ÅÿßA)HçOœLç´ìÿLâ˘ËWﬂ(ˇIãNHãHãÄX  â⁄Aâ¯IâÒˇ£5 Lâ˘Ë‡(ˇHãL$8H1·Ë˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   Hã~ıåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(‘◊ßA)Hç¢ŒLç"ìÿLâ˘Ë™ﬁ(ˇIãNHãHãÄ`  t$ â⁄Aâ¯AâÒˇÒ4 Lâ˘Ëaﬂ(ˇHãL$HH1·Ëd˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVATVWSHÉÏXLâŒDâ«â”IâŒLã§$∞   Hã—ÙåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG('◊ßA)HçıÕLç§íÿLâ˘Ë˝›(ˇIãNHãHãÄh  Lâd$ â⁄Aâ¯IâÒˇD4 Lâ˘Ë¥ﬁ(ˇHãL$PH1·Ë∑˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã+ÙåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(Å÷ßA)HçOÕLçíÿLâ˘ËW›(ˇIãNHãHãÄp  â⁄Aâ¯IâÒˇ£3 Lâ˘Ëﬁ(ˇHãL$8H1·Ë˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   Hã~ÛåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(‘’ßA)Hç¢ÃLçäëÿLâ˘Ë™‹(ˇIãNHãHãÄx  t$ â⁄Aâ¯AâÒˇÒ2 Lâ˘Ëa›(ˇHãL$HH1·Ëd˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVATVWSHÉÏXLâŒDâ«â”IâŒLã§$∞   Hã—ÚåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG('’ßA)HçıÀLçëÿLâ˘Ë˝€(ˇIãNHãHãÄÄ  Lâd$ â⁄Aâ¯IâÒˇD2 Lâ˘Ë¥‹(ˇHãL$PH1·Ë∑˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXLâŒDâ«â”IâŒLã§$∞   Hã!ÚåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(w‘ßA)HçEÀLçyêÿLâ˘ËM€(ˇIãNHãHãÄà  Lâd$ â⁄Aâ¯IâÒˇî1 Lâ˘Ë‹(ˇHãL$PH1·Ë˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãÖÒåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(€”ß)Hç™ Lç¸èÿHâŸË≤⁄(ˇHãOHãHãÄê  âÚˇ1 Hâ∆HâŸËq€(ˇHãL$8H1·Ët˜˚HâHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHãåH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(F”ßA)Hç Lç~èÿLâÒË⁄(ˇHãKHãHãÄò  â˙Aâˇk0 Hâ∆LâÒËÿ⁄(ˇHãL$@H1·Ë€˜˚HâHÉƒH[_^A^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«Hâ”IâŒ(¥$∞   Hã=åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ì“ßA)Hça…Lç‰éÿLâ˘ËiŸ(ˇIãNHãHãÄ†  t$ Hâ⁄Aâ¯AâÒˇØ/ Lâ˘Ë⁄(ˇHãL$HH1·Ë"˜˚(t$PHÉƒ`[_^A^A_√ÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   HãëÔåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(Á—ßA)Hçµ»LçPéÿLâ˘ËΩÿ(ˇIãNHãHãÄ®  Lâd$ â⁄Aâ¯AâÒˇ/ Lâ˘ËtŸ(ˇHãL$PH1·Ëw˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWUSHÉÏx)t$`DâŒDâ«â”IâŒã¨$–   ¥$ÿ   Hã÷ÓåH1‡HâD$XH∏™™™™™™™™Lç|$@IâG(,—ßA)Hç˙«Lç∫çÿLâ˘Ëÿ(ˇIãNHãHãÄ∞  t$(âl$ â⁄Aâ¯AâÒˇE. Lâ˘Ëµÿ(ˇHãL$XH1·Ë∏˜˚(t$`HÉƒx[]_^A^A_√ÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   Hã!ÓåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(w–ßA)HçE«Lç5çÿLâ˘ËM◊(ˇIãNHãHãÄ∏  Lâd$ â⁄Aâ¯AâÒˇî- Lâ˘Ëÿ(ˇHãL$PH1·Ë˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWUSHÉÏx)t$`DâŒDâ«â”IâŒã¨$–   ¥$ÿ   HãfÌåH1‡HâD$XH∏™™™™™™™™Lç|$@IâG(ºœßA)Hçä∆LçüåÿLâ˘Ëí÷(ˇIãNHãHãÄ¿  t$(âl$ â⁄Aâ¯AâÒˇ’, Lâ˘ËE◊(ˇHãL$XH1·ËH˜˚(t$`HÉƒx[]_^A^A_√ÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãªÏåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(œßA)Hçﬂ≈Lç$åÿLâ˘ËÁ’(ˇIãNHãHãÄ»  â⁄Aâ¯IâÒˇ3, Lâ˘Ë£÷(ˇHãL$8H1·Ë¶
˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãÏåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(dŒßA)Hç2≈LçóãÿLâ˘Ë:’(ˇIãNHãHãÄ–  t$ â⁄Aâ¯AâÒˇÅ+ Lâ˘ËÒ’(ˇHãL$HH1·ËÙ	˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   Hã^ÎåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(¥ÕßA)HçÇƒLçãÿLâ˘Ëä‘(ˇIãNHãHãÄÿ  t$ â⁄Aâ¯AâÒˇ—* Lâ˘ËA’(ˇHãL$HH1·ËD	˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãÆÍåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ÕßA)Hç“√LçéäÿLâ˘Ë⁄”(ˇIãNHãHãÄ‡  t$ â⁄Aâ¯AâÒˇ!* Lâ˘Ëë‘(ˇHãL$HH1·Ëî˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãÍåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(aÃßA)Hç/√LçäÿLâ˘Ë7”(ˇIãNHãHãÄË  â⁄Aâ¯IâÒˇÉ) Lâ˘ËÛ”(ˇHãL$8H1·Ëˆ˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   Hã^ÈåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(¥ÀßA)HçÇ¬LçãâÿLâ˘Ëä“(ˇIãNHãHãÄ  t$ â⁄Aâ¯AâÒˇ—( Lâ˘ËA”(ˇHãL$HH1·ËD˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÅÏÄ   )|$p)t$`DâŒDâ«â”IâŒ(¥$–   (º$‡   HãûËåH1‡HâD$XH∏™™™™™™™™Lç|$@IâG(Ù ßA)Hç¬¡LçˆàÿLâ˘Ë —(ˇIãNHãHãÄ¯  |$0t$ â⁄Aâ¯AâÒˇ( Lâ˘Ë|“(ˇHãL$XH1·Ë˜˚(t$`(|$pHÅƒÄ   [_^A^A_√ÃÃÃÃÃÃAWAVATVWSHÉÏXLâŒDâ«â”IâŒLã§$∞   Hã·ÁåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(7 ßA)Hç¡LçcàÿLâ˘Ë—(ˇIãNHãHãÄ   Lâd$ â⁄Aâ¯IâÒˇT' Lâ˘Ëƒ—(ˇHãL$PH1·Ë«˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã@ÁåH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(ñ…ßA)Hçd¿LçÔáÿLâÒËl–(ˇHãKHãHãÄ  â˙Iâˇª& â∆LâÒË)—(ˇHãL$@H1·Ë,˜˚âHÉƒH[_^A^√AWAVVWSHÉÏ@LâŒDâ«â”IâŒHã´ÊåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(…ßA)HçœøLç}áÿLâ˘Ë◊œ(ˇIãNHãHãÄ  â⁄Aâ¯IâÒˇ#& Lâ˘Ëì–(ˇHãL$8H1·Ëñ˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   Hã˛ÂåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(T»ßA)Hç"øLçÎÜÿLâ˘Ë*œ(ˇIãNHãHãÄ  t$ â⁄Aâ¯AâÒˇq% Lâ˘Ë·œ(ˇHãL$HH1·Ë‰˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVATVWSHÉÏXLâŒDâ«â”IâŒLã§$∞   HãQÂåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(ß«ßA)HçuæLçdÜÿLâ˘Ë}Œ(ˇIãNHãHãÄ   Lâd$ â⁄Aâ¯IâÒˇƒ$ Lâ˘Ë4œ(ˇHãL$PH1·Ë7˜˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã´‰åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(«ßA)HçœΩLçﬁÖÿLâ˘Ë◊Õ(ˇIãNHãHãÄ(  â⁄Aâ¯IâÒˇ#$ Lâ˘ËìŒ(ˇHãL$8H1·Ëñ˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   Hã˛„åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(T∆ßA)Hç"ΩLçLÖÿLâ˘Ë*Õ(ˇIãNHãHãÄ0  t$ â⁄Aâ¯AâÒˇq# Lâ˘Ë·Õ(ˇHãL$HH1·Ë‰˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã`„åH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(∂≈ßA)HçÑºLç‘ÑÿLâÒËåÃ(ˇHãKHãHãÄ8  â˙Iâˇ€" â∆LâÒËIÕ(ˇHãL$@H1·ËL˜˚âHÉƒH[_^A^√AWAVVWSHÉÏ@LâŒDâ«â”IâŒHãÀ‚åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(!≈ßA)HçÔªLç`ÑÿLâ˘Ë˜À(ˇIãNHãHãÄ@  â⁄Aâ¯IâÒˇC" Lâ˘Ë≥Ã(ˇHãL$8H1·Ë∂ ˜˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   Hã‚åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(tƒßA)HçBªLçœÉÿLâ˘ËJÀ(ˇIãNHãHãÄH  t$ â⁄Aâ¯AâÒˇë! Lâ˘ËÃ(ˇHãL$HH1·Ë ˜˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã{·åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(—√ßA)Hçü∫LçSÉÿLâ˘Ëß (ˇIãNHãHãÄP  â⁄Aâ¯IâÒˇÛ  Lâ˘ËcÀ(ˇHãL$8H1·Ëfˇˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãŒ‡åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG($√ßA)HçÚπLç∆ÇÿLâ˘Ë˙…(ˇIãNHãHãÄX  t$ â⁄Aâ¯AâÒˇA  Lâ˘Ë± (ˇHãL$HH1·Ë¥˛ˆ˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   Hã‡åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(t¬ßA)HçBπLçAÇÿLâ˘ËJ…(ˇIãNHãHãÄ`  t$ â⁄Aâ¯AâÒˇë Lâ˘Ë (ˇHãL$HH1·Ë˛ˆ˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãnﬂåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ƒ¡ßA)Hçí∏LçΩÅÿLâ˘Ëö»(ˇIãNHãHãÄh  t$ â⁄Aâ¯AâÒˇ· Lâ˘ËQ…(ˇHãL$HH1·ËT˝ˆ˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãÀﬁåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(!¡ßA)HçÔ∑LçGÅÿLâ˘Ë˜«(ˇIãNHãHãÄp  â⁄Aâ¯IâÒˇC Lâ˘Ë≥»(ˇHãL$8H1·Ë∂¸ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãﬁåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(t¿ßA)HçB∑Lç∫ÄÿLâ˘ËJ«(ˇIãNHãHãÄx  t$ â⁄Aâ¯AâÒˇë Lâ˘Ë»(ˇHãL$HH1·Ë¸ˆ˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã{›åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(—øßA)Hçü∂LçBÄÿLâ˘Ëß∆(ˇIãNHãHãÄÄ  â⁄Aâ¯IâÒˇÛ Lâ˘Ëc«(ˇHãL$8H1·Ëf˚ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãŒ‹åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG($øßA)HçÚµLçªÿLâ˘Ë˙≈(ˇIãNHãHãÄà  t$ â⁄Aâ¯AâÒˇA Lâ˘Ë±∆(ˇHãL$HH1·Ë¥˙ˆ˚(t$PHÉƒ`[_^A^A_√ÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã0‹åH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(ÜæßA)HçTµLçNÿLâÒË\≈(ˇHãKHãHãÄê  â˙Aâˇ´ LâÒË∆(ˇHãL$@H1·Ë˙ˆ˚êHÉƒH[_^A^√ÃÃÃAWAVVWUSHÉÏXDâŒLâ«â”IâŒã¨$∞   Hãì€åH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(ÈΩßA)Hç∑¥Lçƒ~ÿLâ˘Ëøƒ(ˇIãNHãHãÄò  âl$ â⁄Iâ¯AâÒˇ Lâ˘Ëw≈(ˇHãL$PH1·Ëz˘ˆ˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒLâ«â”IâŒLã§$∞   Hã·⁄åH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(7ΩßA)Hç¥Lç2~ÿLâ˘Ëƒ(ˇIãNHãHãÄ†  Lâd$ â⁄Iâ¯AâÒˇT Lâ˘Ëƒƒ(ˇHãL$PH1·Ë«¯ˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWUSHÉÏXDâŒLâ«â”IâŒã¨$∞   Hã3⁄åH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(âºßA)HçW≥Lç≠}ÿLâ˘Ë_√(ˇIãNHãHãÄ®  âl$ â⁄Iâ¯AâÒˇß Lâ˘Ëƒ(ˇHãL$PH1·Ë¯ˆ˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHããŸåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(·ªßA)HçØ≤Lç1}ÿLâ˘Ë∑¬(ˇIãNHãHãÄ∞  â⁄Aâ¯AâÒˇ Lâ˘Ës√(ˇHãL$8H1·Ëv˜ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãÎÿåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(AªßA)Hç≤Lç¥|ÿLâ˘Ë¬(ˇIãNHãHãÄ∏  â⁄Aâ¯IâÒˇc Lâ˘Ë”¬(ˇHãL$8H1·Ë÷ˆˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHãKÿåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(°∫ßA)Hço±Lç@|ÿLâ˘Ëw¡(ˇIãNHãHãÄ¿  â⁄Aâ¯AâÒˇ√ Lâ˘Ë3¬(ˇHãL$8H1·Ë6ˆˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã∞◊åH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(∫ßA)Hç‘∞Lç‘{ÿLâÒË‹¿(ˇHãKHãHãÄ»  â˙Iâˇ+ LâÒËõ¡(ˇHãL$@H1·Ëûıˆ˚êHÉƒH[_^A^√ÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã◊åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(qπßA)Hç?∞Lçb{ÿLâ˘ËG¿(ˇIãNHãHãÄ–  â⁄Aâ¯IâÒˇì Lâ˘Ë¡(ˇHãL$8H1·Ëıˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏhLâŒDâ«â”IâŒDã§$ÿ   Dã¨$‡   ã¨$Ë   Hã_÷åH1‡HâD$`H∏™™™™™™™™Lç|$@IâG(µ∏ßA)HçÉØLç zÿLâ˘Ëãø(ˇIãNHãHãÄÿ  âl$8Dâl$0Dâd$(ãî$–   âT$ â⁄Aâ¯IâÒˇæ Lâ˘Ë.¿(ˇHãL$`H1·Ë1Ùˆ˚êHÉƒh[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHã•’åH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(˚∑ß)Hç ÆLç8zÿHâŸË“æ(ˇHãOHãHãÄ‡  âÚˇ$ HâŸËîø(ˇHãL$8H1·ËóÛˆ˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHã’åH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(k∑ß)Hç:ÆLçÕyÿHâŸËBæ(ˇHãOHãHãÄË  âÚˇî â∆HâŸËø(ˇHãL$8H1·ËÛˆ˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãÖ‘åH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(€∂ß)Hç™≠LçTyÿHâŸË≤Ω(ˇHãOHãHãÄ  âÚˇ â∆HâŸËræ(ˇHãL$8H1·ËuÚˆ˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã”åH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(F∂ßA)Hç≠Lç÷xÿLâÒËΩ(ˇHãKHãHãÄ¯  â˙Aâˇk â√LâÒËŸΩ(ˇHãL$@H1·Ë‹Òˆ˚âÿHÉƒH[_^A^√VWSHÉÏ@â÷HâœHãe”åH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(ªµß)Hçä¨LçhxÿHâŸËíº(ˇHãOHãHãÄ 	  âÚˇ‰ â∆HâŸËRΩ(ˇHãL$8H1·ËUÒˆ˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHã’“åH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(+µß)Hç˙´LçÛwÿHâŸËº(ˇHãOHãHãÄ	  âÚˇT â∆HâŸË¬º(ˇHãL$8H1·Ë≈ˆ˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãE“åH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(õ¥ß)Hçj´Lç{wÿHâŸËrª(ˇHãOHãHãÄ	  âÚˇƒ â∆HâŸË2º(ˇHãL$8H1·Ë5ˆ˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãµ—åH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(¥ß)Hç⁄™Lç
wÿHâŸË‚∫(ˇHãOHãHãÄ	  âÚˇ4 â∆HâŸË¢ª(ˇHãL$8H1·Ë•Ôˆ˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHã%—åH1‡HâD$8H∏™™™™™™™™Hç\$ HâC({≥ß)HçJ™LçëvÿHâŸËR∫(ˇHãOHãHãÄ 	  âÚˇ§ â∆HâŸËª(ˇHãL$8H1·ËÔˆ˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãï–åH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(Î≤ß)Hç∫©LçvÿHâŸË¬π(ˇHãOHãHãÄ(	  âÚˇ â∆HâŸËÇ∫(ˇHãL$8H1·ËÖÓˆ˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHã–åH1‡HâD$8H∏™™™™™™™™Hç\$ HâC([≤ß)Hç*©Lç©uÿHâŸË2π(ˇHãOHãHãÄ0	  âÚˇÑ â∆HâŸËÚπ(ˇHãL$8H1·ËıÌˆ˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãuœåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(À±ß)Hçö®Lç/uÿHâŸË¢∏(ˇHãOHãHãÄ8	  âÚˇÙ â∆HâŸËbπ(ˇHãL$8H1·ËeÌˆ˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãÂŒåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(;±ß)Hç
®LçøtÿHâŸË∏(ˇHãOHãHãÄ@	  âÚˇd â∆HâŸË“∏(ˇHãL$8H1·Ë’Ïˆ˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãUŒåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(´∞ß)HçzßLçGtÿHâŸËÇ∑(ˇHãOHãHãÄH	  âÚˇ‘ â∆HâŸËB∏(ˇHãL$8H1·ËEÏˆ˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@Hâ÷HâœHãƒÕåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(∞ß)HçÈ¶LçÕsÿHâŸËÒ∂(ˇHãOHãHãÄP	  HâÚˇB â∆HâŸË∞∑(ˇHãL$8H1·Ë≥Îˆ˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃVWSHÉÏ@Hâ÷HâœHã4ÕåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(äØß)HçY¶LçRsÿHâŸËa∂(ˇHãOHãHãÄX	  HâÚˇ≤ â∆HâŸË ∑(ˇHãL$8H1·Ë#Îˆ˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHã•ÃåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(˚Æß)Hç •Lç›rÿHâŸË“µ(ˇHãOHãHãÄ`	  âÚˇ$ â∆HâŸËí∂(ˇHãL$8H1·ËïÍˆ˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãÃåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(kÆß)Hç:•LçerÿHâŸËBµ(ˇHãOHãHãÄh	  âÚˇî â∆HâŸË∂(ˇHãL$8H1·ËÍˆ˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãÖÀåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(€≠ß)Hç™§Lç˜qÿHâŸË≤¥(ˇHãOHãHãÄp	  âÚˇ â∆HâŸËrµ(ˇHãL$8H1·ËuÈˆ˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃVWHÉÏX)t$@(ÒHâŒHã åH1‡HâD$8H∏™™™™™™™™Hç|$ HâG(F≠ß)Hç§LçÅqÿHâ˘Ë¥(ˇHãNHãHãÄx	  (Œˇn
 Hâ˘Ëﬁ¥(ˇHãL$8H1·Ë·Ëˆ˚(t$@HÉƒX_^√ÃÃÃÃÃVWSHÉÏ@â÷HâœHãe åH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(ª¨ß)Hçä£LçqÿHâŸËí≥(ˇHãOHãHãÄÄ	  âÚˇ‰	 HâŸËT¥(ˇHãL$8H1·ËWËˆ˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã–…åH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(&¨ßA)HçÙ¢LçípÿLâÒË¸≤(ˇHãKHãHãÄà	  â˙AâˇK	 Hâ∆LâÒË∏≥(ˇHãL$@H1·ËªÁˆ˚HâHÉƒH[_^A^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAWAVVWUSHÉÏXLâŒLâ«â”IâŒã¨$∞   Hã#…åH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(y´ßA)HçG¢Lç˝oÿLâ˘ËO≤(ˇIãNHãHãÄê	  âl$ â⁄Iâ¯IâÒˇó Hâ∆Lâ˘Ë≥(ˇHãL$PH1·ËÁˆ˚HâHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHãÄ»åH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(÷™ßA)Hç§°LçwoÿLâÒË¨±(ˇHãKHãHãÄò	  â˙Iâˇ˚ LâÒËk≤(ˇHãL$@H1·ËnÊˆ˚êHÉƒH[_^A^√ÃÃÃVWSHÉÏ@â÷HâœHãı«åH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(K™ß)Hç°Lç
oÿHâŸË"±(ˇHãOHãHãÄ†	  âÚˇt HâŸË‰±(ˇHãL$8H1·ËÁÂˆ˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãe«åH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(ª©ß)Hçä†LçûnÿHâŸËí∞(ˇHãOHãHãÄ®	  âÚˇ‰ HâŸËT±(ˇHãL$8H1·ËWÂˆ˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHã’∆åH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(+©ß)Hç˙üLç8nÿHâŸË∞(ˇHãOHãHãÄ∞	  âÚˇT HâŸËƒ∞(ˇHãL$8H1·Ë«‰ˆ˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãE∆åH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(õ®ß)HçjüLçÃmÿHâŸËrØ(ˇHãOHãHãÄ∏	  âÚˇƒ HâŸË4∞(ˇHãL$8H1·Ë7‰ˆ˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã´≈åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(®ßA)HçœûLçPmÿLâ˘Ë◊Æ(ˇIãNHãHãÄ¿	  â⁄Aâ¯IâÒˇ# Lâ˘ËìØ(ˇHãL$8H1·Ëñ„ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃVWHÉÏX)t$@(ÒHâŒHã≈åH1‡HâD$8H∏™™™™™™™™Hç|$ HâG(fßß)Hç5ûLçﬂlÿHâ˘Ë=Æ(ˇHãNHãHãÄ»	  (Œˇé Hâ˘Ë˛Æ(ˇHãL$8H1·Ë„ˆ˚(t$@HÉƒX_^√ÃÃÃÃÃAWAVVWUSHÉÏXLâŒLâ«â”IâŒã¨$∞   HãsƒåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(…¶ßA)HçóùLç`lÿLâ˘Ëü≠(ˇIãNHãHãÄ–	  âl$ â⁄Iâ¯IâÒˇÁ Lâ˘ËWÆ(ˇHãL$PH1·ËZ‚ˆ˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPLâŒLâ«â”IâŒLã§$∞   ã¨$∏   Hãπ√åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(¶ßA)Hç›úLç…kÿLâ˘ËÂ¨(ˇIãNHãHãÄÿ	  âl$(Lâd$ â⁄Iâ¯IâÒˇ( Lâ˘Ëò≠(ˇHãL$HH1·Ëõ·ˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAWAVVWUSHÉÏx)t$`LâŒLâ«â”IâŒ(¥$–   ã¨$‡   Hãˆ¬åH1‡HâD$XH∏™™™™™™™™Lç|$@IâG(L•ßA)HçúLç2kÿLâ˘Ë"¨(ˇIãNHãHãÄ‡	  âl$0t$ â⁄Iâ¯IâÒˇe Lâ˘Ë’¨(ˇHãL$XH1·Ëÿ‡ˆ˚(t$`HÉƒx[]_^A^A_√ÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒLâ«â”IâŒLã§$∞   ã¨$∏   Hã9¬åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(è§ßA)Hç]õLç≠jÿLâ˘Ëe´(ˇIãNHãHãÄË	  âl$(Lâd$ â⁄Iâ¯AâÒˇ® Lâ˘Ë¨(ˇHãL$HH1·Ë‡ˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAWAVVWUSHÉÏx)t$`DâŒLâ«â”IâŒ(¥$–   ã¨$‡   Hãv¡åH1‡HâD$XH∏™™™™™™™™Lç|$@IâG(Ã£ßA)HçööLçjÿLâ˘Ë¢™(ˇIãNHãHãÄ	  âl$0t$ â⁄Iâ¯AâÒˇÂ  Lâ˘ËU´(ˇHãL$XH1·ËXﬂˆ˚(t$`HÉƒx[]_^A^A_√ÃÃÃÃÃÃAWAVVWUSHÅÏò   )º$Ä   )t$pDâŒLâ«â”IâŒ(¥$   (º$   ã¨$  Hã£¿åH1‡HâD$hH∏™™™™™™™™Lç|$PIâG(˘¢ßA)Hç«ôLçjiÿLâ˘Ëœ©(ˇIãNHãHãÄ¯	  âl$@|$0t$ â⁄Iâ¯AâÒˇ  Lâ˘Ë}™(ˇHãL$hH1·ËÄﬁˆ˚(t$p(º$Ä   HÅƒò   []_^A^A_√ÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   Hã·øåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(7¢ßA)HçôLçÏhÿLâ˘Ë©(ˇIãNHãHãÄ 
  Lâd$ â⁄Aâ¯AâÒˇTˇLâ˘Ëƒ©(ˇHãL$PH1·Ë«›ˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«Hâ”IâŒHã:øåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(ê°ßA)Hç^òLç_hÿLâ˘Ëf®(ˇIãNHãHãÄ
  Hâ⁄Aâ¯IâÒˇ±˛Lâ˘Ë!©(ˇHãL$8H1·Ë$›ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã†æåH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(ˆ†ßA)HçƒóLç‚gÿLâÒËÃß(ˇHãKHãHãÄ
  â˙Aâˇ˛LâÒËã®(ˇHãL$@H1·Ëé‹ˆ˚êHÉƒH[_^A^√ÃÃÃAWAVAUATVWUSHÉÏhLâŒDâ«â”IâŒã¨$–   Dã§$ÿ   Lã¨$‡   HãÔΩåH1‡HâD$`H∏™™™™™™™™Lç|$@IâG(E†ßA)HçóLçOgÿLâ˘Ëß(ˇIãNHãHãÄ
  Lâl$0Dâd$(âl$ â⁄Aâ¯IâÒˇY˝Lâ˘Ë…ß(ˇHãL$`H1·ËÃ€ˆ˚êHÉƒh[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏX)t$@(ÛDâ∆â◊HâÀHã8ΩåH1‡HâD$8H∏™™™™™™™™Lçt$ IâF(éüßA)Hç\ñLçµfÿLâÒËd¶(ˇHãKHãHãÄ 
  â˙Aâ(ﬁˇ∞¸LâÒË ß(ˇHãL$8H1·Ë#€ˆ˚(t$@HÉƒX[_^A^√ÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHãõºåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(ÒûßA)HçøïLç7fÿLâ˘Ë«•(ˇIãNHãHãÄ(
  â⁄Aâ¯AâÒˇ¸Lâ˘ËÉ¶(ˇHãL$8H1·ËÜ⁄ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHã˚ªåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(QûßA)HçïLç∂eÿLâ˘Ë'•(ˇIãNHãHãÄ0
  â⁄Aâ¯AâÒˇs˚Lâ˘Ë„•(ˇHãL$8H1·ËÊŸˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃVWHÉÏHHâŒHãhªåH1‡HâD$@H∏™™™™™™™™Hç|$ HâG(æùß)HççîLçDeÿHâ˘Ëï§(ˇHãNHãHãÄ8
  ˇÈ˙Hâ˘ËY•(ˇHãL$@H1·Ë\Ÿˆ˚êHÉƒH_^√ÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã‡∫åH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(6ùßA)HçîLç‡dÿLâÒË§(ˇHãKHãHãÄ@
  â˙Aâˇ[˙LâÒËÀ§(ˇHãL$@H1·ËŒÿˆ˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHãP∫åH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(¶úßA)HçtìLçjdÿLâÒË|£(ˇHãKHãHãÄH
  â˙AâˇÀ˘LâÒË;§(ˇHãL$@H1·Ë>ÿˆ˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã¿πåH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(úßA)Hç‰íLç¯cÿLâÒËÏ¢(ˇHãKHãHãÄP
  â˙Aâˇ;˘LâÒË´£(ˇHãL$@H1·ËÆ◊ˆ˚êHÉƒH[_^A^√ÃÃÃVWHÉÏh)|$P)t$@(Ú(˘HâŒHã(πåH1‡HâD$8H∏™™™™™™™™Hç|$ HâG(~õß)HçMíLç{cÿHâ˘ËU¢(ˇHãNHãHãÄX
  (œ(÷ˇ£¯Hâ˘Ë£(ˇHãL$8H1·Ë◊ˆ˚(t$@(|$PHÉƒh_^√ÃÃÃÃÃVWHÉÏHHâŒHãò∏åH1‡HâD$@H∏™™™™™™™™Hç|$ HâG(Óöß)HçΩëLçcÿHâ˘Ë≈°(ˇHãNHãHãÄ`
  ˇ¯Hâ˘Ëâ¢(ˇHãL$@H1·Ëå÷ˆ˚êHÉƒH_^√ÃÃÃÃVWHÉÏHHâŒHã∏åH1‡HâD$@H∏™™™™™™™™Hç|$ HâG(nöß)Hç=ëLç£bÿHâ˘ËE°(ˇHãNHãHãÄh
  ˇô˜Hâ˘Ë	¢(ˇHãL$@H1·Ë÷ˆ˚êHÉƒH_^√ÃÃÃÃVWSHÉÏ@â÷HâœHãï∑åH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(Îôß)Hç∫êLç@bÿHâŸË¬†(ˇHãOHãHãÄp
  âÚˇ˜HâŸËÑ°(ˇHãL$8H1·Ëá’ˆ˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAWAVVWUSHÉÏXLâŒDâ«â”IâŒã¨$∞   HãÛ∂åH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(IôßA)HçêLç¡aÿLâ˘Ë†(ˇIãNHãHãÄx
  âl$ â⁄Aâ¯IâÒˇgˆLâ˘Ë◊†(ˇHãL$PH1·Ë⁄‘ˆ˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHãK∂åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(°òßA)HçoèLç5aÿLâ˘Ëwü(ˇIãNHãHãÄÄ
  â⁄Aâ¯AâÒˇ√ıLâ˘Ë3†(ˇHãL$8H1·Ë6‘ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒã¨$∞   Lã§$∏   HãôµåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ÔóßA)HçΩéLç£`ÿLâ˘Ë≈û(ˇIãNHãHãÄà
  Lâd$(âl$ â⁄Aâ¯AâÒˇıLâ˘Ëxü(ˇHãL$HH1·Ë{”ˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏX)t$@(ÛDâ∆â◊HâÀHãË¥åH1‡HâD$8H∏™™™™™™™™Lçt$ IâF(>óßA)HçéLç`ÿLâÒËû(ˇHãKHãHãÄê
  â˙Aâ(ﬁˇ`ÙLâÒË–û(ˇHãL$8H1·Ë”“ˆ˚(t$@HÉƒX[_^A^√ÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   HãA¥åH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(óñßA)HçeçLçñ_ÿLâ˘Ëmù(ˇIãNHãHãÄò
  Lâd$ â⁄Aâ¯AâÒˇ¥ÛLâ˘Ë$û(ˇHãL$PH1·Ë'“ˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHãõ≥åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(ÒïßA)HçøåLç_ÿLâ˘Ë«ú(ˇIãNHãHãÄ†
  â⁄Aâ¯AâÒˇÛLâ˘ËÉù(ˇHãL$8H1·ËÜ—ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   HãÒ≤åH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(GïßA)HçåLçÖ^ÿLâ˘Ëú(ˇIãNHãHãÄ®
  Lâd$ â⁄Aâ¯AâÒˇdÚLâ˘Ë‘ú(ˇHãL$PH1·Ë◊–ˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHãK≤åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(°îßA)HçoãLçˇ]ÿLâ˘Ëwõ(ˇIãNHãHãÄ∞
  â⁄Aâ¯AâÒˇ√ÒLâ˘Ë3ú(ˇHãL$8H1·Ë6–ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   Hã°±åH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(˜ìßA)Hç≈äLçu]ÿLâ˘ËÕö(ˇIãNHãHãÄ∏
  Lâd$ â⁄Aâ¯AâÒˇÒLâ˘ËÑõ(ˇHãL$PH1·Ëáœˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAVVWSHÉÏx)|$`)t$P(ÛDâ∆â◊HâÀÛº$¿   HãÍ∞åH1‡HâD$HH∏™™™™™™™™Lçt$0IâF(@ìßA)HçäLçﬂ\ÿLâÒËö(ˇHãKHãHãÄ¿
  Û|$ â˙Aâ(ﬁˇ\LâÒËÃö(ˇHãL$HH1·ËœŒˆ˚(t$P(|$`HÉƒx[_^A^√ÃÃÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   Hã1∞åH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(áíßA)HçUâLçE\ÿLâ˘Ë]ô(ˇIãNHãHãÄ»
  Lâd$ â⁄Aâ¯AâÒˇ§ÔLâ˘Ëö(ˇHãL$PH1·ËŒˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWUSHÉÏXDâŒDâ«â”IâŒã¨$∞   HãÉØåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(ŸëßA)HçßàLç∑[ÿLâ˘ËØò(ˇIãNHãHãÄ–
  âl$ â⁄Aâ¯AâÒˇ˜ÓLâ˘Ëgô(ˇHãL$PH1·ËjÕˆ˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   Hã—ÆåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG('ëßA)HçıáLç$[ÿLâ˘Ë˝ó(ˇIãNHãHãÄÿ
  Lâd$ â⁄Aâ¯AâÒˇDÓLâ˘Ë¥ò(ˇHãL$PH1·Ë∑Ãˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWUSHÉÏXDâŒDâ«â”IâŒã¨$∞   Hã#ÆåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(yêßA)HçGáLçñZÿLâ˘ËOó(ˇIãNHãHãÄ‡
  âl$ â⁄Aâ¯AâÒˇóÌLâ˘Ëò(ˇHãL$PH1·Ë
Ãˆ˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   Hãq≠åH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(«èßA)HçïÜLçZÿLâ˘Ëùñ(ˇIãNHãHãÄË
  Lâd$ â⁄Aâ¯AâÒˇ‰ÏLâ˘ËTó(ˇHãL$PH1·ËWÀˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAVVWSHÅÏà   D)D$p)|$`)t$P(ÛDâ∆â◊HâÀÛº$–   ÛDÑ$ÿ   Hãß¨åH1‡HâD$HH∏™™™™™™™™Lçt$0IâF(˝éßA)HçÀÖLç[YÿLâÒË”ï(ˇHãKHãHãÄ
  ÛDD$(Û|$ â˙Aâ(ﬁˇÏLâÒËÇñ(ˇHãL$HH1·ËÖ ˆ˚(t$P(|$`D(D$pHÅƒà   [_^A^√ÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   Hã·´åH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(7éßA)HçÖLç¥XÿLâ˘Ëï(ˇIãNHãHãÄ¯
  Lâd$ â⁄Aâ¯AâÒˇTÎLâ˘Ëƒï(ˇHãL$PH1·Ë«…ˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒã¨$∞   Dã§$∏   Hã)´åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(çßA)HçMÑLçXÿLâ˘ËUî(ˇIãNHãHãÄ   Dâd$(âl$ â⁄Aâ¯AâÒˇòÍLâ˘Ëï(ˇHãL$HH1·Ë…ˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   Hãq™åH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(«åßA)HçïÉLçÉWÿLâ˘Ëùì(ˇIãNHãHãÄ  Lâd$ â⁄Aâ¯AâÒˇ‰ÈLâ˘ËTî(ˇHãL$PH1·ËW»ˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒã¨$∞   Dã§$∏   Hãπ©åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(åßA)Hç›ÇLçÎVÿLâ˘ËÂí(ˇIãNHãHãÄ  Dâd$(âl$ â⁄Aâ¯AâÒˇ(ÈLâ˘Ëòì(ˇHãL$HH1·Ëõ«ˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   Hã©åH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(WãßA)Hç%ÇLçSVÿLâ˘Ë-í(ˇIãNHãHãÄ  Lâd$ â⁄Aâ¯AâÒˇtËLâ˘Ë‰í(ˇHãL$PH1·ËÁ∆ˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAVVWSHÅÏ®   D)å$ê   D)Ñ$Ä   )|$p)t$`(ÛDâ∆â◊HâÀÛº$   ÛDÑ$¯   ÛDå$   Hã!®åH1‡HâD$XH∏™™™™™™™™Lçt$@IâF(wäßA)HçEÅLçîUÿLâÒËMë(ˇHãKHãHãÄ   ÛDL$0ÛDD$(Û|$ â˙Aâ(ﬁˇÖÁLâÒËıë(ˇHãL$XH1·Ë¯≈ˆ˚(t$`(|$pD(Ñ$Ä   D(å$ê   HÅƒ®   [_^A^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   HãAßåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(óâßA)HçeÄLç”TÿLâ˘Ëmê(ˇIãNHãHãÄ(  Lâd$ â⁄Aâ¯AâÒˇ¥ÊLâ˘Ë$ë(ˇHãL$PH1·Ë'≈ˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏhDâŒDâ«â”IâŒã¨$–   Dã§$ÿ   Dã¨$‡   Hã¶åH1‡HâD$`H∏™™™™™™™™Lç|$@IâG(’àßA)Hç£Lç1TÿLâ˘Ë´è(ˇIãNHãHãÄ0  Dâl$0Dâd$(âl$ â⁄Aâ¯AâÒˇÈÂLâ˘ËYê(ˇHãL$`H1·Ë\ƒˆ˚êHÉƒh[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   Hã¡•åH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(àßA)HçÂ~LçíSÿLâ˘ËÌé(ˇIãNHãHãÄ8  Lâd$ â⁄Aâ¯AâÒˇ4ÂLâ˘Ë§è(ˇHãL$PH1·Ëß√ˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏhDâŒDâ«â”IâŒã¨$–   Dã§$ÿ   Dã¨$‡   Hãˇ§åH1‡HâD$`H∏™™™™™™™™Lç|$@IâG(UáßA)Hç#~LçRÿLâ˘Ë+é(ˇIãNHãHãÄ@  Dâl$0Dâd$(âl$ â⁄Aâ¯AâÒˇi‰Lâ˘ËŸé(ˇHãL$`H1·Ë‹¬ˆ˚êHÉƒh[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   HãA§åH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(óÜßA)Hçe}LçRRÿLâ˘Ëmç(ˇIãNHãHãÄH  Lâd$ â⁄Aâ¯AâÒˇ¥„Lâ˘Ë$é(ˇHãL$PH1·Ë'¬ˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒ@ä¨$∞   Lã§$∏   Hãà£åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ﬁÖßA)Hç¨|Lç∫QÿLâ˘Ë¥å(ˇIãNHãHãÄP  Lâd$(@àl$ â⁄Aâ¯AâÒˇˆ‚Lâ˘Ëfç(ˇHãL$HH1·Ëi¡ˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒ@ä¨$∞   Lã§$∏   Hã»¢åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ÖßA)HçÏ{Lç QÿLâ˘ËÙã(ˇIãNHãHãÄX  Lâd$(@àl$ â⁄Aâ¯AâÒˇ6‚Lâ˘Ë¶å(ˇHãL$HH1·Ë©¿ˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒ@ä¨$∞   Lã§$∏   Hã¢åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(^ÑßA)Hç,{LçàPÿLâ˘Ë4ã(ˇIãNHãHãÄ`  Lâd$(@àl$ â⁄Aâ¯AâÒˇv·Lâ˘ËÊã(ˇHãL$HH1·ËÈøˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒ@ä¨$∞   Lã§$∏   HãH°åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ûÉßA)HçlzLçOÿLâ˘Ëtä(ˇIãNHãHãÄh  Lâd$(@àl$ â⁄Aâ¯AâÒˇ∂‡Lâ˘Ë&ã(ˇHãL$HH1·Ë)øˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒ@ä¨$∞   Lã§$∏   Hãà†åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ﬁÇßA)Hç¨yLçVOÿLâ˘Ë¥â(ˇIãNHãHãÄp  Lâd$(@àl$ â⁄Aâ¯AâÒˇˆﬂLâ˘Ëfä(ˇHãL$HH1·Ëiæˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒ@ä¨$∞   Lã§$∏   Hã»üåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ÇßA)HçÏxLçæNÿLâ˘ËÙà(ˇIãNHãHãÄx  Lâd$(@àl$ â⁄Aâ¯AâÒˇ6ﬂLâ˘Ë¶â(ˇHãL$HH1·Ë©Ωˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒ@ä¨$∞   Lã§$∏   HãüåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(^ÅßA)Hç,xLç&NÿLâ˘Ë4à(ˇIãNHãHãÄÄ  Lâd$(@àl$ â⁄Aâ¯AâÒˇvﬁLâ˘ËÊà(ˇHãL$HH1·ËÈºˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒ@ä¨$∞   Lã§$∏   HãHûåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ûÄßA)HçlwLçåMÿLâ˘Ëtá(ˇIãNHãHãÄà  Lâd$(@àl$ â⁄Aâ¯AâÒˇ∂›Lâ˘Ë&à(ˇHãL$HH1·Ë)ºˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒ@ä¨$∞   Lã§$∏   HãàùåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ﬁßA)Hç¨vLçÙLÿLâ˘Ë¥Ü(ˇIãNHãHãÄê  Lâd$(@àl$ â⁄Aâ¯AâÒˇˆ‹Lâ˘Ëfá(ˇHãL$HH1·Ëiªˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   Hã—úåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG('ßA)HçıuLçeLÿLâ˘Ë˝Ö(ˇIãNHãHãÄò  Lâd$ â⁄Aâ¯AâÒˇD‹Lâ˘Ë¥Ü(ˇHãL$PH1·Ë∑∫ˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã0úåH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(Ü~ßA)HçTuLç·KÿLâÒË\Ö(ˇHãKHãHãÄ†  â˙Iâˇ´€LâÒËÜ(ˇHãL$@H1·Ë∫ˆ˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã†õåH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(ˆ}ßA)HçƒtLçrKÿLâÒËÃÑ(ˇHãKHãHãÄ®  â˙Aâˇ€LâÒËãÖ(ˇHãL$@H1·Ëéπˆ˚êHÉƒH[_^A^√ÃÃÃVWSHÉÏ@â÷HâœHãõåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(k}ß)Hç:tLçKÿHâŸËBÑ(ˇHãOHãHãÄ∞  âÚˇî⁄HâŸËÖ(ˇHãL$8H1·Ëπˆ˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÅÏ®   )º$ê   )¥$Ä   DâŒDâ«â”IâœDã§$  Dã¨$   ã¨$(  (¥$0  (º$@  Hã<öåH1‡HâD$xH∏™™™™™™™™Lçt$`IâF(í|ßA)Hç`sLçBJÿLâÒËhÉ(ˇIãOHãHãÄ∏  |$Pt$@âl$8Dâl$0Dâd$(ãî$  âT$ â⁄Aâ¯AâÒˇëŸLâÒËÑ(ˇHãL$xH1·Ë∏ˆ˚(¥$Ä   (º$ê   HÅƒ®   []_^A\A]A^A_√AWAVAUATVWUSHÉÏhDâŒDâ«â”IâŒDã§$ÿ   Dã¨$‡   Hã¨$Ë   HãNôåH1‡HâD$`H∏™™™™™™™™Lç|$@IâG(§{ßA)HçrrLçyIÿLâ˘ËzÇ(ˇIãNHãHãÄ¿  Hâl$8Dâl$0Dâd$(ãî$–   âT$ â⁄Aâ¯AâÒˇ¨ÿLâ˘ËÉ(ˇHãL$`H1·Ë∑ˆ˚êHÉƒh[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÅÏ®   )º$ê   )¥$Ä   DâŒDâ«â”IâœDã§$  Dã¨$   ã¨$(  (¥$0  (º$@  HãLòåH1‡HâD$xH∏™™™™™™™™Lçt$`IâF(¢zßA)HçpqLçêHÿLâÒËxÅ(ˇIãOHãHãÄ»  |$Pt$@âl$8Dâl$0Dâd$(ãî$  âT$ â⁄Aâ¯AâÒˇ°◊LâÒËÇ(ˇHãL$xH1·Ë∂ˆ˚(¥$Ä   (º$ê   HÅƒ®   []_^A\A]A^A_√VWHÉÏHHâŒHãàóåH1‡HâD$@H∏™™™™™™™™Hç|$ HâG(ﬁyß)Hç≠pLçÒGÿHâ˘ËµÄ(ˇHãNHãHãÄ–  ˇ	◊Hâ˘ËyÅ(ˇHãL$@H1·Ë|µˆ˚êHÉƒH_^√ÃÃÃÃAWAVVWSHÉÏ@LâŒLâ«â”IâŒHã˚ñåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(QyßA)HçpLçáGÿLâ˘Ë'Ä(ˇIãNHãHãÄÿ  â⁄Iâ¯IâÒˇs÷Lâ˘Ë„Ä(ˇHãL$8H1·ËÊ¥ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWUSHÉÏXDâŒDâ«â”IâŒã¨$∞   HãSñåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(©xßA)HçwoLçGÿLâ˘Ë(ˇIãNHãHãÄ‡  âl$ â⁄Aâ¯AâÒˇ«’Lâ˘Ë7Ä(ˇHãL$PH1·Ë:¥ˆ˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒã¨$∞   Dã§$∏   HãôïåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ÔwßA)HçΩnLçmFÿLâ˘Ë≈~(ˇIãNHãHãÄË  Dâd$(âl$ â⁄Aâ¯AâÒˇ’Lâ˘Ëx(ˇHãL$HH1·Ë{≥ˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏhDâŒDâ«â”IâŒã¨$–   Dã§$ÿ   Dã¨$‡   HãœîåH1‡HâD$`H∏™™™™™™™™Lç|$@IâG(%wßA)HçÛmLç–EÿLâ˘Ë˚}(ˇIãNHãHãÄ  Dâl$0Dâd$(âl$ â⁄Aâ¯AâÒˇ9‘Lâ˘Ë©~(ˇHãL$`H1·Ë¨≤ˆ˚êHÉƒh[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒã¨$∞   Dã§$∏   Hã	îåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(_vßA)Hç-mLçBEÿLâ˘Ë5}(ˇIãNHãHãÄ¯  Dâd$(âl$ â⁄Aâ¯AâÒˇx”Lâ˘ËË}(ˇHãL$HH1·ËÎ±ˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@Hâ÷HâœHãdìåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(∫uß)HçâlLçŒDÿHâŸËë|(ˇHãOHãHãÄ   HâÚˇ‚“HâŸËR}(ˇHãL$8H1·ËU±ˆ˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃVWHÉÏHHâŒHãÿíåH1‡HâD$@H∏™™™™™™™™Hç|$ HâG(.uß)Hç˝kLçfDÿHâ˘Ë|(ˇHãNHãHãÄ  ˇY“Hâ˘Ë…|(ˇHãL$@H1·ËÃ∞ˆ˚êHÉƒH_^√ÃÃÃÃVWSHÉÏP)t$@Dâ√(ÒHâŒHãLíåH1‡HâD$8H∏™™™™™™™™Hç|$ HâG(¢tß)HçqkLç DÿHâ˘Ëy{(ˇHãNHãHãÄ  (ŒAâÿˇ«—Hâ˘Ë7|(ˇHãL$8H1·Ë:∞ˆ˚(t$@HÉƒP[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã∞ëåH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(tßA)Hç‘jLçÄCÿLâÒË‹z(ˇHãKHãHãÄ  â˙Aâˇ+—LâÒËõ{(ˇHãL$@H1·ËûØˆ˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏX)t$@(ÛDâ∆â◊HâÀHãëåH1‡HâD$8H∏™™™™™™™™Lçt$ IâF(nsßA)Hç<jLçCÿLâÒËDz(ˇHãKHãHãÄ   â˙Aâ(ﬁˇê–LâÒË {(ˇHãL$8H1·ËØˆ˚(t$@HÉƒX[_^A^√ÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã{êåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(—rßA)HçüiLçÖBÿLâ˘Ëßy(ˇIãNHãHãÄ(  â⁄Aâ¯IâÒˇÛœLâ˘Ëcz(ˇHãL$8H1·ËfÆˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   Hã—èåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG('rßA)HçıhLç¸AÿLâ˘Ë˝x(ˇIãNHãHãÄ0  Lâd$ â⁄Aâ¯AâÒˇDœLâ˘Ë¥y(ˇHãL$PH1·Ë∑≠ˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHã+èåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(ÅqßA)HçOhLçÇAÿLâ˘ËWx(ˇIãNHãHãÄ8  â⁄Aâ¯AâÒˇ£ŒLâ˘Ëy(ˇHãL$8H1·Ë≠ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   HãÅéåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(◊pßA)Hç•gLç¯@ÿLâ˘Ë≠w(ˇIãNHãHãÄ@  Lâd$ â⁄Aâ¯AâÒˇÙÕLâ˘Ëdx(ˇHãL$PH1·Ëg¨ˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   Hã—çåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG('pßA)HçıfLçu@ÿLâ˘Ë˝v(ˇIãNHãHãÄH  Lâd$ â⁄Aâ¯AâÒˇDÕLâ˘Ë¥w(ˇHãL$PH1·Ë∑´ˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã+çåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(ÅoßA)HçOfLç˝?ÿLâ˘ËWv(ˇIãNHãHãÄP  â⁄Aâ¯IâÒˇ£ÃLâ˘Ëw(ˇHãL$8H1·Ë´ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   HãÅååH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(◊nßA)Hç•eLçt?ÿLâ˘Ë≠u(ˇIãNHãHãÄX  Lâd$ â⁄Aâ¯AâÒˇÙÀLâ˘Ëdv(ˇHãL$PH1·Ëg™ˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWUSHÉÏXDâŒDâ«â”IâŒã¨$∞   Hã”ãåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG()nßA)Hç˜dLçÚ>ÿLâ˘Ëˇt(ˇIãNHãHãÄ`  âl$ â⁄Aâ¯AâÒˇGÀLâ˘Ë∑u(ˇHãL$PH1·Ë∫©ˆ˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHã5ãåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(ãmß)HçZdLçk>ÿHâŸËbt(ˇHãOHãHãÄh  âÚˇ¥ HâŸË$u(ˇHãL$8H1·Ë'©ˆ˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã†äåH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(ˆlßA)HçƒcLçÒ=ÿLâÒËÃs(ˇHãKHãHãÄp  â˙Aâˇ LâÒËãt(ˇHãL$@H1·Ëé®ˆ˚êHÉƒH[_^A^√ÃÃÃAWAVATVWUSHÉÏPDâŒLâ«â”IâŒLã§$∞   ã¨$∏   Hã˘âåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(OlßA)HçcLçc=ÿLâ˘Ë%s(ˇIãNHãHãÄx  âl$(Lâd$ â⁄Iâ¯AâÒˇh…Lâ˘Ëÿs(ˇHãL$HH1·Ë€ßˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXLâŒDâ«â”IâŒLã§$∞   HãAâåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(ókßA)HçebLç∆<ÿLâ˘Ëmr(ˇIãNHãHãÄÄ  Lâd$ â⁄Aâ¯IâÒˇ¥»Lâ˘Ë$s(ˇHãL$PH1·Ë'ßˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWUSHÉÏx)t$`LâŒDâ«â”IâŒã¨$–   ¥$ÿ   HãÜàåH1‡HâD$XH∏™™™™™™™™Lç|$@IâG(‹jßA)Hç™aLç&<ÿLâ˘Ë≤q(ˇIãNHãHãÄà  t$(âl$ â⁄Aâ¯IâÒˇı«Lâ˘Ëer(ˇHãL$XH1·Ëh¶ˆ˚(t$`HÉƒx[]_^A^A_√ÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒã¨$∞   Dã§$∏   Hã…áåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(jßA)HçÌ`Lçä;ÿLâ˘Ëıp(ˇIãNHãHãÄê  Dâd$(âl$ â⁄Aâ¯AâÒˇ8«Lâ˘Ë®q(ˇHãL$HH1·Ë´•ˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏxLâŒDâ«â”IâŒDã¨$   ã¨$¯   Lã§$   HãˇÜåH1‡HâD$pH∏™™™™™™™™Lç|$PIâG(UißA)Hç#`Lçﬁ:ÿLâ˘Ë+p(ˇIãNHãHãÄò  Lâd$@âl$8Dâl$0ãî$Ë   âT$(ãî$‡   âT$ â⁄Aâ¯IâÒˇS∆Lâ˘Ë√p(ˇHãL$pH1·Ë∆§ˆ˚êHÉƒx[]_^A\A]A^A_√ÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHã;ÜåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(ëhßA)Hç__LçC:ÿLâ˘Ëgo(ˇIãNHãHãÄ†  â⁄Aâ¯AâÒˇ≥≈Lâ˘Ë#p(ˇHãL$8H1·Ë&§ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHãõÖåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(ÒgßA)Hçø^Lç√9ÿLâ˘Ë«n(ˇIãNHãHãÄ®  â⁄Aâ¯AâÒˇ≈Lâ˘ËÉo(ˇHãL$8H1·ËÜ£ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWUSHÉÏXDâŒDâ«â”IâŒã¨$∞   HãÛÑåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(IgßA)Hç^Lç59ÿLâ˘Ën(ˇIãNHãHãÄ∞  âl$ â⁄Aâ¯AâÒˇgƒLâ˘Ë◊n(ˇHãL$PH1·Ë⁄¢ˆ˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãUÑåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(´fß)Hçz]Lç∫8ÿHâŸËÇm(ˇHãOHãHãÄ∏  âÚˇ‘√HâŸËDn(ˇHãL$8H1·ËG¢ˆ˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã¿ÉåH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(fßA)Hç‰\Lç>8ÿLâÒËÏl(ˇHãKHãHãÄ¿  â˙Aâˇ;√LâÒË´m(ˇHãL$@H1·ËÆ°ˆ˚êHÉƒH[_^A^√ÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHã+ÉåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(ÅeßA)HçO\LçÀ7ÿLâ˘ËWl(ˇIãNHãHãÄ»  â⁄Aâ¯AâÒˇ£¬Lâ˘Ëm(ˇHãL$8H1·Ë°ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWUSHÉÏXDâŒDâ«â”IâŒã¨$∞   HãÉÇåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(ŸdßA)Hçß[Lç;7ÿLâ˘ËØk(ˇIãNHãHãÄ–  âl$ â⁄Aâ¯AâÒˇ˜¡Lâ˘Ëgl(ˇHãL$PH1·Ëj†ˆ˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏxLâŒDâ«â”IâŒDã¨$   ã¨$¯   Lã§$   HãøÅåH1‡HâD$pH∏™™™™™™™™Lç|$PIâG(dßA)Hç„ZLçó6ÿLâ˘ËÎj(ˇIãNHãHãÄÿ  Lâd$@âl$8Dâl$0ãî$Ë   âT$(ãî$‡   âT$ â⁄Aâ¯IâÒˇ¡Lâ˘ËÉk(ˇHãL$pH1·ËÜüˆ˚êHÉƒx[]_^A\A]A^A_√ÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHã˚ÄåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(QcßA)HçZLç˛5ÿLâ˘Ë'j(ˇIãNHãHãÄ‡  â⁄Aâ¯AâÒˇs¿Lâ˘Ë„j(ˇHãL$8H1·ËÊûˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏxLâŒDâ«â”Iâœã¨$¯   Dã§$   Lã¨$  Hã?ÄåH1‡HâD$pH∏™™™™™™™™Lçt$PIâF(ïbßA)HçcYLçd5ÿLâÒËki(ˇIãOHãHãÄË  Lâl$HDâd$@âl$8ãî$   âT$0ãî$Ë   âT$(ãî$‡   âT$ â⁄Aâ¯IâÒˇàøLâÒË¯i(ˇHãL$pH1·Ë˚ùˆ˚êHÉƒx[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWUSHÉÏXDâŒDâ«â”IâŒã¨$∞   HãcåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(πaßA)HçáXLç∫4ÿLâ˘Ëèh(ˇIãNHãHãÄ  âl$ â⁄Aâ¯AâÒˇ◊æLâ˘ËGi(ˇHãL$PH1·ËJùˆ˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏxLâŒDâ«â”Iâœã¨$¯   Dã§$   Lã¨$  Hãü~åH1‡HâD$pH∏™™™™™™™™Lçt$PIâF(ı`ßA)Hç√WLç4ÿLâÒËÀg(ˇIãOHãHãÄ¯  Lâl$HDâd$@âl$8ãî$   âT$0ãî$Ë   âT$(ãî$‡   âT$ â⁄Aâ¯IâÒˇËΩLâÒËXh(ˇHãL$pH1·Ë[úˆ˚êHÉƒx[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWUSHÉÏXDâŒDâ«â”IâŒã¨$∞   Hã√}åH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(`ßA)HçÁVLçw3ÿLâ˘ËÔf(ˇIãNHãHãÄ   âl$ â⁄Aâ¯AâÒˇ7ΩLâ˘Ëßg(ˇHãL$PH1·Ë™õˆ˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHã%}åH1‡HâD$8H∏™™™™™™™™Hç\$ HâC({_ß)HçJVLç3ÿHâŸËRf(ˇHãOHãHãÄ  âÚˇ§ºâ∆HâŸËg(ˇHãL$8H1·Ëõˆ˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãï|åH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(Î^ß)Hç∫ULçí2ÿHâŸË¬e(ˇHãOHãHãÄ  âÚˇºâ∆HâŸËÇf(ˇHãL$8H1·ËÖöˆ˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHã˚{åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(Q^ßA)HçULç2ÿLâ˘Ë'e(ˇIãNHãHãÄ  â⁄Aâ¯AâÒˇsªLâ˘Ë„e(ˇHãL$8H1·ËÊôˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ`)t$PDâŒDâ«â”IâŒ(¥$∞   HãN{åH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(§]ßA)HçrTLç|1ÿLâ˘Ëzd(ˇIãNHãHãÄ   t$ â⁄Aâ¯AâÒˇ¡∫Lâ˘Ë1e(ˇHãL$HH1·Ë4ôˆ˚(t$PHÉƒ`[_^A^A_√ÃÃÃAWAVAUATVWUSHÉÏxDâŒDâ«â”Iâœã¨$¯   Dã§$   Lã¨$  HãèzåH1‡HâD$pH∏™™™™™™™™Lçt$PIâF(Â\ßA)Hç≥SLç⁄0ÿLâÒËªc(ˇIãOHãHãÄ(  Lâl$HDâd$@âl$8ãî$   âT$0ãî$Ë   âT$(ãî$‡   âT$ â⁄Aâ¯AâÒˇÿπLâÒËHd(ˇHãL$pH1·ËKòˆ˚êHÉƒx[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏxDâŒDâ«â”IâŒDã¨$   ã¨$¯   Dã§$   HãüyåH1‡HâD$pH∏™™™™™™™™Lç|$PIâG(ı[ßA)Hç√RLç0ÿLâ˘ËÀb(ˇIãNHãHãÄ0  Dâd$@âl$8Dâl$0ãî$Ë   âT$(ãî$‡   âT$ â⁄Aâ¯AâÒˇÛ∏Lâ˘Ëcc(ˇHãL$pH1·Ëfóˆ˚êHÉƒx[]_^A\A]A^A_√ÃÃÃÃAWAVAUATVWUSHÅÏà   DâŒDâ«â”IâœDã§$  Dã¨$  Hã¨$   HãªxåH1‡HâÑ$Ä   H∏™™™™™™™™Lçt$`IâF([ßA)Hç‹QLçB/ÿLâÒË‰a(ˇIãOHãHãÄ8  Hâl$PDâl$HDâd$@ãî$  âT$8ãî$   âT$0ãî$¯   âT$(ãî$   âT$ â⁄Aâ¯AâÒˇı∑LâÒËeb(ˇHãå$Ä   H1·Ëeñˆ˚êHÅƒà   []_^A\A]A^A_√AWAVAUATVWUSHÅÏà   DâŒDâ«â”IâœDã§$  Dã¨$  Hã¨$   HãªwåH1‡HâÑ$Ä   H∏™™™™™™™™Lçt$`IâF(ZßA)Hç‹PLçf.ÿLâÒË‰`(ˇIãOHãHãÄ@  Hâl$PDâl$HDâd$@ãî$  âT$8ãî$   âT$0ãî$¯   âT$(ãî$   âT$ â⁄Aâ¯AâÒˇı∂LâÒËea(ˇHãå$Ä   H1·Ëeïˆ˚êHÅƒà   []_^A\A]A^A_√AWAVAUATVWUSHÅÏà   DâŒDâ«â”IâœDã¨$  ã¨$   Lã§$(  HãºvåH1‡HâÑ$Ä   H∏™™™™™™™™Lçt$`IâF(YßA)Hç›OLçÄ-ÿLâÒËÂ_(ˇIãOHãHãÄH  Lâd$Xâl$PDâl$Hãî$  âT$@ãî$  âT$8ãî$   âT$0ãî$¯   âT$(ãî$   âT$ â⁄Aâ¯AâÒˇÏµLâÒË\`(ˇHãå$Ä   H1·Ë\îˆ˚êHÅƒà   []_^A\A]A^A_√ÃÃÃÃÃÃÃAVVWSHÉÏX)t$@(ÛDâ∆â◊HâÀHã»uåH1‡HâD$8H∏™™™™™™™™Lçt$ IâF(XßA)HçÏNLç≥,ÿLâÒËÙ^(ˇHãKHãHãÄP  â˙Aâ(ﬁˇ@µLâÒË∞_(ˇHãL$8H1·Ë≥ìˆ˚(t$@HÉƒX[_^A^√ÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã+uåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(ÅWßA)HçONLç2,ÿLâ˘ËW^(ˇIãNHãHãÄX  â⁄Aâ¯IâÒˇ£¥Lâ˘Ë_(ˇHãL$8H1·Ëìˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   HãÅtåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(◊VßA)Hç•MLç•+ÿLâ˘Ë≠](ˇIãNHãHãÄ`  Lâd$ â⁄Aâ¯AâÒˇÙ≥Lâ˘Ëd^(ˇHãL$PH1·Ëgíˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHã€såH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(1VßA)HçˇLLç'+ÿLâ˘Ë](ˇIãNHãHãÄh  â⁄Aâ¯AâÒˇS≥Lâ˘Ë√](ˇHãL$8H1·Ë∆ëˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   Hã1såH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(áUßA)HçULLçô*ÿLâ˘Ë]\(ˇIãNHãHãÄp  Lâd$ â⁄Aâ¯AâÒˇ§≤Lâ˘Ë](ˇHãL$PH1·Ëëˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   HãÅråH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(◊TßA)Hç•KLç*ÿLâ˘Ë≠[(ˇIãNHãHãÄx  Lâd$ â⁄Aâ¯AâÒˇÙ±Lâ˘Ëd\(ˇHãL$PH1·Ëgêˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã€qåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(1TßA)HçˇJLçñ)ÿLâ˘Ë[(ˇIãNHãHãÄÄ  â⁄Aâ¯IâÒˇS±Lâ˘Ë√[(ˇHãL$8H1·Ë∆èˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâŒDâ«â”IâŒLã§$∞   Hã1qåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(áSßA)HçUJLç	)ÿLâ˘Ë]Z(ˇIãNHãHãÄà  Lâd$ â⁄Aâ¯AâÒˇ§∞Lâ˘Ë[(ˇHãL$PH1·Ëèˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒã¨$∞   Dã§$∏   HãypåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(œRßA)HçùILçy(ÿLâ˘Ë•Y(ˇIãNHãHãÄê  Dâd$(âl$ â⁄Aâ¯AâÒˇËØLâ˘ËXZ(ˇHãL$HH1·Ë[éˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏhDâŒDâ«â”IâŒã¨$–   Dã§$ÿ   Dä¨$‡   HãØoåH1‡HâD$`H∏™™™™™™™™Lç|$@IâG(RßA)Hç”HLçÕ'ÿLâ˘Ë€X(ˇIãNHãHãÄò  Dàl$0Dâd$(âl$ â⁄Aâ¯AâÒˇØLâ˘ËâY(ˇHãL$`H1·Ëåçˆ˚êHÉƒh[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏhDâŒDâ«â”IâŒã¨$–   Dã§$ÿ   Dã¨$‡   HãﬂnåH1‡HâD$`H∏™™™™™™™™Lç|$@IâG(5QßA)HçHLç#'ÿLâ˘ËX(ˇIãNHãHãÄ†  Dâl$0Dâd$(âl$ â⁄Aâ¯AâÒˇIÆLâ˘ËπX(ˇHãL$`H1·Ëºåˆ˚êHÉƒh[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏhDâŒDâ«â”IâŒDã§$ÿ   Dã¨$‡   Hã¨$Ë   HãnåH1‡HâD$`H∏™™™™™™™™Lç|$@IâG(dPßA)Hç2GLçm&ÿLâ˘Ë:W(ˇIãNHãHãÄ®  Hâl$8Dâl$0Dâd$(ãî$–   âT$ â⁄Aâ¯AâÒˇl≠Lâ˘Ë‹W(ˇHãL$`H1·Ëﬂãˆ˚êHÉƒh[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÅÏà   DâŒDâ«â”IâœDã§$  Dã¨$  Hã¨$   Hã+måH1‡HâÑ$Ä   H∏™™™™™™™™Lçt$`IâF(~OßA)HçLFLç®%ÿLâÒËTV(ˇIãOHãHãÄ∞  Hâl$PDâl$HDâd$@Hãî$  HâT$8ãî$   âT$0ãî$¯   âT$(ãî$   âT$ â⁄Aâ¯AâÒˇc¨LâÒË”V(ˇHãå$Ä   H1·Ë”äˆ˚êHÅƒà   []_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏxDâŒDâ«â”Iâœã¨$¯   Dã§$   Lã¨$  HãlåH1‡HâD$pH∏™™™™™™™™Lçt$PIâF(uNßA)HçCELç«$ÿLâÒËKU(ˇIãOHãHãÄ∏  Lâl$HDâd$@âl$8ãî$   âT$0ãî$Ë   âT$(ãî$‡   âT$ â⁄Aâ¯AâÒˇh´LâÒËÿU(ˇHãL$pH1·Ë€âˆ˚êHÉƒx[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÅÏà   DâŒDâ«â”IâœDã§$  Dã¨$  Hã¨$   Hã+kåH1‡HâÑ$Ä   H∏™™™™™™™™Lçt$`IâF(~MßA)HçLDLçÏ#ÿLâÒËTT(ˇIãOHãHãÄ¿  Hâl$PDâl$HDâd$@ãî$  âT$8ãî$   âT$0ãî$¯   âT$(ãî$   âT$ â⁄Aâ¯AâÒˇe™LâÒË’T(ˇHãå$Ä   H1·Ë’àˆ˚êHÅƒà   []_^A\A]A^A_√AWAVAUATVWUSHÅÏà   DâŒDâ«â”IâœDã¨$  ã¨$   Lã§$(  Hã,jåH1‡HâÑ$Ä   H∏™™™™™™™™Lçt$`IâF(LßA)HçMCLç#ÿLâÒËUS(ˇIãOHãHãÄ»  Lâd$Xâl$PDâl$Hãî$  âT$@ãî$  âT$8ãî$   âT$0ãî$¯   âT$(ãî$   âT$ â⁄Aâ¯AâÒˇ\©LâÒËÃS(ˇHãå$Ä   H1·ËÃáˆ˚êHÅƒà   []_^A\A]A^A_√ÃÃÃÃÃÃÃAWAVAUATVWUSHÅÏò   DâŒDâ«â”Iâœã¨$0  Dã§$8  Lã¨$@  HãiåH1‡HâÑ$ê   H∏™™™™™™™™Lçt$pIâF(oKßA)Hç=BLç "ÿLâÒËER(ˇIãOHãHãÄ–  Lâl$`Dâd$Xâl$Pãî$(  âT$Hãî$   âT$@ãî$  âT$8ãî$  âT$0ãî$  âT$(ãî$   âT$ â⁄Aâ¯AâÒˇA®LâÒË±R(ˇHãå$ê   H1·Ë±Üˆ˚êHÅƒò   []_^A\A]A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVVWUSHÉÏXLâŒDâ«â”IâŒã¨$∞   HãhåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(iJßA)Hç7ALçA!ÿLâ˘Ë?Q(ˇIãNHãHãÄÿ  âl$ â⁄Aâ¯IâÒˇáßLâ˘Ë˜Q(ˇHãL$PH1·Ë˙Öˆ˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏP)t$@(Úâ÷HâœHãmgåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(√Iß)Hçí@Lçƒ ÿHâŸËöP(ˇHãOHãHãÄ‡  âÚ(÷ˇÈ¶HâŸËYQ(ˇHãL$8H1·Ë\Öˆ˚(t$@HÉƒP[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãÀfåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(!IßA)HçÔ?Lç9 ÿLâ˘Ë˜O(ˇIãNHãHãÄË  â⁄Aâ¯IâÒˇC¶Lâ˘Ë≥P(ˇHãL$8H1·Ë∂Ñˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã0fåH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(ÜHßA)HçT?Lç∑ÿLâÒË\O(ˇHãKHãHãÄ  â˙Aâˇ´•LâÒËP(ˇHãL$@H1·ËÑˆ˚êHÉƒH[_^A^√ÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãõeåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(ÒGßA)Hçø>Lç:ÿLâ˘Ë«N(ˇIãNHãHãÄ¯  â⁄Aâ¯IâÒˇ•Lâ˘ËÉO(ˇHãL$8H1·ËÜÉˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã eåH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(VGßA)Hç$>Lç∏ÿLâÒË,N(ˇHãKHãHãÄ   â˙Aâˇ{§LâÒËÎN(ˇHãL$@H1·ËÓÇˆ˚êHÉƒH[_^A^√ÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãkdåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(¡FßA)Hçè=Lç<ÿLâ˘ËóM(ˇIãNHãHãÄ  â⁄Aâ¯IâÒˇ„£Lâ˘ËSN(ˇHãL$8H1·ËVÇˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃVWSHÉÏ`)|$P)t$@(Û(˙â÷HâœHã≈cåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(Fß)HçÍ<Lç±ÿHâŸËÚL(ˇHãOHãHãÄ  âÚ(◊(ﬁˇ>£HâŸËÆM(ˇHãL$8H1·Ë±Åˆ˚(t$@(|$PHÉƒ`[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãcåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(qEßA)Hç?<LçÿLâ˘ËGL(ˇIãNHãHãÄ  â⁄Aâ¯IâÒˇì¢Lâ˘ËM(ˇHãL$8H1·ËÅˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHã{båH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(—DßA)Hçü;LçóÿLâ˘ËßK(ˇIãNHãHãÄ   â⁄Aâ¯AâÒˇÛ°Lâ˘ËcL(ˇHãL$8H1·ËfÄˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã€aåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(1DßA)Hçˇ:LçÿLâ˘ËK(ˇIãNHãHãÄ(  â⁄Aâ¯IâÒˇS°Lâ˘Ë√K(ˇHãL$8H1·Ë∆ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHã;aåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(ëCßA)Hç_:LçàÿLâ˘ËgJ(ˇIãNHãHãÄ0  â⁄Aâ¯AâÒˇ≥†Lâ˘Ë#K(ˇHãL$8H1·Ë&ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãõ`åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(ÒBßA)Hçø9LçÿLâ˘Ë«I(ˇIãNHãHãÄ8  â⁄Aâ¯IâÒˇ†Lâ˘ËÉJ(ˇHãL$8H1·ËÜ~ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃVWSHÅÏÄ   D)D$p)|$`)t$P(Û(˙â÷HâœÛDÑ$¿   Hã‚_åH1‡HâD$HH∏™™™™™™™™Hç\$0HâC(8Bß)Hç9LçcÿHâŸËI(ˇHãOHãHãÄ@  ÛDD$ âÚ(◊(ﬁˇTüHâŸËƒI(ˇHãL$HH1·Ë«}ˆ˚(t$P(|$`D(D$pHÅƒÄ   [_^√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã+_åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(ÅAßA)HçO8Lç√ÿLâ˘ËWH(ˇIãNHãHãÄH  â⁄Aâ¯IâÒˇ£ûLâ˘ËI(ˇHãL$8H1·Ë}ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWUSHÉÏXDâŒDâ«â”IâŒã¨$∞   HãÉ^åH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(Ÿ@ßA)Hçß7Lç4ÿLâ˘ËØG(ˇIãNHãHãÄP  âl$ â⁄Aâ¯AâÒˇ˜ùLâ˘ËgH(ˇHãL$PH1·Ëj|ˆ˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã€]åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(1@ßA)Hçˇ6Lç§ÿLâ˘ËG(ˇIãNHãHãÄX  â⁄Aâ¯IâÒˇSùLâ˘Ë√G(ˇHãL$8H1·Ë∆{ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWUSHÉÏXDâŒDâ«â”IâŒã¨$∞   Hã3]åH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(â?ßA)HçW6LçÿLâ˘Ë_F(ˇIãNHãHãÄ`  âl$ â⁄Aâ¯AâÒˇßúLâ˘ËG(ˇHãL$PH1·Ë{ˆ˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãã\åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(·>ßA)HçØ5LçÜÿLâ˘Ë∑E(ˇIãNHãHãÄh  â⁄Aâ¯IâÒˇúLâ˘ËsF(ˇHãL$8H1·Ëvzˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃVWSHÅÏê   D)å$Ä   D)D$p)|$`)t$P(Û(˙â÷HâœÛDÑ$–   ÛDå$ÿ   Hãø[åH1‡HâD$HH∏™™™™™™™™Hç\$0HâC(>ß)Hç‰4Lç’ÿHâŸËÏD(ˇHãOHãHãÄp  ÛDL$(ÛDD$ âÚ(◊(ﬁˇ*õHâŸËöE(ˇHãL$HH1·Ëùyˆ˚(t$P(|$`D(D$pD(å$Ä   HÅƒê   [_^√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã˚ZåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(Q=ßA)Hç4Lç(ÿLâ˘Ë'D(ˇIãNHãHãÄx  â⁄Aâ¯IâÒˇsöLâ˘Ë„D(ˇHãL$8H1·ËÊxˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒã¨$∞   Dã§$∏   HãIZåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ü<ßA)Hçm3LçèÿLâ˘ËuC(ˇIãNHãHãÄÄ  Dâd$(âl$ â⁄Aâ¯AâÒˇ∏ôLâ˘Ë(D(ˇHãL$HH1·Ë+xˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãõYåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(Ò;ßA)Hçø2Lç˘ÿLâ˘Ë«B(ˇIãNHãHãÄà  â⁄Aâ¯IâÒˇôLâ˘ËÉC(ˇHãL$8H1·ËÜwˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒã¨$∞   Dã§$∏   HãÈXåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(?;ßA)Hç2Lç`ÿLâ˘ËB(ˇIãNHãHãÄê  Dâd$(âl$ â⁄Aâ¯AâÒˇXòLâ˘Ë»B(ˇHãL$HH1·ËÀvˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHã;XåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(ë:ßA)Hç_1LçÀÿLâ˘ËgA(ˇIãNHãHãÄò  â⁄Aâ¯IâÒˇ≥óLâ˘Ë#B(ˇHãL$8H1·Ë&vˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHãõWåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(Ò9ßA)Hçø0LçEÿLâ˘Ë«@(ˇIãNHãHãÄ†  â⁄Aâ¯AâÒˇóLâ˘ËÉA(ˇHãL$8H1·ËÜuˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâÀDâ∆â◊IâŒLã§$∞   HãÒVåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(G9ßA)Hç0LçΩÿLâ˘Ë@(ˇIãNHãHãÄ®  Lâd$ â˙AâAâŸˇdñLâ˘Ë‘@(ˇHãL$PH1·Ë◊tˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâÀDâ∆â◊IâŒLã§$∞   HãAVåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(ó8ßA)Hçe/Lç,ÿLâ˘Ëm?(ˇIãNHãHãÄ∞  Lâd$ â˙AâAâŸˇ¥ïLâ˘Ë$@(ˇHãL$PH1·Ë'tˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâÀDâ∆â◊IâŒLã§$∞   HãëUåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(Á7ßA)Hçµ.LçùÿLâ˘ËΩ>(ˇIãNHãHãÄ∏  Lâd$ â˙AâAâŸˇïLâ˘Ët?(ˇHãL$PH1·Ëwsˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâÀDâ∆â◊IâŒLã§$∞   Hã·TåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(77ßA)Hç.LçÿLâ˘Ë>(ˇIãNHãHãÄ¿  Lâd$ â˙AâAâŸˇTîLâ˘Ëƒ>(ˇHãL$PH1·Ë«rˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâÀDâ∆â◊IâŒLã§$∞   Hã1TåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(á6ßA)HçU-Lç}ÿLâ˘Ë]=(ˇIãNHãHãÄ»  Lâd$ â˙AâAâŸˇ§ìLâ˘Ë>(ˇHãL$PH1·Ërˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâÀDâ∆â◊IâŒLã§$∞   HãÅSåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(◊5ßA)Hç•,LçÓÿLâ˘Ë≠<(ˇIãNHãHãÄ–  Lâd$ â˙AâAâŸˇÙíLâ˘Ëd=(ˇHãL$PH1·Ëgqˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâÀDâ∆â◊IâŒLã§$∞   Hã—RåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG('5ßA)Hçı+Lç_ÿLâ˘Ë˝;(ˇIãNHãHãÄÿ  Lâd$ â˙AâAâŸˇDíLâ˘Ë¥<(ˇHãL$PH1·Ë∑pˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâÀDâ∆â◊IâŒLã§$∞   Hã!RåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(w4ßA)HçE+LçŒÿLâ˘ËM;(ˇIãNHãHãÄ‡  Lâd$ â˙AâAâŸˇîëLâ˘Ë<(ˇHãL$PH1·Ëpˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃAWAVATVWSHÉÏXDâÀDâ∆â◊IâŒLã§$∞   HãqQåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(«3ßA)Hçï*Lç?ÿLâ˘Ëù:(ˇIãNHãHãÄË  Lâd$ â˙AâAâŸˇ‰êLâ˘ËT;(ˇHãL$PH1·ËWoˆ˚êHÉƒX[_^A\A^A_√ÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHã’PåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(+3ß)Hç˙)Lç≈ÿHâŸË:(ˇHãOHãHãÄ  âÚˇTêâ∆HâŸË¬:(ˇHãL$8H1·Ë≈nˆ˚âHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãEPåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(õ2ß)Hçj)LçOÿHâŸËr9(ˇHãOHãHãÄ¯  âÚˇƒèHâŸË4:(ˇHãL$8H1·Ë7nˆ˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@DâŒDâ«â”IâŒHã´OåH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(2ßA)Hçœ(LçÕÿLâ˘Ë◊8(ˇIãNHãHãÄ   â⁄Aâ¯AâÒˇ#èLâ˘Ëì9(ˇHãL$8H1·Ëñmˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãOåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(k1ß)Hç:(LçWÿHâŸËB8(ˇHãOHãHãÄ  âÚˇîéHâŸË9(ˇHãL$8H1·Ëmˆ˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏ@â÷HâœHãÖNåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(€0ß)Hç™'LçÂÿHâŸË≤7(ˇHãOHãHãÄ  âÚˇéHâŸËt8(ˇHãL$8H1·Ëwlˆ˚êHÉƒ@[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃVWSHÉÏP)t$@(Úâ÷HâœHãÌMåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(C0ß)Hç'LçsÿHâŸË7(ˇHãOHãHãÄ  âÚ(÷ˇiçHâŸËŸ7(ˇHãL$8H1·Ë‹kˆ˚(t$@HÉƒP[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHãPMåH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(¶/ßA)Hçt&LçÚ
ÿLâÒË|6(ˇHãKHãHãÄ   â˙IâˇÀåLâÒË;7(ˇHãL$@H1·Ë>kˆ˚êHÉƒH[_^A^√ÃÃÃVWSHÉÏ`)|$P)t$@(Û(˙â÷HâœHãµLåH1‡HâD$8H∏™™™™™™™™Hç\$ HâC(/ß)Hç⁄%Lçv
ÿHâŸË‚5(ˇHãOHãHãÄ(  âÚ(◊(ﬁˇ.åHâŸËû6(ˇHãL$8H1·Ë°jˆ˚(t$@(|$PHÉƒ`[_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHãLåH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(f.ßA)Hç4%LçÌ	ÿLâÒË<5(ˇHãKHãHãÄ0  â˙IâˇããLâÒË˚5(ˇHãL$@H1·Ë˛iˆ˚êHÉƒH[_^A^√ÃÃÃVWSHÅÏÄ   D)D$p)|$`)t$P(Û(˙â÷HâœÛDÑ$¿   HãbKåH1‡HâD$HH∏™™™™™™™™Hç\$0HâC(∏-ß)Hçá$Lç^	ÿHâŸËè4(ˇHãOHãHãÄ8  ÛDD$ âÚ(◊(ﬁˇ‘äHâŸËD5(ˇHãL$HH1·ËGiˆ˚(t$P(|$`D(D$pHÅƒÄ   [_^√ÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã∞JåH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(-ßA)Hç‘#Lç»ÿLâÒË‹3(ˇHãKHãHãÄ@  â˙Iâˇ+äLâÒËõ4(ˇHãL$@H1·Ëûhˆ˚êHÉƒH[_^A^√ÃÃÃVWSHÅÏê   D)å$Ä   D)D$p)|$`)t$P(Û(˙â÷HâœÛDÑ$–   ÛDå$ÿ   HãÔIåH1‡HâD$HH∏™™™™™™™™Hç\$0HâC(E,ß)Hç#Lç&ÿHâŸË3(ˇHãOHãHãÄH  ÛDL$(ÛDD$ âÚ(◊(ﬁˇZâHâŸË 3(ˇHãL$HH1·ËÕgˆ˚(t$P(|$`D(D$pD(å$Ä   HÅƒê   [_^√ÃÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã0IåH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(Ü+ßA)HçT"LçÉÿLâÒË\2(ˇHãKHãHãÄP  â˙Iâˇ´àLâÒË3(ˇHãL$@H1·Ëgˆ˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã†HåH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(ˆ*ßA)Hçƒ!LçÿLâÒËÃ1(ˇHãKHãHãÄX  â˙AâˇàLâÒËã2(ˇHãL$@H1·Ëéfˆ˚êHÉƒH[_^A^√ÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHãHåH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(f*ßA)Hç4!Lç£ÿLâÒË<1(ˇHãKHãHãÄ`  â˙AâˇãáLâÒË˚1(ˇHãL$@H1·Ë˛eˆ˚êHÉƒH[_^A^√ÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒ@ä¨$∞   Dã§$∏   HãhGåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(æ)ßA)Hçå Lç"ÿLâ˘Ëî0(ˇIãNHãHãÄh  Dâd$(@àl$ â⁄Aâ¯AâÒˇ÷ÜLâ˘ËF1(ˇHãL$HH1·ËIeˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒã¨$∞   Dã§$∏   Hã©FåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(ˇ(ßA)HçÕLçÑÿLâ˘Ë’/(ˇIãNHãHãÄp  Dâd$(âl$ â⁄Aâ¯AâÒˇÜLâ˘Ëà0(ˇHãL$HH1·Ëãdˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã FåH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(V(ßA)Hç$Lç˘ÿLâÒË,/(ˇHãKHãHãÄx  â˙Iâˇ{ÖLâÒËÎ/(ˇHãL$@H1·ËÓcˆ˚êHÉƒH[_^A^√ÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒã¨$∞   Dã§$∏   HãYEåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(Ø'ßA)Hç}LçqÿLâ˘ËÖ.(ˇIãNHãHãÄÄ  Dâd$(âl$ â⁄Aâ¯AâÒˇ»ÑLâ˘Ë8/(ˇHãL$HH1·Ë;cˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏHLâ∆â◊HâÀHã∞DåH1‡HâD$@H∏™™™™™™™™Lçt$ IâF('ßA)Hç‘LçÁÿLâÒË‹-(ˇHãKHãHãÄà  â˙Iâˇ+ÑLâÒËõ.(ˇHãL$@H1·Ëûbˆ˚êHÉƒH[_^A^√ÃÃÃAWAVVWUSHÉÏXDâŒDâ«â”IâŒã¨$∞   HãDåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(i&ßA)Hç7LçjÿLâ˘Ë?-(ˇIãNHãHãÄê  âl$ â⁄Aâ¯AâÒˇáÉLâ˘Ë˜-(ˇHãL$PH1·Ë˙aˆ˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVATVWUSHÉÏPDâŒDâ«â”IâŒã¨$∞   Lã§$∏   HãYCåH1‡HâD$HH∏™™™™™™™™Lç|$0IâG(Ø%ßA)Hç}Lç“ÿLâ˘ËÖ,(ˇIãNHãHãÄò  Lâd$(âl$ â⁄Aâ¯AâÒˇ»ÇLâ˘Ë8-(ˇHãL$HH1·Ë;aˆ˚êHÉƒP[]_^A\A^A_√ÃÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏhDâŒDâ«â”IâŒ@ä¨$–   Dã§$ÿ   Lã¨$‡   HãéBåH1‡HâD$`H∏™™™™™™™™Lç|$@IâG(‰$ßA)Hç≤Lç*ÿLâ˘Ë∫+(ˇIãNHãHãÄ†  Lâl$0Dâd$(@àl$ â⁄Aâ¯AâÒˇ˜ÅLâ˘Ëg,(ˇHãL$`H1·Ëj`ˆ˚êHÉƒh[]_^A\A]A^A_√ÃÃÃÃÃÃÃÃAVVWSHÉÏHDâ∆â◊HâÀHã‡AåH1‡HâD$@H∏™™™™™™™™Lçt$ IâF(6$ßA)HçLçûÿLâÒË+(ˇHãKHãHãÄ®  â˙Aâˇ[ÅLâÒËÀ+(ˇHãL$@H1·ËŒ_ˆ˚êHÉƒH[_^A^√ÃÃÃAWAVVWUSHÉÏXDâŒDâ«â”IâŒã¨$∞   HãCAåH1‡HâD$PH∏™™™™™™™™Lç|$0IâG(ô#ßA)HçgLç$ÿLâ˘Ëo*(ˇIãNHãHãÄ∞  âl$ â⁄Aâ¯AâÒˇ∑ÄLâ˘Ë'+(ˇHãL$PH1·Ë*_ˆ˚êHÉƒX[]_^A^A_√ÃÃÃÃÃÃÃÃÃÃÃÃAWAVVWUSHÉÏx)t$`LâŒDâ«â”IâŒã¨$–   ¥$ÿ   HãÜ@åH1‡HâD$XH∏™™™™™™™™Lç|$@IâG(‹"ßA)Hç™Lç~ ÿLâ˘Ë≤)(ˇIãNHãHãÄ∏  t$(âl$ â⁄Aâ¯IâÒˇıLâ˘Ëe*(ˇHãL$XH1·Ëh^ˆ˚(t$`HÉƒx[]_^A^A_√ÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«Hâ”IâŒHã⁄?åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(0"ßA)Hç˛LçÒˇ◊Lâ˘Ë)(ˇIãNHãHãÄ¿  Hâ⁄Aâ¯IâÒˇQLâ˘Ë¡)(ˇHãL$8H1·Ëƒ]ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«Hâ”IâŒHã:?åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(ê!ßA)Hç^Lçhˇ◊Lâ˘Ëf((ˇIãNHãHãÄ»  Hâ⁄Aâ¯IâÒˇ±~Lâ˘Ë!)(ˇHãL$8H1·Ë$]ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃAWAVVWSHÉÏ@LâŒDâ«â”IâŒHãõ>åH1‡HâD$8H∏™™™™™™™™Lç|$ IâG(Ò ßA)HçøLçÂ˛◊Lâ˘Ë«'(ˇIãNHãHãÄ–  â⁄Aâ¯IâÒˇ~Lâ˘ËÉ((ˇHãL$8H1·ËÜ\ˆ˚êHÉƒ@[_^A^A_√ÃÃÃÃÃÃÃÃÃHãIHãHã@@Lã÷}Iˇ‚ÃÃÃÃÃÃÃÃÃÃÃHãIHãHãÄà   Lã≥}Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄò   Lãì}Iˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ®   Lãs}Iˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ∞   LãS}Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ¿   Lã3}Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ»   Hã}Hˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãÛ|Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ¯   Lã”|Iˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ0  Lã≥|Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ8  Lãì|Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ@  Lãs|Iˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄH  LãS|Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄP  Lã3|Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ`  Hã|Hˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄh  HãÛ{Hˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄp  Hã”{Hˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄx  Lã≥{Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄà  Lãì{Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ®  Lãs{Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ∞  LãS{Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄÿ  Lã3{Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄË  Lã{Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãÛzIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ(  Lã”zIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄH  Lã≥zIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄP  LãìzIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄX  HãszHˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ`  LãSzIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄp  Lã3zIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄx  LãzIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄà  LãÛyIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄê  Lã”yIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ®  Lã≥yIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ∞  LãìyIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ¿  LãsyIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ–  LãSyIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄÿ  Lã3yIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ‡  LãyIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄË  LãÛxIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã”xIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ¯  Lã≥xIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãìxIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ  LãsxIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ  LãSxIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã3xIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãxIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ(  LãÛwIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ0  Hã”wHˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ8  Hã≥wHˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ@  LãìwIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄH  LãswIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄP  LãSwIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄX  Lã3wIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ`  LãwIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄh  LãÛvIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄp  Lã”vIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄx  Lã≥vIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄÄ  LãìvIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄà  LãsvIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄê  LãSvIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄò  Lã3vIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ†  LãvIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ®  LãÛuIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ∞  Lã”uIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ∏  Lã≥uIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ¿  LãìuIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ»  LãsuIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ–  LãSuIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÿ  Lã3uIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ‡  LãuIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄË  LãÛtIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã”tIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ¯  Lã≥tIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãìtIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ  LãstIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ  HãStHˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã3tIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãtIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ(  HãÛsHˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ0  Lã”sIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ8  Lã≥sIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ@  HãìsHˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄH  LãssIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄP  LãSsIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄX  Lã3sIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ`  LãsIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄh  LãÛrIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄp  Lã”rIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄx  Lã≥rIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÄ  LãìrIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄà  LãsrIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄê  LãSrIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄò  Lã3rIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ†  LãrIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ®  LãÛqIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ∞  Lã”qIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ∏  Lã≥qIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ¿  LãìqIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ»  LãsqIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ–  LãSqIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄÿ  Lã3qIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ‡  LãqIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄË  LãÛpIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã”pIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ¯  Lã≥pIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãìpIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  LãspIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  LãSpIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã3pIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãpIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ(  LãÛoIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ0  Lã”oIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ8  Lã≥oIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ@  LãìoIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄH  LãsoIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄP  LãSoIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄX  Lã3oIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ`  LãoIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄh  LãÛnIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄp  Lã”nIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄx  Lã≥nIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÄ  HãìnHˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄà  LãsnIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄê  LãSnIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄò  Lã3nIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ†  LãnIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ®  LãÛmIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ∞  Lã”mIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ∏  Lã≥mIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ¿  LãìmIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ»  LãsmIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ–  HãSmHˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÿ  Lã3mIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ‡  LãmIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄË  LãÛlIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã”lIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ¯  Lã≥lIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãìlIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  LãslIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ  LãSlIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã3lIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãlIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ(  LãÛkIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ0  Lã”kIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ8  Lã≥kIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ@  LãìkIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄH  LãskIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄP  LãSkIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄX  Lã3kIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ`  LãkIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄh  LãÛjIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄp  Lã”jIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄx  Lã≥jIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÄ  LãìjIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄà  LãsjIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄê  LãSjIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄò  Lã3jIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ†  LãjIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ®  LãÛiIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ∞  Lã”iIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ∏  Lã≥iIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ¿  LãìiIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ»  LãsiIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ–  LãSiIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÿ  Lã3iIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ‡  LãiIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄË  LãÛhIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã”hIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ¯  Lã≥hIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãìhIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  LãshIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  LãShIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã3hIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãhIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ(  LãÛgIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ0  Lã”gIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ8  Lã≥gIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ@  LãìgIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄH  LãsgIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄP  LãSgIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄX  Lã3gIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ`  LãgIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄh  LãÛfIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄp  Lã”fIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄx  Lã≥fIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÄ  LãìfIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄà  LãsfIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄê  LãSfIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ†  Lã3fIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ®  LãfIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ∞  LãÛeIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ∏  Lã”eIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ¿  Lã≥eIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ»  LãìeIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ–  LãseIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÿ  LãSeIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄË  Lã3eIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ¯  LãeIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãÛdIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã”dIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã≥dIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  LãìdIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãsdIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ(  LãSdIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ0  Lã3dIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ8  LãdIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ@  LãÛcIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄH  Lã”cIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄP  Lã≥cIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄX  LãìcIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ`  LãscIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄh  LãScIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄp  Lã3cIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄx  LãcIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÄ  LãÛbIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄà  Lã”bIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄê  Lã≥bIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄò  LãìbIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ†  LãsbIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ®  LãSbIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ∞  Lã3bIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ∏  LãbIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ¿  LãÛaIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ»  Lã”aIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ–  Lã≥aIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÿ  LãìaIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ‡  LãsaIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄË  LãSaIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã3aIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ¯  LãaIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ 	  LãÛ`Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ	  Lã”`Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ	  Lã≥`Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ	  Lãì`Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ 	  Lãs`Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ(	  LãS`Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ0	  Lã3`Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ8	  Lã`Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ@	  LãÛ_Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄH	  Lã”_Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄP	  Lã≥_Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄX	  Lãì_Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ`	  Lãs_Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄh	  LãS_Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄp	  Lã3_Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄx	  Hã_Hˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÄ	  LãÛ^Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄà	  Lã”^Iˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄê	  Lã≥^Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ†	  Lãì^Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ®	  Lãs^Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ∞	  LãS^Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ∏	  Lã3^Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ¿	  Lã^Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ»	  HãÛ]Hˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ–	  Lã”]Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÿ	  Lã≥]Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ‡	  Lãì]Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄË	  Lãs]Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ	  LãS]Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ¯	  Lã3]Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ 
  Lã]Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ
  LãÛ\Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ
  Lã”\Iˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ
  Lã≥\Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ 
  Lãì\Iˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ(
  Lãs\Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ0
  LãS\Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ8
  Hã3\Hˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ@
  Lã\Iˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄH
  LãÛ[Iˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄP
  Lã”[Iˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄX
  Hã≥[Hˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ`
  Hãì[Hˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄh
  Hãs[Hˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄp
  LãS[Iˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄx
  Lã3[Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÄ
  Lã[Iˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄà
  LãÛZIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄê
  Lã”ZIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄò
  Lã≥ZIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ†
  LãìZIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ®
  LãsZIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ∞
  LãSZIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ∏
  Lã3ZIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ¿
  LãZIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ»
  LãÛYIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ–
  Lã”YIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÿ
  Lã≥YIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ‡
  LãìYIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄË
  LãsYIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ
  LãSYIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ¯
  Lã3YIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãYIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  LãÛXIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã”XIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã≥XIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãìXIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ(  LãsXIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ0  LãSXIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ8  Lã3XIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ@  LãXIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄH  LãÛWIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄP  Lã”WIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄX  Lã≥WIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ`  LãìWIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄh  LãsWIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄp  LãSWIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄx  Lã3WIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÄ  LãWIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄà  LãÛVIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄê  Lã”VIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄò  Lã≥VIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ†  LãìVIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ®  LãsVIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ∞  LãSVIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ∏  Lã3VIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ¿  LãVIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ»  LãÛUIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ–  Hã”UHˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÿ  Lã≥UIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ‡  LãìUIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄË  LãsUIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  LãSUIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ¯  Lã3UIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãUIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ  HãÛTHˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  Hã”THˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã≥TIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãìTIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ(  LãsTIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ0  LãSTIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ8  Lã3TIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ@  LãTIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄH  LãÛSIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄP  Lã”SIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄX  Lã≥SIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ`  LãìSIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄh  LãsSIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄp  LãSSIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄx  Lã3SIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÄ  LãSIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄà  LãÛRIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄê  Lã”RIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄò  Lã≥RIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ†  LãìRIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ®  LãsRIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ∞  LãSRIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ∏  Lã3RIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ¿  LãRIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ»  LãÛQIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ–  Lã”QIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÿ  Lã≥QIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ‡  LãìQIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄË  LãsQIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  LãSQIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ¯  Lã3QIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãQIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  LãÛPIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã”PIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã≥PIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãìPIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ(  LãsPIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ0  LãSPIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ8  Lã3PIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ@  LãPIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄH  LãÛOIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄP  Lã”OIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄX  Lã≥OIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ`  LãìOIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄh  LãsOIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄp  LãSOIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄx  Lã3OIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÄ  LãOIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄà  LãÛNIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄê  Lã”NIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄò  Lã≥NIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ†  LãìNIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ®  LãsNIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ∞  LãSNIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ∏  Lã3NIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ¿  LãNIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ»  LãÛMIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ–  Lã”MIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÿ  Lã≥MIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ‡  LãìMIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄË  LãsMIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  LãSMIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ¯  Lã3MIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãMIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ  LãÛLIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã”LIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã≥LIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãìLIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ(  LãsLIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ0  LãSLIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ8  Lã3LIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ@  LãLIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄH  LãÛKIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄP  Lã”KIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄX  Lã≥KIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ`  LãìKIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄh  LãsKIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄp  LãSKIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄx  Lã3KIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÄ  LãKIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄà  LãÛJIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄê  Lã”JIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄò  Lã≥JIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ†  LãìJIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ®  LãsJIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ∞  LãSJIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ∏  Lã3JIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ¿  LãJIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ»  LãÛIIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ–  Lã”IIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄÿ  Lã≥IIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ‡  LãìIIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄË  LãsIIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  LãSIIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ¯  Lã3IIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãIIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ  LãÛHIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã”HIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ  Lã≥HIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ   LãìHIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ(  LãsHIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ0  LãSHIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ8  Lã3HIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄ@  LãHIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄH  LãÛGIˇ‡ÃÃÃÃÃÃÃÃHãIHãHãÄP  Lã”GIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄX  Lã≥GIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ`  LãìGIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄh  LãsGIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄp  LãSGIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄx  Lã3GIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄÄ  LãGIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄà  LãÛFIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄê  Lã”FIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄò  Lã≥FIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ†  LãìFIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ®  LãsFIˇ·ÃÃÃÃÃÃÃÃHãIHãHãÄ∞  LãSFIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ∏  Lã3FIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ¿  LãFIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ»  LãÛEIˇ‚ÃÃÃÃÃÃÃÃHãIHãHãÄ–  Lã”EIˇ‚ÃÃÃÃÃÃÃÃHç™j◊È    VWSHÅÏ`  HâŒHãÿåH1‡HâÑ$X  π   ËK˘Ñ¿tmHç{∆◊Hç|$ Hâ˘A∏˚<  Aπ   ËG©Ä˙HçL$0Hç|∆◊A∏   Ë<Ω£¯Hâ√HâÒËuL˘˚HâŸHâÚIâ¿Ë#Ω£¯Hça∆◊A∏   Hâ¡ËΩ£¯Hâ˘Ë´Ä˙Hãå$X  H1·Ëö#ˆ˚êHÅƒ`  [_^√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃHçOM&È0ˇˇˇÃÃÃÃHç	;&È ˇˇˇÃÃÃÃHçg;&ÈˇˇˇÃÃÃÃHç¯D&È ˇˇˇÃÃÃÃHçüF&È˛ˇˇÃÃÃÃHçF;&È‡˛ˇˇÃÃÃÃHçK;&È–˛ˇˇÃÃÃÃHç±F&È¿˛ˇˇÃÃÃÃHçèF&È∞˛ˇˇÃÃÃÃHçOZ&È†˛ˇˇÃÃÃÃHç[&Èê˛ˇˇÃÃÃÃHç—i◊ÈÄ˛ˇˇÃÃÃÃHçÂi◊Èp˛ˇˇÃÃÃÃHçÍi◊È`˛ˇˇÃÃÃÃHçúL&ÈP˛ˇˇÃÃÃÃHç‡i◊È@˛ˇˇÃÃÃÃHçYI&È0˛ˇˇÃÃÃÃHçÕ:&È ˛ˇˇÃÃÃÃHçﬂI&È˛ˇˇÃÃÃÃHç∂i◊È ˛ˇˇÃÃÃÃHçö±È˝ˇˇÃÃÃÃHç\P&È‡˝ˇˇÃÃÃÃHçÃi◊È–˝ˇˇÃÃÃÃHç{:&È¿˝ˇˇÃÃÃÃHçx:&È∞˝ˇˇÃÃÃÃHçÆi◊È†˝ˇˇÃÃÃÃHçh:&Èê˝ˇˇÃÃÃÃHç¢i◊ÈÄ˝ˇˇÃÃÃÃHç`:&Èp˝ˇˇÃÃÃÃHçûi◊È`˝ˇˇÃÃÃÃHçL:&ÈP˝ˇˇÃÃÃÃHçéi◊È@˝ˇˇÃÃÃÃHçD&È0˝ˇˇÃÃÃÃHç0:&È ˝ˇˇÃÃÃÃHç-:&È˝ˇˇÃÃÃÃHÉÏ(Hç¢i◊Ë¸¸ˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHç&:&È‡¸ˇˇÃÃÃÃHç]F&È–¸ˇˇÃÃÃÃHç=F&È¿¸ˇˇÃÃÃÃHçF&È∞¸ˇˇÃÃÃÃHçF&È†¸ˇˇÃÃÃÃHçﬁ9&Èê¸ˇˇÃÃÃÃHçBS&ÈÄ¸ˇˇÃÃÃÃHçÀ9&Èp¸ˇˇÃÃÃÃHç…9&È`¸ˇˇÃÃÃÃHçvc&ÈP¸ˇˇÃÃÃÃHçvc&È@¸ˇˇÃÃÃÃHÉÏ(Hç«F&Ë,¸ˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(Hç·h◊Ë¸ˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHçh9&È˚ˇˇÃÃÃÃHçÀh◊È‡˚ˇˇÃÃÃÃHçT9&È–˚ˇˇÃÃÃÃHçT9&È¿˚ˇˇÃÃÃÃHç´h◊È∞˚ˇˇÃÃÃÃHç@A&È†˚ˇˇÃÃÃÃHç≠h◊Èê˚ˇˇÃÃÃÃHç+9&ÈÄ˚ˇˇÃÃÃÃHçØh◊Èp˚ˇˇÃÃÃÃHçA&È`˚ˇˇÃÃÃÃHç¥h◊ÈP˚ˇˇÃÃÃÃHçÍD&È@˚ˇˇÃÃÃÃHçÌ£±È0˚ˇˇÃÃÃÃHçÂ8&È ˚ˇˇÃÃÃÃHçÊ8&È˚ˇˇÃÃÃÃHçå@&È ˚ˇˇÃÃÃÃHçyh◊È˙ˇˇÃÃÃÃHçh◊È‡˙ˇˇÃÃÃÃHç£h◊È–˙ˇˇÃÃÃÃHçœh◊È¿˙ˇˇÃÃÃÃHçÈh◊È∞˙ˇˇÃÃÃÃHçi◊È†˙ˇˇÃÃÃÃHç7i◊Èê˙ˇˇÃÃÃÃHÉÏ(Hçf8&Ë|˙ˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(HçV8&Ë\˙ˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(HçqH&Ë<˙ˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHç)8&È ˙ˇˇÃÃÃÃHçDM&È˙ˇˇÃÃÃÃHç	M&È ˙ˇˇÃÃÃÃHçM&È˘ˇˇÃÃÃÃHçq¿◊È‡˘ˇˇÃÃÃÃHç€h◊È–˘ˇˇÃÃÃÃHçﬂh◊È¿˘ˇˇÃÃÃÃHç‡h◊È∞˘ˇˇÃÃÃÃHçËh◊È†˘ˇˇÃÃÃÃHçÒh◊Èê˘ˇˇÃÃÃÃHçπ7&ÈÄ˘ˇˇÃÃÃÃHç“G&Èp˘ˇˇÃÃÃÃHç>?&È`˘ˇˇÃÃÃÃHçÍh◊ÈP˘ˇˇÃÃÃÃHçLD&È@˘ˇˇÃÃÃÃHç„h◊È0˘ˇˇÃÃÃÃHç7&È ˘ˇˇÃÃÃÃHçûC&È˘ˇˇÃÃÃÃHç…h◊È ˘ˇˇÃÃÃÃHç^7&È¯ˇˇÃÃÃÃHç«D&È‡¯ˇˇÃÃÃÃHç$°±È–¯ˇˇÃÃÃÃHç?7&È¿¯ˇˇÃÃÃÃHç;7&È∞¯ˇˇÃÃÃÃHç¢O&È†¯ˇˇÃÃÃÃHç'7&Èê¯ˇˇÃÃÃÃHç%7&ÈÄ¯ˇˇÃÃÃÃHç$7&Èp¯ˇˇÃÃÃÃHçUh◊È`¯ˇˇÃÃÃÃHç]h◊ÈP¯ˇˇÃÃÃÃHç˛6&È@¯ˇˇÃÃÃÃHç°±È0¯ˇˇÃÃÃÃHç!E&È ¯ˇˇÃÃÃÃHç#E&È¯ˇˇÃÃÃÃHçŸ6&È ¯ˇˇÃÃÃÃHçE&È˜ˇˇÃÃÃÃHçYò±È‡˜ˇˇÃÃÃÃHçrò±È–˜ˇˇÃÃÃÃHçuN&È¿˜ˇˇÃÃÃÃHç	h◊È∞˜ˇˇÃÃÃÃHçÜ6&È†˜ˇˇÃÃÃÃHç“D&Èê˜ˇˇÃÃÃÃHç\ò±ÈÄ˜ˇˇÃÃÃÃHçiò±Èp˜ˇˇÃÃÃÃHçª<&È`˜ˇˇÃÃÃÃHç§M&ÈP˜ˇˇÃÃÃÃHçwM&È@˜ˇˇÃÃÃÃHç%6&È0˜ˇˇÃÃÃÃHç÷g◊È ˜ˇˇÃÃÃÃHç6&È˜ˇˇÃÃÃÃHç=&È ˜ˇˇÃÃÃÃHç¡g◊ÈˆˇˇÃÃÃÃHç®>&È‡ˆˇˇÃÃÃÃHÉÏ(HçEA&ËÃˆˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(Hçßg◊Ë¨ˆˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHç®5&ÈêˆˇˇÃÃÃÃHçåg◊ÈÄˆˇˇÃÃÃÃHçèg◊ÈpˆˇˇÃÃÃÃHçÅ5&È`ˆˇˇÃÃÃÃHçç=&ÈPˆˇˇÃÃÃÃHçôC&È@ˆˇˇÃÃÃÃHçóg◊È0ˆˇˇÃÃÃÃHç§g◊È ˆˇˇÃÃÃÃHçû±ÈˆˇˇÃÃÃÃHç=&È ˆˇˇÃÃÃÃHçü±ÈıˇˇÃÃÃÃHç:5&È‡ıˇˇÃÃÃÃHçtº◊È–ıˇˇÃÃÃÃHçÉg◊È¿ıˇˇÃÃÃÃHçág◊È∞ıˇˇÃÃÃÃHçàg◊È†ıˇˇÃÃÃÃHçÜg◊ÈêıˇˇÃÃÃÃHÉÏ(Hçág◊Ë|ıˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(Hç◊C&Ë\ıˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHç;&È@ıˇˇÃÃÃÃHçkg◊È0ıˇˇÃÃÃÃHç@&È ıˇˇÃÃÃÃHçag◊ÈıˇˇÃÃÃÃHç©4&È ıˇˇÃÃÃÃHçÚ@&ÈÙˇˇÃÃÃÃHçù±È‡ÙˇˇÃÃÃÃHçá4&È–ÙˇˇÃÃÃÃHçâ4&È¿ÙˇˇÃÃÃÃHçØ>&È∞ÙˇˇÃÃÃÃHçg◊È†ÙˇˇÃÃÃÃHç©>&ÈêÙˇˇÃÃÃÃHçR>&ÈÄÙˇˇÃÃÃÃHçL4&ÈpÙˇˇÃÃÃÃHÉÏ(HçM4&Ë\Ùˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHçF&È@ÙˇˇÃÃÃÃHç–f◊È0ÙˇˇÃÃÃÃHç%4&È ÙˇˇÃÃÃÃHçÀf◊ÈÙˇˇÃÃÃÃHç‘f◊È ÙˇˇÃÃÃÃHç4&ÈÛˇˇÃÃÃÃHçÿf◊È‡ÛˇˇÃÃÃÃHçÍf◊È–ÛˇˇÃÃÃÃHÉÏ(HçG&ËºÛˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(Hç∆3&ËúÛˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHç—f◊ÈÄÛˇˇÃÃÃÃHç•3&ÈpÛˇˇÃÃÃÃHç¿f◊È`ÛˇˇÃÃÃÃHÉÏ(HçÌO&ËLÛˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(Hç<&Ë,Ûˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHçùf◊ÈÛˇˇÃÃÃÃHç∂f◊È ÛˇˇÃÃÃÃHça@&ÈÚˇˇÃÃÃÃHç«f◊È‡ÚˇˇÃÃÃÃHÉÏ(Hç⁄f◊ËÃÚˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHçÉ=&È∞ÚˇˇÃÃÃÃHçg◊È†ÚˇˇÃÃÃÃHçG=&ÈêÚˇˇÃÃÃÃHçˇf◊ÈÄÚˇˇÃÃÃÃHç:&ÈpÚˇˇÃÃÃÃHç˙f◊È`ÚˇˇÃÃÃÃHç∑2&ÈPÚˇˇÃÃÃÃHçıf◊È@ÚˇˇÃÃÃÃHç?&È0ÚˇˇÃÃÃÃHçÓf◊È ÚˇˇÃÃÃÃHçˇf◊ÈÚˇˇÃÃÃÃHç)D&È ÚˇˇÃÃÃÃHç˝f◊ÈÒˇˇÃÃÃÃHçg◊È‡ÒˇˇÃÃÃÃHçg◊È–ÒˇˇÃÃÃÃHç!g◊È¿ÒˇˇÃÃÃÃHç?E&È∞ÒˇˇÃÃÃÃHçQE&È†ÒˇˇÃÃÃÃHçUE&ÈêÒˇˇÃÃÃÃHç9g◊ÈÄÒˇˇÃÃÃÃHç”=&ÈpÒˇˇÃÃÃÃHç‰1&È`ÒˇˇÃÃÃÃHç›>&ÈPÒˇˇÃÃÃÃHç3g◊È@ÒˇˇÃÃÃÃHç•1&È0ÒˇˇÃÃÃÃHç6g◊È ÒˇˇÃÃÃÃHç∏B&ÈÒˇˇÃÃÃÃHç•?&È ÒˇˇÃÃÃÃHÉÏ(Hçë>&ËÏˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHç®>&È–ˇˇÃÃÃÃHÉÏ(Hç´>&Ëºˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHç_>&È†ˇˇÃÃÃÃHç†6&ÈêˇˇÃÃÃÃHç¿f◊ÈÄˇˇÃÃÃÃHç3M&ÈpˇˇÃÃÃÃHç–f◊È`ˇˇÃÃÃÃHçMH&ÈPˇˇÃÃÃÃHçÊf◊È@ˇˇÃÃÃÃHçM&È0ˇˇÃÃÃÃHç‰f◊È ˇˇÃÃÃÃHç-6&ÈˇˇÃÃÃÃHç¸f◊È ˇˇÃÃÃÃHçg◊ÈÔˇˇÃÃÃÃHçg◊È‡ÔˇˇÃÃÃÃHçq;&È–ÔˇˇÃÃÃÃHç#g◊È¿ÔˇˇÃÃÃÃHç6g◊È∞ÔˇˇÃÃÃÃHçJg◊È†ÔˇˇÃÃÃÃHç;&ÈêÔˇˇÃÃÃÃHçOg◊ÈÄÔˇˇÃÃÃÃHç30&ÈpÔˇˇÃÃÃÃHç0&È`ÔˇˇÃÃÃÃHçBg◊ÈPÔˇˇÃÃÃÃHç0&È@ÔˇˇÃÃÃÃHç!0&È0ÔˇˇÃÃÃÃHÉÏ(Hç0&ËÔˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(Hçô8&Ë¸Óˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHçß9&È‡ÓˇˇÃÃÃÃHç3A&È–ÓˇˇÃÃÃÃHçÈf◊È¿ÓˇˇÃÃÃÃHç˙@&È∞ÓˇˇÃÃÃÃHçg◊È†ÓˇˇÃÃÃÃHçü/&ÈêÓˇˇÃÃÃÃHçg◊ÈÄÓˇˇÃÃÃÃHçg◊ÈpÓˇˇÃÃÃÃHç.g◊È`ÓˇˇÃÃÃÃHçs/&ÈPÓˇˇÃÃÃÃHç/g◊È@ÓˇˇÃÃÃÃHçN6&È0ÓˇˇÃÃÃÃHçOg◊È ÓˇˇÃÃÃÃHÉÏ(HçÙ7&ËÓˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHç'/&ÈÌˇˇÃÃÃÃHç0g◊È‡ÌˇˇÃÃÃÃHçé7&È–ÌˇˇÃÃÃÃHç/&È¿ÌˇˇÃÃÃÃHçg◊È∞ÌˇˇÃÃÃÃHÉÏ(HçÒ.&ËúÌˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHçJ6&ÈÄÌˇˇÃÃÃÃHçÙf◊ÈpÌˇˇÃÃÃÃHç .&È`ÌˇˇÃÃÃÃHçÔf◊ÈPÌˇˇÃÃÃÃHç˛f◊È@ÌˇˇÃÃÃÃHçg◊È0ÌˇˇÃÃÃÃHçû.&È ÌˇˇÃÃÃÃHçg◊ÈÌˇˇÃÃÃÃHçí.&È ÌˇˇÃÃÃÃHçg◊ÈÏˇˇÃÃÃÃHçå.&È‡ÏˇˇÃÃÃÃHçg◊È–ÏˇˇÃÃÃÃHçg◊È¿ÏˇˇÃÃÃÃHç$g◊È∞ÏˇˇÃÃÃÃHç4g◊È†ÏˇˇÃÃÃÃHç;g◊ÈêÏˇˇÃÃÃÃHçKg◊ÈÄÏˇˇÃÃÃÃHç^g◊ÈpÏˇˇÃÃÃÃHç˙8&È`ÏˇˇÃÃÃÃHç9&ÈPÏˇˇÃÃÃÃHçEg◊È@ÏˇˇÃÃÃÃHÉÏ(Hçﬂ-&Ë,Ïˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(Hç -&ËÏˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(Hç
g◊ËÏÎˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(Hç˙f◊ËÃÎˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(HçÈf◊Ë¨Îˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(Hç’f◊ËåÎˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(Hç»f◊ËlÎˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(Hç&-&ËLÎˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(HçΩ9&Ë,Îˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(Hç˙0&ËÎˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(Hç~f◊ËÏÍˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(HçÈ5&ËÃÍˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(Hç£,&Ë¨Íˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(Hç5&ËåÍˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(Hçf◊ËlÍˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(HçN,&ËLÍˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(HçF6&Ë,Íˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(Hç¿e◊ËÍˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHç˛+&ÈÈˇˇÃÃÃÃHç˙+&È‡ÈˇˇÃÃÃÃHÉÏ(HçÔA&ËÃÈˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(Hçÿ0&Ë¨Èˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHçèe◊ÈêÈˇˇÃÃÃÃHç¶e◊ÈÄÈˇˇÃÃÃÃHçÀe◊ÈpÈˇˇÃÃÃÃHçW;&È`ÈˇˇÃÃÃÃHç…e◊ÈPÈˇˇÃÃÃÃHçÃe◊È@ÈˇˇÃÃÃÃHç[>&È0ÈˇˇÃÃÃÃHç…e◊È ÈˇˇÃÃÃÃHç–e◊ÈÈˇˇÃÃÃÃHç‡e◊È ÈˇˇÃÃÃÃHç¸e◊ÈËˇˇÃÃÃÃHçf◊È‡ËˇˇÃÃÃÃHçf◊È–ËˇˇÃÃÃÃHçA<&È¿ËˇˇÃÃÃÃHçP<&È∞ËˇˇÃÃÃÃHçﬁ=&È†ËˇˇÃÃÃÃHçIf◊ÈêËˇˇÃÃÃÃHçaf◊ÈÄËˇˇÃÃÃÃHç}f◊ÈpËˇˇÃÃÃÃHçôf◊È`ËˇˇÃÃÃÃHçÄ4&ÈPËˇˇÃÃÃÃHçh*&È@ËˇˇÃÃÃÃHç@&È0ËˇˇÃÃÃÃHç∫>&È ËˇˇÃÃÃÃHçF*&ÈËˇˇÃÃÃÃHçq;&È ËˇˇÃÃÃÃHçjf◊ÈÁˇˇÃÃÃÃHç‘C&È‡ÁˇˇÃÃÃÃHçF4&È–ÁˇˇÃÃÃÃHçF4&È¿ÁˇˇÃÃÃÃHçQf◊È∞ÁˇˇÃÃÃÃHç¯6&È†ÁˇˇÃÃÃÃHçÿ7&ÈêÁˇˇÃÃÃÃHç<6&ÈÄÁˇˇÃÃÃÃHç7&ÈpÁˇˇÃÃÃÃHçh6&È`ÁˇˇÃÃÃÃHçD7&ÈPÁˇˇÃÃÃÃHç´6&È@ÁˇˇÃÃÃÃHçå7&È0ÁˇˇÃÃÃÃHçÔ5&È ÁˇˇÃÃÃÃHç»6&ÈÁˇˇÃÃÃÃHç6&È ÁˇˇÃÃÃÃHç˘6&ÈÊˇˇÃÃÃÃHç^6&È‡ÊˇˇÃÃÃÃHç@7&È–ÊˇˇÃÃÃÃHç¢5&È¿ÊˇˇÃÃÃÃHç|6&È∞ÊˇˇÃÃÃÃHç–5&È†ÊˇˇÃÃÃÃHçÆ6&ÈêÊˇˇÃÃÃÃHç6&ÈÄÊˇˇÃÃÃÃHçÙ6&ÈpÊˇˇÃÃÃÃHçU5&È`ÊˇˇÃÃÃÃHç06&ÈPÊˇˇÃÃÃÃHçÑ5&È@ÊˇˇÃÃÃÃHçc6&È0ÊˇˇÃÃÃÃHç∏6&È ÊˇˇÃÃÃÃHçˆ6&ÈÊˇˇÃÃÃÃHç7&È ÊˇˇÃÃÃÃHç¢6&ÈÂˇˇÃÃÃÃHç‚6&È‡ÂˇˇÃÃÃÃHç&7&È–ÂˇˇÃÃÃÃHçå6&È¿ÂˇˇÃÃÃÃHçÍ6&È∞ÂˇˇÃÃÃÃHç7&È†ÂˇˇÃÃÃÃHç8&ÈêÂˇˇÃÃÃÃHç{d◊ÈÄÂˇˇÃÃÃÃHç$B&ÈpÂˇˇÃÃÃÃHçÆ*&È`ÂˇˇÃÃÃÃHç`d◊ÈPÂˇˇÃÃÃÃHçÜ'&È@ÂˇˇÃÃÃÃHçYd◊È0ÂˇˇÃÃÃÃHçs'&È ÂˇˇÃÃÃÃHçQd◊ÈÂˇˇÃÃÃÃHçXd◊È ÂˇˇÃÃÃÃHç·+&È‰ˇˇÃÃÃÃHçÖå±È‡‰ˇˇÃÃÃÃHç¥å±È–‰ˇˇÃÃÃÃHç{d◊È¿‰ˇˇÃÃÃÃHç˘0&È∞‰ˇˇÃÃÃÃHç!'&È†‰ˇˇÃÃÃÃHçÃ6&Èê‰ˇˇÃÃÃÃHç‡/&ÈÄ‰ˇˇÃÃÃÃHç‰/&Èp‰ˇˇÃÃÃÃHç3d◊È`‰ˇˇÃÃÃÃHçá/&ÈP‰ˇˇÃÃÃÃHç3d◊È@‰ˇˇÃÃÃÃHçDd◊È0‰ˇˇÃÃÃÃHçk/&È ‰ˇˇÃÃÃÃHçFd◊È‰ˇˇÃÃÃÃHçí&&È ‰ˇˇÃÃÃÃHçFd◊È„ˇˇÃÃÃÃHçFd◊È‡„ˇˇÃÃÃÃHçl&&È–„ˇˇÃÃÃÃHçk&&È¿„ˇˇÃÃÃÃHç#d◊È∞„ˇˇÃÃÃÃHç(d◊È†„ˇˇÃÃÃÃHç*d◊Èê„ˇˇÃÃÃÃHçZd◊ÈÄ„ˇˇÃÃÃÃHç*&&Èp„ˇˇÃÃÃÃHç(&&È`„ˇˇÃÃÃÃHç.&&ÈP„ˇˇÃÃÃÃHç,&&È@„ˇˇÃÃÃÃHç2&&È0„ˇˇÃÃÃÃHç.&&È „ˇˇÃÃÃÃHçd◊È„ˇˇÃÃÃÃHçLd◊È „ˇˇÃÃÃÃHçnd◊È‚ˇˇÃÃÃÃHç∞d◊È‡‚ˇˇÃÃÃÃHç‡d◊È–‚ˇˇÃÃÃÃHç&e◊È¿‚ˇˇÃÃÃÃHÉÏ(HçVe◊Ë¨‚ˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHÉÏ(HçGe◊Ëå‚ˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHçp8&Èp‚ˇˇÃÃÃÃHçl8&È`‚ˇˇÃÃÃÃHçr%&ÈP‚ˇˇÃÃÃÃHçOe◊È@‚ˇˇÃÃÃÃHçYe◊È0‚ˇˇÃÃÃÃHçè'&È ‚ˇˇÃÃÃÃHçQe◊È‚ˇˇÃÃÃÃHç/%&È ‚ˇˇÃÃÃÃHç/%&È·ˇˇÃÃÃÃHç9e◊È‡·ˇˇÃÃÃÃHç %&È–·ˇˇÃÃÃÃHç5e◊È¿·ˇˇÃÃÃÃHçBe◊È∞·ˇˇÃÃÃÃHç %&È†·ˇˇÃÃÃÃHç@e◊Èê·ˇˇÃÃÃÃHç≠â±ÈÄ·ˇˇÃÃÃÃHç3&Èp·ˇˇÃÃÃÃHç<.&È`·ˇˇÃÃÃÃHçe◊ÈP·ˇˇÃÃÃÃHç!e◊È@·ˇˇÃÃÃÃHç°$&È0·ˇˇÃÃÃÃHçe◊È ·ˇˇÃÃÃÃHçå&&È·ˇˇÃÃÃÃHçe◊È ·ˇˇÃÃÃÃHçÚ(&È‡ˇˇÃÃÃÃHça$&È‡‡ˇˇÃÃÃÃHç]$&È–‡ˇˇÃÃÃÃHçZ$&È¿‡ˇˇÃÃÃÃHçV$&È∞‡ˇˇÃÃÃÃHçê)&È†‡ˇˇÃÃÃÃHç¥)&Èê‡ˇˇÃÃÃÃHç3$&ÈÄ‡ˇˇÃÃÃÃHç/$&Èp‡ˇˇÃÃÃÃHç,$&È`‡ˇˇÃÃÃÃHç($&ÈP‡ˇˇÃÃÃÃHç=)&È@‡ˇˇÃÃÃÃHçb)&È0‡ˇˇÃÃÃÃHç$&È ‡ˇˇÃÃÃÃHç$&È‡ˇˇÃÃÃÃHç˛#&È ‡ˇˇÃÃÃÃHç˙#&ÈﬂˇˇÃÃÃÃHçÍ(&È‡ﬂˇˇÃÃÃÃHç)&È–ﬂˇˇÃÃÃÃHç◊#&È¿ﬂˇˇÃÃÃÃHç”#&È∞ﬂˇˇÃÃÃÃHç–#&È†ﬂˇˇÃÃÃÃHçÃ#&ÈêﬂˇˇÃÃÃÃHçó(&ÈÄﬂˇˇÃÃÃÃHçæ(&ÈpﬂˇˇÃÃÃÃHçï)&È`ﬂˇˇÃÃÃÃHçô#&ÈPﬂˇˇÃÃÃÃHç°%&È@ﬂˇˇÃÃÃÃHçª%&È0ﬂˇˇÃÃÃÃHç|#&È ﬂˇˇÃÃÃÃHçÜ%&ÈﬂˇˇÃÃÃÃHçµ%&È ﬂˇˇÃÃÃÃHç_#&ÈﬁˇˇÃÃÃÃHçÄ%&È‡ﬁˇˇÃÃÃÃHçö%&È–ﬁˇˇÃÃÃÃHÉÏ(HçÌ$&Ëºﬁˇˇ1¿HÉƒ(√ÃÃÃÃÃÃÃÃÃHç"#&È†ﬁˇˇÃÃÃÃHçú,&ÈêﬁˇˇÃÃÃÃHç#&ÈÄﬁˇˇÃÃÃÃHç˛/&ÈpﬁˇˇÃÃÃÃHç#&È`ﬁˇˇÃÃÃÃHç#&ÈPﬁˇˇÃÃÃÃHç#&È@ﬁˇˇÃÃÃÃHç#&È0ﬁˇˇÃÃÃÃHç#&È ﬁˇˇÃÃÃÃHç#&ÈﬁˇˇÃÃÃÃHç
#&È ﬁˇˇÃÃÃÃHç#&È›ˇˇÃÃÃÃHçö0&È‡›ˇˇÃÃÃÃHçLb◊È–›ˇˇÃÃÃÃHçO0&È¿›ˇˇÃÃÃÃHç.&&È∞›ˇˇÃÃÃÃHçC&&È†›ˇˇÃÃÃÃHç &&Èê›ˇˇÃÃÃÃHç6&&ÈÄ›ˇˇÃÃÃÃHç0&Èp›ˇˇÃÃÃÃHçú%&È`›ˇˇÃÃÃÃHç}"&ÈP›ˇˇÃÃÃÃHç0&È@›ˇˇÃÃÃÃHçs"&È0›ˇˇÃÃÃÃHç–a◊È ›ˇˇÃÃÃÃHçº'&È›ˇˇÃÃÃÃHç√a◊È ›ˇˇÃÃÃÃHçÔÖ±È‹ˇˇVWHÉÏ8HâŒHãÃ‚ãH1‡HâD$0Äy  tHãvHãL$0H1·Ëˆ˚HâHÉƒ8_^√ãFˇ»É¯á≤   Hç|$ H«    Hã
^•Ë≈n¯HãHãHãÄË  ∫(é  Iâ¯ˇ2"HÉ~ ÖÖ   Hç|$(Hâ˘ËÇ’(¯Hã?∏Ù  HD$ H¡ËHπœ˜S„•õƒ H˜·H¡ÍH)◊Hâ¯H+FHâ¡H˜ŸHH»Hâ»H¡¯?H»HçL$(HâË63˘HÖ¿é6ˇˇˇHâ~É~îF È%ˇˇˇH«F    ∆F ÈˇˇˇHçNËc*^¸Hâ«ÈzˇˇˇÃAWAVATVWSHÉÏ8Hâ÷HâœHã¶·ãH1‡HâD$0π@   Ëñı˚Hâ√ãG(çHâO(E1ˇDâ{âCH«C    HçO!ŸHâ∆C LçsW¿CC,Dâ{<Lã%÷\•ãhπìˇjhkHÉ‡¸tIã$H¡·ãTA;T$Ö∂   Lã<IãHãHãÄ¿  ∫   Mâˇ÷ Hâ\$(HÖ€t	ˇCÑè   HçOPHç\$(Hâ⁄Ër¥⁄¸HãHÖ…uJHãOXHãGhHÖ¿HD¡HçPˇH9—r[HãOPHãL¡¯HâÚIâ¯ËR   HãL$0H1·Ë˘˛ı˚HâHÉƒ8[_^A\A^A_√ãAÉËâAr$u©HãHã@ ∫   ˇA ÎïE1ˇÈFˇˇˇÃÃÃÃÃAVVWSHÉÏ8Lâ«Hâ÷HâÀHãC‡ãH1‡HâD$0IÉx uLçt$(LâÒË_”(¯IãÎ	HçOË≥(^¸HâC(É@ u∆CÎ$Hãä[•ËEl¯HãHãHãÄ   ∫øà  ˇµHãf[•Ë!l¯HãDãCHãHã@0∫øà  ˇêπ   Ë.îı˚«     ∆@ HçK0W¿@Hâ¬ËÕ  HÖ€tˇCt;Hâ˘Hâ⁄Ë  ˇG@HãC0HâHÖ¿tˇ tHãL$0H1·Ëº˝ı˚HâHÉƒ8[_^A^√ÃÃÃAWAVATVWSHÉÏ8Hâ÷HâœHã6ﬂãH1‡HâD$0Éy@Ç;  π@   Ëíìı˚Hâ√ãG(çHâO(E1ˇDâ{âCH«C    Hç’ŸHâ∆C LçsW¿CC,Dâ{<Lã%\Z•ãÓ∂ìˇekHÉ‡¸tIã$H¡·ãTA;T$Öh  Lã<IãHãHãÄ¿  ∫   Mâˇ\Hâ\$(HÖ€t	ˇCÑD  Hç_PLçt$(HâŸLâÚËı±⁄¸IãHÖ…Ö…   HãOXHãGhHÖ¿HD¡HçPˇH9—Ç  HãHãL¡¯HÖˆtˇÑˆ   Hâ˙IâË˘   HÖˆtãÉËâÇ≈   Ñù   HãL$0H1·ËP¸ı˚êHÉƒ8[_^A\A^A_√Hã_HHÖ€t	ˇCÑ®   HÖˆtˇÑû   HâŸHâ˙IâËò   HÖ€töãCÉËâCrtuçHãHã@ HâŸ∫   ˇeÈsˇˇˇãAÉËâAr\Ö&ˇˇˇHãHã@ ∫   ˇ=ÈˇˇˇHãL$0H1·Ë≥˚ı˚HâÒHÉƒ8[_^A\A^A_ÈÆëı˚ÃE1ˇÈî˛ˇˇÃÃÃÃÃÃÃÃÃAVVWUSHÉÏ Lâ∆Hâ”IâŒHãzHHÖˇt	ˇGÑ  HÖˆtˇÑ  HãO8Hâw8HÖ…ÖÑ   ˇK@@ï≈Hã[X•Ëi¯HãHãHãÄ   ∫øà  ˇÜ@ÑÌumE1ˆHâŸLâÚË'  HÖˇt&ãGÉËâGÇò   uHãHã@ Hâ˘∫   ˇHHÖˆtãÉËârvt_HÉƒ []_^A^√ãÉËâriÖmˇˇˇË±êı˚ÈcˇˇˇHã≈W•ËÄh¯HãEãFHãHã@0∫øà  ˇÔMÖˆÑhˇˇˇAˇFÖ^ˇˇˇÃHâÒHÉƒ []_^A^È_êı˚ÃÃÃÃÃÃÃAWAVATVWSHÉÏ8Hâ÷HâœHãÃ€ãH1‡HâD$0Éy$ˇuu«D$(    Hã7W•ã…≥ìˇÀbkHÉ‡¸Ñ≥  HãH¡·ãT;SÖü  HãHãHãHãÄÿ  Hç\$(∫(é  A∏dà  IâŸˇ+ãâG$Ö¿î¿
G!àG!ÎäG!Ñ¿ÖÊ   π(   Ë¨èı˚Hâ√ãG(çHâO(E1ˇDâ{âCLâ{Hç3ŸHâLçsDâ{Lâ{ Lã%ÖV•ã≥ìˇbkHÉ‡¸tIã$H¡·ãTA;T$Öı   Lã<IãHãHãÄ¿  ∫   MâˇÖHâ\$(HÖ€t	ˇCÑŒ   Hç_PLçt$(HâŸLâÚËÆ⁄¸IãHÖ…uxHãOXHãGhHÖ¿HD¡HçPˇH9—Çì   HãHãL¡¯HâÚËê   Î,H∏™™™™™™™™HâHâ˘HâÚËÄ¯ˇˇHãHÖ“tˇtcHâ˘Ë‹˙ˇˇHãL$0H1·Ëw¯ı˚HâHÉƒ8[_^A\A^A_√ãAÉËâAr5ÖwˇˇˇHãHã@ ∫   ˇªÈ`ˇˇˇ1¿È^˛ˇˇE1ˇÈˇˇˇÃÃÃÃÃVWHÉÏ(Hâ÷HâœHã?U•Ë˙e¯HããWHãHãÄ®  A∏(é  ˇfπ   Ëéı˚«     ∆@ HçO W¿@Hâ¬Ë£	  HãG HâHÖ¿tˇ t
HâHÉƒ(_^√ÃÃÃAWAVVWSHÉÏ HâŒHãy`HãYhE1ˆH9ﬂÖI  HâÒËvˆp˙;F0t	ãN(âN,âF0EÖˆé  Hç~PE1ˇHãF`H9FXÇg  HãHã¡HÖ€t	ˇCÑ[  HãHã@HâŸHâÚˇ¢ãF,;CwHãCHãN8H9¡HO¡HâF8HãHã HâŸˇxHãVXHãF`HçHH9 Ç  H9¬Ç˝   LãFPIç»Iç¿Ëô
  HãF`Hˇ¿H;FXID«HâF`Hâ˘ËØ⁄¸HãF`H;Fht/H9FXÇ√   HãHã¡HÖ€t	ˇCÑ±   HãHã@Hâ⁄ˇıHÖ€t&ãCÉËâCÇê   uHãHã@ HâŸ∫   ˇ AˇŒÖÈ˛ˇˇHÉƒ [_^A^A_√HãFXE1ˆH9¯rCHãFPHã¯HãHã@HâÚˇë∂¿A∆Ñ¿ÑÖ˛ˇˇHˇ«HãFXH9«π    HD˘H9ﬂuΩÈh˛ˇˇÃÃÃÃÃÃÃÃÃÃVHÉÏ Hâ÷Hâ»HÖ“tˇFtbHãHHHâpHHÖ…tãAÉËâArMuHãHã@ ∫   ˇHÖˆtãFÉËâFr,tHÉƒ ^√HãHã@ LãÂHâÒ∫   HÉƒ ^Iˇ‡ÃÃÃÃÃVHÉÏ HâŒHãIHÖ…tãÉËârKuËAãı˚HãNHÖ…tãÉËâr5uË(ãı˚HãNHÖ…tãAÉËâArtHÉƒ ^√∫   HÉƒ ^ÈΩ>‘˙ÃÃÃÃÃÑ“tÉyt√HãAHãQHãHHÖ“tˇtÈ˜ˇˇÃVHÉÏ HâŒHãIH«F    HÖ…tãÉËâr5uË°äı˚HãNH«F    HÖ…tãÉËâruËÄäı˚«F    HÉƒ ^√ÃÃÃVWHÉÏ8HâŒHãÙ’ãH1‡HâD$0ËÖˇˇˇHãFHãHHç|$(Hâ˙ËÏ˘ˇˇHãHãNHâFHÖ…tãÉËâr#uËäı˚«F   HãL$0H1·ËˆÛı˚êHÉƒ8_^√ÃÃVWHÉÏ8HâŒHãÇ’ãH1‡HâD$0ËˇˇˇÄ> u%HãFHãHHç|$(Hâ˙Ëu˘ˇˇHãHãNHâFHÖ…uQHãFHãHHç|$ Hâ˙ËvÛˇˇHãHãNHâFHÖ…tãÉËâr5uË~âı˚«F   HãL$0H1·ËZÛı˚êHÉƒ8_^√ãÉËâru§ËRâı˚ÎùÃÃÃÃVHÉÏ HâŒHãAHãQHãHHÖ“tˇtËnıˇˇ«F   HÉƒ ^√ÃÃÃVWHÉÏ(HâŒÉyu=1¿HÉ~ ï¿Hã|∆HÖˇtˇtHÄ t-«F   HÖˇtãÉËâr0uHâ˘Ë»àı˚É~î¿HÉƒ(_^√HãFHãHËı˙ˇˇÄ u¿Î≈ÃÃÃHãALãIHÖ¿ID¡Hã@MÖ…tIãII+IHâH¡Iâ√1…ÎÚHãIHÖ…t	HãAH+A√1¿√ÃVHÉÏ HâŒDà«A    HâQHÖ“t(ˇBt3W¿FãBÉËâBr$uHâ—∫   ËŸ;‘˙ÎW¿FHâHÉƒ ^√ÃÃÃAVVWSHÉÏ(Hâ÷HâœÉy î√D√HãAHÖ¿t	Äx! ï¿√π    Ë€áı˚Iâ∆HÖˇtˇGtLâÒHâ˙AâÿËVˇˇˇLâ6HâHÉƒ([_^A^√ÃÃÉyˇï¿√VHÉÏ Éyt1¿HÉƒ ^√HâŒHãIË]p˙â¡;Fï¿âNÎ·HãA∆@!√ÃÃÃÃÃÃÃÃÃÃÃÃÃÃÃHÖ“tãBÉËâBrt√HãHã@ LãóHâ—∫   Iˇ‡ÃÃVHÉÏ HâŒHã1N•ËÏ^¯HãHÉ∆HãHãÄ–  Lã\∫   IâHÉƒ ^Iˇ·ÃÃÃÃVWHÉÏ8HâŒHãh“ãH1‡HâD$0Éz@ t:HãzHHÖˇÑÄ   ãGâ¡ˇ¡âOt}âGÖ¿uHãHã@ Hâ˘∫   ˇıH9˜tXHç|$,«    HãñM•ËQ^¯HããVHãHãÄ  A∏gà  Iâ˘ˇ∫É? @ï∆HãL$0H1·Ë.ı˚âHÉƒ8_^√HÖˆu®1ˆÎ·ÃÃÃÃÃÃÃÃÃÃAWAVVWSHÉÏ@Hâ◊HâŒHã†—ãH1‡HâD$8Hç\$(H«    HãM•Ë»]¯HããVHãHãÄ  A∏fà  IâŸˇ1∏Ù  HH¡ËHπœ˜S„•õƒ H˜·Hâ”Lã8HãF Ä~ Ñé   HãN(H¡ÎL9¯LO¯L9˘LO˘HÉ uxLçt$0LâÒËAƒ(¯IãH+F(H9√~ãGãO(âO,∆G  ˇ¿âGâG0L˚Hâ^HãF0HÖ¿tLâxHãF8HÖ¿tHãN∆@HâHHãL$8H1·Ë
Ôı˚êHÉƒ@[_^A^A_√1…ÈoˇˇˇHçOË/^¸ÎçÃÃÃÃÃÃÃÃÃÃÃHãBHâA HÖ“tãBÉËâBrt√HãHã@ Lã/Hâ—∫   Iˇ‡ÃÃÃÃÃÃÃÃÃÃVWHÉÏ(â◊HâŒË   ÖˇtHâÒËîÑı˚HâHÉƒ(_^√VHÉÏ HâŒHçÛŸHâHãI8HÖ…tãÉËâr+uË_Ñı˚HãN0HÖ…tãÉËârtHÉƒ ^√HÉƒ ^È;Ñı˚ÃÃÃVHÉÏ HâŒHÖ“tˇt$HãHâHÖ…tãÉËâruËÑı˚HâHÉƒ ^√ÃÃÃÃÃÃÃÃÃÃÃVHÉÏ HâŒHãK•Ëº[¯HãHÉ∆HãHãÄ–  Lã,∫   IâHÉƒ ^Iˇ·ÃÃÃÃVWSHÉÏ0HâŒHã7œãH1‡HâD$(Hç|$$«    Hã•J•Ë`[¯HããVHãHãÄ  A∏gà  Iâ˘ˇ…É? ï√HãL$(H1·Ë>Ìı˚âÿHÉƒ0[_^√ÃÃÃÃVWSHÉÏ0Hâ◊HâŒHãƒŒãH1‡HâD$(Hç\$ H«    Hã1J•ËÏZ¯HããVHãHãÄ  A∏fà  IâŸˇU∏Ù  HH¡ËHπœ˜S„•õƒ H˜·Hâ”H¡ÎHâ˘ËÅÎˇˇHÿHãN HâAHãN ∆AHâAHâFHãL$(H1·ËçÏı˚êHÉƒ0[_^√ÃÃÃÃVWHÉÏ(â◊HâŒHç6ŸHâHãI HÖ…tãÉËâruËbÇı˚ÖˇtHâÒËVÇı˚HâHÉƒ(_^√ÃÃVWHÉÏ(H9—wBt6Hâ÷HâœHãHÖ…tãAÉËâAr$uHãHã@ ∫   ˇvHÉ«H9˜u–HÉƒ(_^√ÃÃÃÃ(ˇ´A√É˙ˇtâQ√ÃÉ˙ˇtâQ√ÃÉ˙ˇtâQ√ÃÃÃÃÃÃÃÃÃÃÃÃÃLãπH•HãQIã HãÄ®  LãLâ¡Iˇ·VHÉÏ HâŒHçø:µHâHãI@H«F@    HÖ…tËvÅı˚HãNH«F    HÖ…t
HÉƒ ^È[Åı˚êHÉƒ ^√ÃÃÃÃVHÉÏ HÉy  tgHâŒHÉy@ t'Ë÷&˚HãV@Hâ¡Ë'	˚HãN@H«F@    HÖ…tËÅı˚HãN Ëhß√ HãH•HãV HãHãÄ–  ˇWH«F     f«F<  ∆F> HÉƒ ^√ÃÃÃÃÃÃÃAWAVATVWSHÅÏ  )¥$  LâœDâ∆Iâ÷Hãú$h  Hã8ÃãH1‡HâÑ$Ë  Å∆GÃˇˇÉ˛wHc∆Hç0è◊Lã<¡ÎLç=≈ÅHçNé◊Lç§$X  A∏   Lâ·ËôS˘Lâ˘Ëﬁ˘˚Lâ·Lâ˙Iâ¿Ë
ê(¯ Hçå$p  )HãPHâQE1ˇLâxWˆ0HçÆkA∏   Ë’è(¯ Hçå$ê  )HãPHâQLâx0LâÚËl3 ¯ Hçå$∞  )HãPHâQLâx0HçˇÄA∏   ËÅè(¯ Lçt$ A)HãHIâNLâx0LâÒHâ⁄Ë3 ¯HãHHâå$‡   )Ñ$–  0LâxAÄ~ y
HãL$ Ëbı˚Äº$«   yHãå$∞  ËKı˚Äº$ß   yHãå$ê  Ë4ı˚Äº$á   yHãå$p  Ëı˚Äº$o   yHãå$X  Ëı˚Hãú$`  HÖˇÖ¨   HÖ€Ö€   É˛w^π   Ë˝›˘Ñ¿tPHç“ã◊Hçt$ HâÒA∏¸  Aπ   Ë˘mÄ˙Hçî$–  ∂BAâ¿AÉ‡Ñ¿LHBHçL$0HHË›Å£¯HâÒËÈoÄ˙Äº$Á   yHãå$–  Ër~ı˚Hãå$Ë  H1·ËRËı˚(¥$  HÅƒ  [_^A\A^A_√Hç9å◊Lç¥$–  A∏	   LâÒËˆç(¯Hâ˘Ë¥˘˚LâÒHâ˙Iâ¿Ë‡ç(¯ÈˇˇˇHçå◊Hçº$–  A∏	   Hâ˘Ëæç(¯HâŸË|˘˚Hâ˘Hâ⁄Iâ¿Ë®ç(¯ÈÌ˛ˇˇÃÃÃÃÃÃÃÃÃVWHÉÏ(â◊HâŒË"¸ˇˇÖˇtHâÒË¥}ı˚HâHÉƒ(_^√VHÉÏ HâŒÄ: tHÉ¬HçNÄ> t!Ë+•√ HâHÉƒ ^√Ä> tÚHçNË¥•√ ∆ Î‰Ë∫§√ ∆Î⁄HÉÏ(HãZD•HãHãÄP  ˇ≤ –ˇˇÉ¯wHòHçüG&Hã¡ÎHç|~HÉƒ(√ÃVWHÉÏ8Lâ«HâŒHã©»ãH1‡HâD$0Iã LçD$(Iâ H«    AπˇˇˇˇË0   HãHÖ…uHãL$0H1·Ë«Êı˚HâHÉƒ8_^√ˇ	u‰HãAˇ&ÎÿAVVWSHÉÏ8DâÀLâ«Iâ÷HâŒHã8»ãH1‡HâD$0HãπìH!–H;Ô∏ìuLâÒËm˚È˚Lâ6«F    MÖˆu3HãHÖ…uHãL$0H1·ËIÊı˚HâHÉƒ8[_^A^√ˇ	u·HãAˇ•Î’HãHçT$(HâH«    LâÒAâÿË   ÎÆAWAVVWSHÉÏpHâ÷HâœHãú«ãH1‡HâD$hDâD$dHÉyX u@HãOHÖ…umÄQ Ö“   HÉ« HãH«    W¿Hç\$0)«CˇˇˇˇHâC«C     Î|HÉ« HçT$dHâ˘IâË¿  HãHÖ…uuHãL$hH1·ËwÂı˚êHÉƒp[_^A^A_√E1ˇHç\$0Hâ⁄E1¿ËgÛˇˇLã3LâÒËˇˇHÉ« HãLâ>Lâ3Lâ{«CˇˇˇˇHâC«C     Hç\$0Hâ˘Hâ⁄ËC  HâŸË	  ÎÉˇ	uÜHãAˇxÈwˇˇˇH∏™™™™™™™™Hç\$(HâHâŸË/§√ HÉ« HãE1ˇLâ>Lçt$0Mâ>HãLâ;IâNA«FˇˇˇˇIâFA«F     Hâ˘LâÚËÕ  LâÒËì   HãLâ;HÖ…Ñ ˇˇˇHãHã ∫   ˇÛÈÍ˛ˇˇVHÉÏ HâŒHã	HÖ…u'1…HãÌ∂ìH!»H;À∂ìuË,¸È˚H«    HÉƒ ^√HãQ(HãA8HÖ¿HD¬Hˇ»H9¬rãVLãA HçÄAâT¿ 1“Ë…  HãÎ®ÃÃVWHÉÏ(HâŒHãIHÖ…uOHãNH«F    HÖ…tHãHã ∫   ˇLHã>H«    HÖˇtHâ˘ËkÓˇˇHâ˘HÉƒ(_^Èøyı˚êHÉƒ(_^√ˇ	u¨HãAˇÎ†VWSHÉÏ`HâŒHã-≈ãH1‡HâD$XHã	HÖ…Ö©   HãNHÖ…t,Ñ“tH«F    HãHã ∫   ˇ√ÎHãHã@0ˇ¥HãùìHç\$ HâŸˇü1¿HâC«C   W¿CC(Hã~HâFHãGHâ˘Hâ⁄ˇoHÖˇuHãL$XH1·ËÂ‚ı˚êHÉƒ`[_^√ˇuÂHãGHâ˘ˇBÎ÷Ë·ÌˇˇÎÖÃVWHÉÏ(Hâ◊HâŒHã=µìH!–H;µìuHâ˘Ëô˜È˚Hâ>H«FX    ∆F` HçNhW¿FFF(F8FBHâÚËG˘(¯HâHÉƒ(_^√ÃAWAVVWSHÉÏ0)t$ HâŒHãIHÖ…u1ˇÎHãVHãHã@ˇ£â«Hã^0Lãv8L9ÛuIâÿÎ>HãF(E1ˇH9ÿÇz  HçõH¡·HN â˙Ë^˛ˇˇHˇ√HãF(H9√IDﬂL9Ûu—Hã^0LãF8Hç~ Lçv0Hâ˘Hâ⁄Ë™  WˆA6HãV HãƒõìHãA(E1¿ˇ7H«Fp    HãFh∆@HãNhHÖ…t
ˇ	uËëwı˚HãNXHã¥ìH!»H;‰≥ìuËE˘È˚H«FX    HãV0LãF8Hâ˘Ë1  HãV HãRõìHãA(E1¿ˇ≠HãNHÖ…tãAÉËâAÇì   tHãNHã†≥ìH!»H;~≥ìuËﬂ¯È˚H«F    HãNHÖ…tãAÉËâAr\uHãHã@p∫   ˇGHãHãU≥ìH!»H;3≥ìuËî¯È˚H«    (t$ HÉƒ0[_^A^A_√∫   Ëb*‘˙ÈrˇˇˇÃÃÃÃÃAWAVATVWSHÉÏH)t$0Hã¬ãH1‡HâD$(H9Qu HãL$(H1·ËN‡ı˚(t$0HÉƒH[_^A\A^A_√Lâ√Hâ◊HâŒHãIHã∑≤ìH!»H;ï≤ìuËˆ˜È˚Hãü≤ìH!ÿH;}≤ìuHâŸË˚ÙÈ˚Hâ^HãNHÖ…uHã^0Lãv8L9Ûu*IâÿÎeH«F    ãAÉËâAÇú  u’∫   Ëâ)‘˙Î…HãF(H9ÿÇ~  HçõH¡·HN 1“Ë¸ˇˇHˇ√HãF(H9√π    HDŸL9ÛuÃHã^0LãF8LçvLç~ Lçf0Lâ˘Hâ⁄ËD  WˆA4$HãV Hã]ôìHãA(E1¿ˇ∏ A7LâÒHâ˙Ë  HãNHãHãÄò  ˇï Hâ√HãNXHãü±ìH!»H;}±ìuËﬁˆÈ˚Hãá±ìH!ÿH;e±ìuHâŸË„ÛÈ˚Hâ^XHÖ€t-Ä{@ Öu˛ˇˇHãY±ìH!ÿH;7±ìuHâŸËïˆÈ˚H«FX    HãHã@ Hç\$ Hâ˘Hâ⁄ˇ HãHãFHâNHÖ¿tãHÉÈâHrTt=HãNÉyˇtËEßL˙àFQÈ˛ˇˇH«F    HÖ…tÊãAÉËâAr&uŸ∫   Ë(‘˙ÎÕHâ¡∫   Ë˛'‘˙Î¥ÃÃÃÃÃÃVWHÉÏ(Hâ◊HâŒHÖ“t	HçOË‰?(¯HãHâ>HÖ…tãAÉËâAruHãHã@p∫   ˇRˇHâHÉƒ(_^√ÃÃVWSHÉÏ Lâ√Hâ◊HâŒËá  HãFH9Fr^HãHçÄHãE1¿LâDãW¿¡DâL¡HâT¡«D¡     HãFHãNHçPˇLçIH9—ME¡LâFMÖ¿LD»Iˇ…L9»rHÉƒ [_^√ÃÃÃAWAVATVWUSHÅÏÄ   â”HâŒHã”æãH1‡HâD$xHã	HÖ…tHãHã@ˇÜ˛Ñ¿u
Ä~` Ñq  1ÌÄ~P t HãL$xH1·ËÎ‹ı˚êHÅƒÄ   []_^A\A^A_√∆FP@ÑÌu◊Ñ€Ñ  HãFHHÖ¿øA  HE¯Iø™™™™™™™™Hç\$0Lâ;HãÜñìHâŸˇ˛Lçt$(Mâ>LãF@HâŸLâÚIâ˘Ë˚∂˘ËˆÙÁ¯Iã>Hã1“H9œô¬I∏ˇˇˇˇˇˇˇI–H)œHãI@¯LãvpHÉ∆hLç|$8HâÒLâ˙Ë©}(¯Hçt$XHâÒLâ˙MâË6õ(¯Lâ˘Ëé>(¯π8   Ë4rı˚Iâ∆Hçö=1¸Lçì`>¸LçL`>¸Hâ¡ËdÚ(¯Hç≠
  IâF IçN(HâÚËÕ>(¯HãFIâF0Lç|$ Mâ7HçËÅ◊LçÅ◊Lçt$8LâÒAπè  Ëu>¯HãHã HâŸLâÚMâ¯Iâ˘ˇ˝ÈÜ  ∆F`Ä~P î¿â›@Äı@ ≈Hã>HçNhLã~pLçd$XLâ‚Ë”|(¯Lçt$8LâÒLâ‚Mâ¯Ë`ö(¯Lâ·Ë∏=(¯π@   Ë^qı˚Iâ«HçÙ  LçΩ_>¸Lçv_>¸Hâ¡ËéÒ(¯HçÁ	  IâG IçO(LâÚË˜=(¯IãFIâG0Aào8HçT$pLâ:HãHã@Hâ˘ˇ[¸IãHÖ…ÑŸ˝ˇˇˇ	Ö–˝ˇˇËŸpı˚È∆˝ˇˇË?ÛÁ¯Hã8Hã^pHÉ∆hLçt$8HâÒLâÚË|(¯Hçt$XHâÒLâÚIâÿË°ô(¯LâÒË˘<(¯π8   Ëüpı˚Hâ√Hç<1¸Lç˛^>¸Lç∑^>¸Hâ¡Ëœ(¯Hç	  HâC HçK(HâÚË8=(¯HãFHâC0Lçt$hIâHçSÄ◊LçÍ◊Hç\$8HâŸAπÅ  Ëás>¯Hâ˘Hâ⁄MâËIJï¯HãHÖ…Ñ˝ˇˇˇ	Ö¸¸ˇˇËˇoı˚ÈÚ¸ˇˇAWAVAUATVWUSHÅÏË  )¥$–  HâŒHãmªãH1‡HâÑ$»  Hã	HÖ…taHãHã@ˇ˚Ñ¿tPHãLçFHHç~@HãHã@Hâ˙ˇ˛˙Ñ¿u1W¿É=}C§"ãç)ßˇ¿âÖ)ßÉ¯Ç}  ∑¿Ö¿Ñr  HãF0H;F8u,Hãå$»  H1·Ë7Ÿı˚(¥$–  HÅƒË  []_^A\A]A^A_√Hç~ Lç~0HãNHãVËÏvI˘Ñ¿Ñ“  Hã^HÖ€t
É{Ñ  HÉ~X ÑÖ  1ÌHçº$à   Hçú$¿  WˆLçt$<Lçº$Ä   Lçd$@HãN0H;N8ÑdˇˇˇH9N(Ç÷  HãF HçâLç,–Hât$HLâl$PAÉ}  Ö¡   Hâ¨$¿  Hâ¨$Ä   Hâl$@«D$<    HãNXHÖ…t6ãD–âD$(Lât$ Hâ⁄Mâ¯Mâ·Ëˇ~Oˇπ   Ñ¿Ö—   É˘ÖpˇˇˇÈ¨  IãM HÖ…t<ËÂˇˇπ   Ñ¿t€IãM HãAHÖ¿Ñc  Lã@LâÑ$¿  HãHÖ…ÖÔ  ÈŸ  HãL–HãHã@ˇE˘π   Ñ¿tíÈ	  Hã†ëìHâŸˇ'˘HãÑ$¿  HâÑ$à   H«Ñ$ê       «Ñ$ò      ¥$†   ¥$∞   HçL$HHâ˙Ë±  π   È/ˇˇˇLãÑ$¿  MÖ¿Öö   Hã1ëìHâ˘ˇ∏¯LãÑ$à   LâÑ$¿  LãnHLâ¨$Ä   MÖÌÖ\  ÈO  1…H∏™™™™™™™™HâÑ$ò   LâÑ$à   Lâ¨$ê   âå$ò   ¥$†   H«Ñ$∞       HãD$@HâÑ$∏   HçL$HHâ˙Ë  1…ÈÑ˛ˇˇãL$<Lã¨$Ä   ÎîHâŸHâ˙MâÈË±˘LãÑ$à   LâÑ$¿  «D$<   π   ÈdˇˇˇHãF0H;F8Ñ#˝ˇˇHâÒ≤Ë˘ˇˇÈ˝ˇˇHÉ~ Öp˝ˇˇÄ~Q Öf˝ˇˇHçå$Ä   H∏™™™™™™™™HâHãêìˇú˜LãNHMÖ…Ö•  1…HãÑ$Ä   1“È¬  LãnHLâ¨$Ä   Èﬂ˛ˇˇHãHã@ ˇ`˜LãnHLâ¨$Ä   MÖÌuGE1ÌLãÑ$¿  È±˛ˇˇE1ÌÈ©˛ˇˇLãF@ÈˇˇˇHãóèìHâ˘ˇ˜LãÑ$à   È°˝ˇˇHãAÈî˝ˇˇLãF@Hãå$¿  L9¡ç”˛ˇˇ1“I9»ô¬IπˇˇˇˇˇˇˇL Mâ¡I)…L@ M9ÈçL  LâÑ$¿  π   Ñ¿Ñ*˛ˇˇ«D$<   π   È˛ˇˇHãNH«F    HÖ…u^HãNXHã†ßìH!»H;~ßìuËﬂÏÈ˚1¿HâFXHãNHâFHÖ…uWHã^0Lãv8L9ÛugIâÿÈü   HãKË∆”p˙;CâCÑ◊˚ˇˇÈw˛ˇˇãAÉËâAÇÏ  uëHãHã@p∫   ˇˆÈzˇˇˇãAÉËâAÇ«  uò∫   ËJ‘˙ÎåHãF(H9ÿÇ¶  HçõH¡·HN 1“Ë¬ˇˇHˇ√HãF(H9√π    HDŸL9ÛuÃHã^0LãF8Hâ˘Hâ⁄Ë  WˆA7HãHã,éìHãA(E1¿ˇáı7È¿˙ˇˇHâŸHâ˙MâÈËyÆ˘LãÑ$à   LâÑ$¿  π   ÈÀ¸ˇˇHçòy◊Hçº$à   Hâ˘A∏  Aπ   ËYÄ˙Hçå$ò   Hçõy◊A∏+   Ë˛l£¯ãº#ßHâ¡ËlzL¯Hçßy◊A∏   Hâ¡Ë€l£¯Hâ˘ËÁZÄ˙È!˙ˇˇLãF@Hçú$Ä   Lç¥$à   HâŸLâÚË”≠˘IãHâHãNH∫   I∏™™™™™™™™LâÑ$ò   HâÑ$à   Hâå$ê   âî$ò   Wˆ¥$†   ¥$∞   Hã^0Hãn8H9ÎuIâÿÈ˙   Lâ|$0Lçt$`HãF(E1ˇH9ÿÇ  Lã'Lç,õKãÏHÖ…Ö≥   Oç$ÏIÉƒAÉ|$ tpHãñåìHçå$¿  ˇÙHãÑ$¿  HâD$HLâ|$P«D$X   AvA6Mã,$Mâ<$IãELâÈHçT$Hˇ€ÛMÖÌu6Hˇ√HãF(H9√IDﬂH9ÎÖeˇˇˇÎ?Mã,$I«$    IãELâÈHçî$à   ÎøAˇM u√IãELâÈˇåÛÎ¥≤Ë)›ˇˇÈAˇˇˇHã^0LãF8Lã|$0Hâ˘Hâ⁄Ë“  A7HãHããìHãA(E1¿ˇKÛ7ÈÎ¯ˇˇÃÃÃÃÃÃÃVWSHÉÏ Hâ◊HâÀHã1HãAHãHÖ…t≤Ëµ‹ˇˇHãCHãXH«@    HãCHâŸHâ˙ˇÔÚHÖ€uHÉ∆ HâÒHÉƒ [_^ÈI   ˇuËHãCHâŸˇ≈ÚÎŸÃÃÃÃÃÃÃÃÃÃÃ∆AP ÈM˜ˇˇÃÃÃÃÃÃÃ∆A` LâA@LâIHÑ“u√∆AP È,˜ˇˇVHÉÏ HâŒHãIHãFHçPH9—rFH9¡rDHπˇˇˇˇˇˇˇH9»t8HãHçÄHç¡Ë—ÏˇˇHãFHˇ¿1…H;FHE»HâNHâÒHÉƒ ^È   ÃÃÃÃÃHãAHÉ¯rELãALãI1“M9¡HB–L)¬L Hˇ»Iâ¿I)–I9–r Iâ–I¡ËI–IÉ¯∫   IC–H9¬Ç   √VWSHÉÏPHâ÷HâœHã±ãH1‡HâD$HHˇ∆π(   HâH˜·pmHâ¡ËË±2¯Hâ√LçL$8IâIâqHçGHçOHãWLãGHâD$(HâL$ Hâ˘Ë9   HãHã˝âìHãA(E1¿ˇXÒHâHâwHãL$HH1·ËÃœı˚êHÉƒP[_^√Ã1¿ÎéAWAVATVWSHÉÏ(LâœLâ∆Iâ÷HâÀHãÑ$Ä   LãyH«     MâƒI)‘wrKE1‰HãÑ$à   Lâ HÉƒ([_^A\A^A_√HãCH9ÇÄ   L9r~LãHãHç∂Hç»Kç∂Hç»Ës   Î∏HãCL9¯r[L9rYLãHãKçøHç»Kç∂Hç»ËH   M)˜L9r8H9sr5OçøI¡‡LHãHç∂Hç¡Ë   I˜Mâ¸ÈZˇˇˇÃÃÃÃÃÃÃAWAVATVWSHÉÏ(Lâ∆Hâ◊HâÀI9–sHâ¯H)ÿHí¡H9ﬂr|Ñ…uxH9ÿwvH9˚t`E1ˆE1ˇJç;Nç$;IÉƒ(IãD$ÿMât$ÿJâ>IãD$‡Mât$‡JâD>AãD$ËBâD>IãD$JâD>Mât$AãD$¯BâD> Ë3ÍˇˇIÉ«(I9¸u¶HÉƒ([_^A\A^A_√ÃÎäÃÃÃAVVWSHÉÏ(I9–u
HÉƒ([_^A^√Lâ∆HâœHãAvHH9Ç©   H9–Ç£   H9Úèù   H¡‚HçíHã?H«H¡ÊHç4∂H)∆Hâ˘Ë¥ÈˇˇHÉ«(HÉ∆ÿuÓÎ¢H9–rn|ot/H¡‚HçíHãHÀH¡‡Lç4ÄI)ŒHâŸË~ÈˇˇHÉ√(IÉ∆ÿuÓHãWH9Úr<HÖˆx:ÑZˇˇˇHã?H¡ÊHç4∂Hâ˘ËMÈˇˇHÉ«(HÉ∆ÿuÓÈ8ˇˇˇÃÃÃÃÃÃÃÃLãILãALâ¿L)»sHãQM)»I–Lâ¿ÎHãQHˇ¿E1¿HÉÍLC¬I9¿r√Mâ¡I¡ÈM¡L9»LG»IÉ˘∫   IC—Èz¸ˇˇVWHÉÏ(Hâ◊HâŒËïˇˇˇHãFH9FrmHãHçÄHãE1¿LâHâ¡HãWLâGHâT¡ãWâT¡HãWHâT¡LâGãW âT¡ HãFHãNHçPˇLçIH9—ME¡LâFMÖ¿LD»Iˇ…L9»r
HÉƒ(_^√ÃÃÃÃÃÃÃÃÃÃMâ¡Iâ–HçQ(HÉ¡ È   ÃHãHÖ¿t8ä@Ñ¿u1HÉz t*LãMÖ“t#HãAäJÑ…uHãJMã	Mã äRLãgÌIˇ‚√ÃÃÃÃÃÃÃÃÃHâ–∆ W¿BBB(B8√Hâ»Hâ—HÉ…EÑ¿HD HâHHç*µHâH«@    HâPW¿@ HâP0@8HçïÂ§HâHHHâHP√ÃÃÃÃÃÃÃÃÃÃÃÃAVVWSHÉÏ(HâŒãy Öˇ~ Hã^(E1ˆJãLÛIˇ∆Ëπ\DˇL9˜uÓ«F     ã~8Öˇ~ Hã^@E1ˆJãLÛIˇ∆Ëí\DˇL9˜uÓ«F8    ãF®t®u0®uC«F    ˆFu
HÉƒ([_^A^√HÉ∆HâÒHÉƒ([_^A^ÈU£0ˇHãNHHÉ·¯Äy x 1“ààQÎπHãFPHÉ‡¯Äx x1…ààHÎ¶Hã∆ H«A    ÎíHã∆ H«@    ÎÜÃÃÃÃÃÃÃÃÃÃÃÃÃAWAVAUATVWUSHÉÏx)t$`Lâ∆HâœHã¨ãH1‡HâD$XHç\$8HâEã@\HâÒHâ⁄ËUä\˘Lã3Ñ¿t&HãL$XH1·Ë+ ı˚Lâ(t$`HÉƒx[]_^A\A]A^A_√Hç_HçGPHâD$(HçGHHâD$ HçG0HâD$0LçoHçl$8(5é¶E∂>MçfEÑˇàª   Lâd$8Dâ¯¡ËÉ¯mÉ¯Ñ«   É¯ÖH  AÄˇÖ>  IˇÃIˇƒLâd$8HãL$01“ËkÊ}ˇHâÒHâ¬Mâ‡Ëkd—¯HâD$8Aæ    HÖ¿Ñ5ˇˇˇIâƒH9Ü5  AÄ<$t∑È)  É¯Ñ¨   ='  ÖŸ   AÄˇÇÖœ   ÄOHãGHâ¬HÉ‚¸®tHãHãL$(Èò   A∂$â¡¡·AœAÉ«ÄÑ¿àÛ   IÉ∆MâÙÈ ˇˇˇAÄˇÖÄ   IˇÃIˇƒLâd$8LâÈ1“ËØÂ}ˇHâÒHâ¬Mâ‡ËØc—¯HâD$8Aæ    HÖ¿Ñy˛ˇˇIâƒH9v}AÄ<$tΩÎtAÄˇ"u2ÄOHãGHâ¬HÉ‚¸®tHãHãL$ Ëî)¡¯HãT$8Hâ¡IâË“(¡¯Î2EÖˇÑÖ   Dâ¯É‡É¯tzHãˆ¬teHÉ‚¸HÉ¬Dâ˘Mâ‡IâÒËÆìÎ˚HâD$8HÖ¿tfDãF\HâÒHâÍË3à\˘Lãt$8Ñ¿Ñ-˛ˇˇÈ”˝ˇˇ)t$@HçL$@LâÚEâ¯Ëû‡ˇDã|$HLãd$@È˛ˇˇHâŸËΩ°0ˇHâ¬ÎñMÖ‰tAˇœDâ~PMâÊÈé˝ˇˇE1ˆÈÜ˝ˇˇÃÃÃÃÃÃÃÃÃÃÃÃÃÃAVVWUSHÉÏ0Lâ«Hâ÷HâÀãi ÖÌt0E1ˆHãC(McˆJãTDãBHâ|$ π   IâÒË%ƒT˘Hâ∆Aˇ∆D9ıu”ãk8ÖÌt0E1ˆHãC@McˆJãTDãBHâ|$ π   IâÒËÓ√T˘Hâ∆Aˇ∆D9ıu”ãk@ˆ≈tLãCHIÉ‡¯Hâ˘∫   IâÒËJW¨˚Hâ∆@ˆ≈tLãCPIÉ‡¯Hâ˘∫'  IâÒË)W¨˚Hâ∆HãSˆ¬uHâHÉƒ0[]_^A^√HÉ‚¸D∂BEÑ¿x7HÉ¬HãH)IcÿH9ÿ}Hâ˘IâÒHÉƒ0[]_^A^Èºä0ˇHâÒIâÿË„ˆ˚HﬁÎ≠LãBHãRÎ√ÃÃÃÃAWAVVWSHÉÏ HâŒHcy HãA(HçXHÖ¿HDÿHÖˇt3Aâ˛H¡ÁE1ˇJã;Ë«ZDˇI∆É»Ω¿ç¿É¿I¡ËI∆IÉ«L9ˇuŸÎE1ˆHc^8âﬂL˜HãF@LçpHÖ¿LDHÖ€t.H¡„E1ˇKã>ËwZDˇH«É»Ω¿ç¿É¿I¡ËH«IÉ«L9˚uŸãF®to®t3HãVHHÉ‚¯∂JÑ…yHãJÎÉ·â É Ω“ç“É¬I¡ÍHœH◊Hˇ«®t4HãNPHÉ·¯∂AÑ¿yHãAÎÉ‡â¡É…Ω…ç…É¡I¡ÈH«HœHÉ«HãF®tHÉ‡¸∂HÑ…yHãHHœâ~Hâ¯HÉƒ [_^A^A_√ÃÃÃÃÃÃÈ   ÃVWSHÉÏ Hâ◊HâŒÉz  Öñ   É8 Ö•   ã_ˆ√tXˆ√t'HãWHHÉ‚¯ÉNHãFIâ¿IÉ‡¸®tMã HçNHË3ì!˘ˆ√t'HãWPHÉ‚¯ÉNHãFIâ¿IÉ‡¸®tMã HçNPËì!˘HãWˆ¬uHÉƒ [_^√HÉ∆HÉ‚¸,"","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_print_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");



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
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

INSERT INTO tb_printadmin VALUES("","","","","","","","","","","");
INSERT INTO tb_printadmin VALUES("","","","","","","","","","","");
INSERT INTO tb_printadmin VALUES("","","","","","","","","","","");
INSERT INTO tb_printadmin VALUES("","","","","","","","","","","");
INSERT INTO tb_printadmin VALUES("","","","","","","","","","","");



DROP TABLE tb_printque;

CREATE TABLE `tb_printque` (
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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;




DROP TABLE tb_reprint_req_collection;

CREATE TABLE `tb_reprint_req_collection` (
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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO tb_reprint_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_reprint_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_reprint_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_reprint_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_reprint_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_reprint_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_reprint_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_reprint_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");
INSERT INTO tb_reprint_req_collection VALUES("","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","");



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

INSERT INTO tb_statemaster VALUES("","","","","","");
INSERT INTO tb_statemaster VALUES("","","","","","");
INSERT INTO tb_statemaster VALUES("","","","","","");
INSERT INTO tb_statemaster VALUES("","","","","","");



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
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO tb_suburbmaster VALUES("","","","","","","","","");
INSERT INTO tb_suburbmaster VALUES("","","","","","","","","");
INSERT INTO tb_suburbmaster VALUES("","","","","","","","","");
INSERT INTO tb_suburbmaster VALUES("","","","","","","","","");
INSERT INTO tb_suburbmaster VALUES("","","","","","","","","");



DROP TABLE tb_uploadingdata;

CREATE TABLE `tb_uploadingdata` (
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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;




