<style type="text/css">
	#moonmenu{
	margin-left: -100px !important;
	    
	}

	.topright-menu{
		width: 80%;
		padding-top:50px;

	}

	.middlesubdiv{
		margin-top:100px;
	}
	/*.sub li a {
		border-bottom: unset;
		margin-bottom: 10px;
	}

	.topright-menu {
		width:70%;
		margin: 25px 0px 0px 0px;
	}
	.sub {
		margin-left: 0;
	}
	.sub li a {
    /*border-bottom: 1px solid #fff;*/
    margin-bottom: 10px;
	}
	#moonmenu{
		margin-top: -3px;
    margin-left: -85px !important;
	}
	@media screen and (max-width: 1387px) {
		#moonmenu{
			margin-top: -60px;
		}
	}*/
</style>
<div id="topdivlogo" style="z-index: 100;position: fixed;">
<div id="titlediv">
<?php
$sql = "select banklogo,chk_no_from,chk_no_to,chk_taken_from from tb_cps_settings";
$row_setting = $db->get_row($sql);	
if(!empty($row_setting->banklogo)): ?>					
<img src = "images/<?php echo $row_setting->banklogo; ?>" rel="" />	<br/>
<?php endif;?>
Cheque Personalization System</div>
<div class="welcomeuser" style="float:right; margin-right:30px; margin-top:16px;">Welcome <?php echo $_SESSION['admin_username']; ?></div>
<div class="topright-menu">
	<?php if( $_SESSION['user_type']==2) :?>
	<div id="moonmenu" class="sub"  style="">
    <?php else:?>

	<div id="moonmenu" class="sub" >
    <?php endif;?>
		<ul>
			<li id="home"><a href="home.php" >Home</a></li>
			<?php if($_SESSION['user_type']==0 || $_SESSION['user_type']==2) :?>
			<li id="dashboard"><a href="dashboard.php" >Dashboard</a></li>
			<?php endif;?>
			<?php if($_SESSION['user_type']==2) :?>
			<li><a href="#" rel="dropmenu1_e">Masters</a></li>
			<?php endif;?>
			<?php if($_SESSION['user_type']==0 || $_SESSION['user_type']==2) :?>
			<li><a href="#" rel="dropmenu2_e">Transaction</a></li>
			<?php endif;?>
			<?php //if($_SESSION['user_type']==0 || $_SESSION['user_type']==1|| $_SESSION['user_type']==2) :?>
			<li><a href="#" rel="dropmenu3_e">Reports</a></li>
			<?php //endif;?>
			<?php if($_SESSION['user_type']==2) :?>
			<li><a href="#" rel="dropmenu4_e">Profile Management</a></li>
			<?php endif;?>
			<?php //if($_SESSION['user_type']==0 || $_SESSION['user_type']==1|| $_SESSION['user_type']==2) :?>
			<li><a href="#" rel="dropmenu6_e" <?php echo authentication_groups_pemissions("Admin","menu","Y");?> >Admin</a></li> 
			<?php //endif;?>
			<!-- bhavin end -->
			<!--<li><a href="#" rel="dropmenu5_e">HELP</a></li>-->
			<?php if($_SESSION['user_type']==1) :?>
		 	
			<!--<li><a href="dd_reprint.php">DD reprint</a></li> -->
			<li><a href="processreprintrequest.php">Reprint Requests</a></li>
			<li><a href="processsingleleaf.php">Reprint Single Leaf</a></li>
			<li><a href="payorder_reprint.php">Payorder reprint</a></li>
			<?php endif;?>
			<?php //if($_SESSION['user_type']==0 || $_SESSION['user_type']==1|| $_SESSION['user_type']==2) :?>
			<li><a href="changepassword.php">Change password</a></li>
			<?php //endif;?>
			<li><a href="logout.php">Logout</a></li>
			<!--  <li><a href="#">Tools</a></li>-->                       
		</ul>
	</div>
</div>
</div>
	<div id="innerpage-maindiv">
    	<div class="clear">&nbsp;</div>
    	<div class="middle-maindiv">
        	<div class="middlesubdiv">
        	  
        	  <!--1st drop down menu -->                                                   
                <div id="dropmenu1_e" class="dropmenudiv_e">
                	<?php if($_SESSION['user_type']==2) :?>
                    <a href="manage_country.php" <?php echo authentication_groups_pemissions("country_master","menu","Y");?>>Country Master</a>
					<a href="manage_state.php" <?php echo authentication_groups_pemissions("state_master","menu","Y");?>>State/Province Master</a>
                    <a href="manage_cityplace.php" <?php echo authentication_groups_pemissions("city_master","menu","Y");?>>City Master</a>
					<a href="manage_suburb.php" <?php echo authentication_groups_pemissions("Suburb_master","menu","Y");?>>Location Master</a>
					<a href="bankmaster.php" <?php echo authentication_groups_pemissions("bank_master","menu","Y");?> >Bank Master</a>
                    <a href="manage_branches.php" <?php echo authentication_groups_pemissions("branch_master","menu","Y");?> >Branch Master</a>
					<a href="manage_transaction.php" <?php echo authentication_groups_pemissions("transaction_master","menu","Y");?> >Transaction Code Master</a>
					<a href="manage_chequeseries.php" <?php echo authentication_groups_pemissions("chkserise_master","menu","Y");?>>Cheque Series Master</a>
					<?php endif;?>
				<!-- 	<a href="manage_payorderseries.php" <?php //echo authentication_groups_pemissions("payorderseries_master","menu","Y");?>>Pay Order Series Master</a>
					<a href="manage_ddseries.php" <?php //echo authentication_groups_pemissions("payorderseries_master","menu","Y");?>>DD Series Master</a> -->
					<!--<a href="manage_customer.php">Customer Master</a>-->
                </div>
                
                <div id="dropmenu2_e" class="dropmenudiv_e">
                    <a href="uploadfile.php" <?php echo authentication_groups_pemissions("upload_file","menu","Y");?> >Upload & Print</a>
					<a href="reprint.php" <?php //echo authentication_groups_pemissions("reprint_request","menu","Y");?> >Reprint Request</a>
					<a href="uploadfile_payorder.php" <?php //echo authentication_groups_pemissions("payorder_print","menu","Y");?> >Pay order Print</a>
					<a href="payorder_request.php" <?php //echo authentication_groups_pemissions("reprint_request","menu","Y");?> >Payorder Reprint Request</a>
					<!-- <a href="payorder_request.php" <?php //echo authentication_groups_pemissions("reprint_request","menu","Y");?> >Payorder Reprint Request</a> -->
					<!-- <a href="DD_request.php" <?php //echo authentication_groups_pemissions("reprint_request","menu","Y");?> >DD Reprint Request</a> -->
					<!--<a href="personalprint.php" <?php //echo authentication_groups_pemissions("reprint_request","menu","Y");?> >Manual Print</a>-->
					<a href="personalprint.php" <?php //echo authentication_groups_pemissions("reprint_request","menu","Y");?> >Manual Print</a>
					<!-- <a href="payorder_print.php" <?php //echo authentication_groups_pemissions("payorder_print","menu","Y");?> >Pay order Print</a> -->
				<!-- 	<a href="DD_print.php" <?php //echo authentication_groups_pemissions("payorder_print","menu","Y");?> >DD Print</a> -->
				</div>
                <div id="dropmenu3_e" class="dropmenudiv_e">
					<a href="printedreportdaywise.php" <?php echo authentication_groups_pemissions("printed_report","menu","Y");?> >Printed Report For The Day</a>
                    <a href="printedreport.php" <?php echo authentication_groups_pemissions("printed_report","menu","Y");?> >Printed Report For Selected Period</a>
					<!--<a href="printedreportdetailview.php" <?php //echo authentication_groups_pemissions("printed_report","menu","Y");?> >Printed Report For The Day Detail View</a>
                    <a href="printedreportdetailview.php" <?php //echo authentication_groups_pemissions("printed_report","menu","Y");?> >Printed Report For Selected Period Detail View</a>					
                    <a href="printpendingrequest.php" <?php //echo authentication_groups_pemissions("pending_report","menu","Y");?> >Cheque Pending Request Report</a>-->
					<a href="consolidatedreport.php" <?php //echo authentication_groups_pemissions("accountwise_report","menu","Y");?> >Consolidated Report</a>
					<!--<a href="printedreportdetailview.php">Printed Report Of The Day / Detail View</a>-->
					<a href="reprintedreport.php">Reprint Report</a>
					<a href="payorderreport.php">Payorder Report</a> 
					<!-- <a href="ddreport.php">DD Report</a> -->
					<a href="report_type_customer.php">Customer Report</a>
                    <a href="outputfile.php">Output File</a>
                    <a href="printingorder.php">Printing Order</a>
                </div>
                <div id="dropmenu4_e" class="dropmenudiv_e">
                    <!--<a href="#">Change Password</a>-->
                    <?php if($_SESSION['user_type']==2) :?>
                    <a href="manage_useraccount.php" <?php echo authentication_groups_pemissions("manageuser_account","menu","Y");?>  >Manage User Account</a>
                    <?php endif;?>
					<!--<a href="#" <?php //echo authentication_groups_pemissions("change_password","menu","Y");?>  >Change Password</a>-->
                    <!--<a href="adduserreprint.php">Add User RePrint Account</a>-->
                </div>
				
				<div id="dropmenu5_e" class="dropmenudiv_e">
                    <a href="help.php">Help</a>
                    <a href="viewlicensedetails.php">View Licences Details</a>
                </div>
				<!-- bhavin start 09-12-14 CR1 -->
				<div id="dropmenu6_e" class="dropmenudiv_e">
                    <a href="backup.php">Backup</a>                    
                </div>
				<!-- bhavin end -->
				
				<script type="text/javascript">
                //SYNTAX: tabdropdown.init("menu_id", [integer OR "auto"])
                tabdropdown.init("moonmenu", 3)
                </script>
				
				<script type="text/javascript">
				
					var sPath = window.location.pathname;
					var sPage = sPath.substring(sPath.lastIndexOf('/') + 1);
					//alert(sPage);
					if(sPage == 'home.php' || sPage == 'HOME.php')
					{
						document.getElementById('home').style.display = 'none';
					}
					if(sPage == 'dashboard.php')
					{
						document.getElementById('dashboard').style.display = 'none';
					}
                </script>