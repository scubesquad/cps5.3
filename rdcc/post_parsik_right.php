<?php

require_once 'global.php';
error_reporting(E_ALL ^ E_NOTICE);
	if(isset($_REQUEST['do']) && ($_REQUEST['do'] == 'delete') ){
		$delete="delete from tb_uploadingdata where id IN (".$_REQUEST['pid'].")";
		$db->query($delete) ;
		header('Location:parsikupload.php');
	}
	else if(isset($_REQUEST['do']) && ($_REQUEST['do'] == 'print') && !empty($_REQUEST['pid']) && isset($_REQUEST['pid']) ) {
		$insert="Insert Into tb_pending_print_req (cps_unique_req,cps_micr_code,cps_branchmicr_code,cps_account_no,cps_act_name,cps_no_of_books,cps_dly_bearer_order,cps_book_size,cps_tr_code,cps_atpar,cps_act_jointname1,cps_act_jointname2,cps_auth_sign1,cps_auth_sign2,cps_auth_sign3,cps_act_address1,cps_act_address2,cps_act_address3,cps_act_address4,cps_act_address5,cps_act_city,cps_state,cps_country,cps_emailid,cps_act_pin,cps_act_telephone_res,cps_act_telephone_off,cps_act_mobile,cps_ifsc_code,cps_chq_no_from,cps_chq_no_to,cps_micr_account_no,cps_date,cps_process_user_id,cps_bsr_code,cps_pr_code,cps_short_name, cps_product_code) SELECT cps_unique_req,cps_micr_code,cps_branchmicr_code,cps_account_no,cps_act_name,cps_no_of_books,cps_dly_bearer_order,cps_book_size,cps_tr_code,cps_atpar,cps_act_jointname1,cps_act_jointname2,cps_auth_sign1,cps_auth_sign2,cps_auth_sign3,cps_act_address1,cps_act_address2,cps_act_address3,cps_act_address4,cps_act_address5,cps_act_city,cps_state,cps_country,cps_emailid,cps_act_pin,cps_act_telephone_res,cps_act_telephone_off,cps_act_mobile,cps_ifsc_code,cps_chq_no_from,cps_chq_no_to,cps_micr_account_no,cps_date,cps_process_user_id,cps_bsr_code,cps_pr_code,cps_short_name,cps_product_code from tb_uploadingdata WHERE id IN (".$_REQUEST['pid'].")";	
		$db->query($insert) ;

		$update="update tb_pending_print_req set cps_isprint = 1";
		$delete="delete from tb_uploadingdata where id IN (".$_REQUEST['pid'].")";

		$db->query($update) ;
		$db->query($delete) ;
	
		//$updates=mysqli_query($conn,$update) or die(mysqli_error($conn));
		//$deleteinserts=mysqli_query($conn,$delete) or die(mysqli_error($conn));

		header('Location: confirmprintreq.php?file=text');	
	}
	if(@$_FILES['uploadedfile']['name']!='')
	{
		$InputFile=$_FILES['uploadedfile'];
		$FileName=$InputFile["name"];
		$target_path = "uploads/".$FileName;
		move_uploaded_file($_FILES['uploadedfile']['tmp_name'], $target_path);
		$fh = fopen("$target_path","r");
		$data = array();
		$cps_date = array();
		//$cps_micr = array();
		//$c_branche_code = array();
		$entries_found = false;
		$addresses1[] = array();
		$addresses2[] = array();
		$addresses3[] = array();
		$addresses4[] = array();
		$addresses5[] = array();
		$index = 0;
		while ($line = fgets($fh)) 
		{
		    $explode = explode("~",$line);
		    $data[] = $explode;
            /*$date = $explode[31];
            $year = substr($explode[31], 0, 4);
            $month = substr($explode[31], 4, 2);
		 
            $day = substr($explode[31], 6, 2);
			
		 	$dates=$year.'-'.$month.'-'.$day;*/
		 	$dates = date('Y-m-d');
            $cps_date[$index] = $dates;

			$addresses1[$index] = str_replace("-"," ",preg_replace('/[^A-Za-z0-9\-\']/',  ' ', $explode[7])); 
			$addresses2[$index] = str_replace("-"," ",preg_replace('/[^A-Za-z0-9\-\']/',  ' ', $explode[8])); 
			$addresses3[$index] = str_replace("-"," ",preg_replace('/[^A-Za-z0-9\-\']/',  ' ', $explode[9]));
			$addresses4[$index] = str_replace("-"," ",preg_replace('/[^A-Za-z0-9\-\']/',  ' ', $explode[10]));
			$addresses5[$index] = str_replace("-"," ",preg_replace('/[^A-Za-z0-9\-\']/',  ' ', $explode[11]));

			  /*$brcode =  $explode[3];
			  $padding = "";
			  switch (strlen($brcode)) 
			  {
			  	case '1':
			  		$padding = "00";
			  		break;
			  	
			  	case '2':
			  		$padding = "0";
			  		break;
			  }
			$cpsbranch_code = $padding . $explode[3];
			$c_branche_code[$index] = $cpsbranch_code;
			$cpsmicr_code = $explode[1] . $explode[2] . $cpsbranch_code;
			$cps_micr[$index] = $cpsmicr_code;*/
			$cpsprocess_user_id = $_SESSION["admin_id"];
			$cps_micr_code = '400312018';
			$cps_branchmicr_code = '018';
			
			//$cps_micr_account_no = substr($explode[22], 9,6);

			if($result = $db->get_results("select cps_unique_req from tb_print_req_collection where cps_account_no = '$explode[22]' and cps_chq_no_from = '$explode[26]' "))
			{
				echo "<p style='color:red'>This file has records which are already printed</p>";
				$entries_found = true;
				break;
			}
			else if($result = $db->get_results("select cps_unique_req from tb_uploadingdata where cps_account_no = '$explode[22]' and cps_chq_no_from = '$explode[26]' "))
			{
				echo "<p style='color:red'>This file has records which are already uploaded for printing </p>";
				$entries_found = true;
				break;
			}
			++$index;
		}
		if(!$entries_found)
		{
			foreach ($data as $key => $explode) 
			{
				$cps_micr_account_no = substr($explode[22], 9,6);
			     $sql="insert into tb_uploadingdata(cps_unique_req,cps_micr_code,cps_branchmicr_code,cps_tr_code,cps_atpar,cps_account_no,
				cps_act_name, cps_act_jointname1, cps_act_jointname2, cps_act_address1,cps_act_address2,cps_act_address3,
				cps_act_address4,cps_act_address5,cps_act_city,cps_act_pin,cps_no_of_books,cps_book_size,
				cps_dly_bearer_order,cps_chq_no_from,cps_chq_no_to,

				cps_issue_date,cps_date, cps_micr_account_no, cps_process_user_id, 
				cps_auth_sign1, cps_auth_sign2, cps_auth_sign3,
				cps_act_telephone_res, cps_act_telephone_off, cps_act_mobile

				)values(
				'$explode[0]','$cps_micr_code','$cps_branchmicr_code','$explode[23]', '$explode[31]','$explode[22]',
				 '$explode[1]', 
				'$explode[2]','$explode[3]','$addresses1[$key]','$addresses2[$key]','$addresses3[$key]',
				'$addresses4[$key]','$addresses5[$key]','$explode[12]','$explode[13]','$explode[24]', '$explode[25]',
				'$explode[29]','$explode[26]','$explode[27]',

				'$cps_date[$key]','$cps_date[$key]', '$cps_micr_account_no', '$cpsprocess_user_id', '$explode[4]',
				'$explode[5]', '$explode[6]', 
				'$explode[14]', '$explode[15]', '$explode[16]'
				)";				  
					 				  
 				$db->query($sql);
 	
			}
		}
		FetchUploadedFiles();
	}
	else if(isset($_GET['getfunc']) && $_GET['getfunc'] != '')
	{
		$func = $_GET['getfunc'];
		if($func == 'getBranches')
			getBranches();
		else if($func == 'getTransactions')
			getTransactions();
	}
	else
	{
		FetchUploadedFiles();
	}
	$add_url = '';
	if(isset($_GET['ddlBranchName']) && $_GET['ddlBranchName'])
	{
		$add_url = "?ddlBranchName=" . $_GET['ddlBranchName'];
	}
	if(strlen($add_url) > 0)
		$add_url = "?" . $add_url;


//=======================Function for show uploaded data=========================
function FetchUploadedFiles(){

	global $db;
	$id = 0;
	$queryStr = "SELECT * FROM tb_uploadingdata where cps_unique_req not in (0) ";

	$branch1 = "";
	$trn_code = "";
	if(isset($_REQUEST['ddlBranchName']) && $_REQUEST['ddlBranchName'] != '')
		$branch1 = $_REQUEST['ddlBranchName'];

	if(isset($_REQUEST['ddlTranType']) && $_REQUEST['ddlTranType'] != '')
		$trn_code = $_REQUEST['ddlTranType'];

	if($branch1)
	{
		$queryStr .= " and  cps_branchmicr_code = '$branch1'";
	}
	if($trn_code)
	{
		$queryStr .= " and  cps_tr_code = '$trn_code'";
	}

	if($result = $db->get_results($queryStr) ){
		$tableinner = '';
		$tableheader = '<tr>
							<th style="background-color: #EDEDED; width:15px"></th>
							<th class="thwidthth">Unique Request No</th>
							<th class="thwidthth">Micr Code</th>							
							<th class="thwidthth">Account No</th>
							<th class="thwidthth">Customer Name</th>
							<th class="thwidthth">No Of Books</th>
							<th class="thwidthth">Book Size</th>
							<th class="thwidthth">Tr Code</th>
							<th class="thwidthth">At Par</th>								
							<th class="thwidthth">Chk No. From</th>
							<th class="thwidthth">Chk No. To</th>							
							<th class="thwidthth">Address 1</th>
							<th class="thwidthth">Address 2</th>
							<th class="thwidthth">Address 3</th>
							<th class="thwidthth">Address 4</th>
							<th class="thwidthth">Address 5</th>
							<th class="thwidthth">City</th>														
							<th class="thwidthth">PIN</th>							
							<th class="thwidthth">Mobile</th></tr>';
		$tablefooter = '<tr><td colspan="19" valign="middle" class="thwidthth" style="text-align:left; padding-left:10px">
          <a id="mark_all" style="margin-right:20px;" class="pointer"  onclick="MarkAll();" >Select all</a>
          <a id="unmark_all" style="margin-right:20px;" class="pointer"  onclick="Unmark_all();">Deselect all</a>
          <a id="print_selected" style="margin-right:20px;" class="pointer" onclick="Print_selected();">Print Selected</a>
		  <a id="delete_selected" style="margin-right:20px;" class="pointer" onclick="Delete_selected();">Delete Selected</a>
          </td></tr><tr><td style="height:30px;">&nbsp;</td></tr>';
		
		foreach($result as $row) {
			$tableinner .= DivPattern(1,$id++,$row);
		}
		
		echo "<table cellpadding='0' cellspacing='0' border='0' width='3000' id='categorytable'>".$tableheader.$tableinner.$tablefooter."</table>";
	}
}

function DivPattern($pattern = 1,$id,$objprintdata){
	$class = ($id%2) ? 'alt-row' : 'even-row';
	switch($pattern){
		case 1:
			$tableinner = "<tr class='$class'>
				<td><input type='checkbox' name='action[]' id='".$objprintdata->id."' class='class_chkbox'  /></td>
				<td class='thwidthtd'>".$objprintdata->cps_unique_req."</td>
				<td class='thwidthtd'>".$objprintdata->cps_micr_code."</td>								
				<td class='thwidthtd'>".$objprintdata->cps_account_no."</td>
				<td class='thwidthtd'>".$objprintdata->cps_act_name."</td>
				<td class='thwidthtd'>".$objprintdata->cps_no_of_books."</td>
				<td class='thwidthtd'>".$objprintdata->cps_book_size."</td>
				<td class='thwidthtd'>".$objprintdata->cps_tr_code."</td>";
				
				if($objprintdata->cps_atpar == 0){
						$tableinner .="<td class='thwidthtd'>N</td>";
				}else{
						$tableinner .="<td class='thwidthtd'></td>";
				}
				
			$tableinner .="<td class='thwidthtd'>".$objprintdata->cps_chq_no_from."</td>
				<td class='thwidthtd'>".$objprintdata->cps_chq_no_to."</td>
				<td class='thwidthtd'>".$objprintdata->cps_act_address1."</td>
				<td class='thwidthtd'>".$objprintdata->cps_act_address2."</td>
				<td class='thwidthtd'>".$objprintdata->cps_act_address3."</td>
				<td class='thwidthtd'>".$objprintdata->cps_act_address4."</td>
				<td class='thwidthtd'>".$objprintdata->cps_act_address5."</td>
				<td class='thwidthtd'>".$objprintdata->cps_act_city."</td>															
				<td class='thwidthtd'>".$objprintdata->cps_act_pin."</td>							
				<td class='thwidthtd'>".$objprintdata->cps_act_mobile."</td>
			</tr>"; 
			break;
		case 2: 
			break;
	}
	return $tableinner;
}

	function getBranches()
	{
		global $db;

		$rowgetbranch =  $db->get_results("SELECT distinct(b.branch_code), b.branch_id, b.branch_name FROM tb_branchdetails b INNER JOIN tb_uploadingdata prc ON b.branch_code = prc.cps_branchmicr_code");
		foreach($rowgetbranch as $eachbranch){
			echo '<option class="brn" value="' . $eachbranch->branch_code . '">' . $eachbranch->branch_name . '</option>';
		} 
	}

	function getTransactions()
	{
		global $db;

		$rowgetbranch =  $db->get_results("SELECT distinct(transactioncode),b.transactioncode, b.transactioncodedescription FROM tb_cps_transactioncodes b INNER JOIN  tb_uploadingdata prc ON b.transactioncode = prc.cps_tr_code");
		 foreach($rowgetbranch as $eachbranch){
		 	echo '<option class="trn" value="' . $eachbranch->transactioncode . '">' . $eachbranch->transactioncodedescription . '</option>';
		 } 
	}



/*  "0-Unique request no","1-City Code","2-Bank Code","3-Branch Code"
	"6-017010100000359","8-Customer Name","9-Joint Name 1"
	"14-Address1","15-Address2","16-Address3","19-City"
	"20-Pin Code","24-No Of Books","25-No Of Pages--nt in table"
	"26-Bearer"
	"29-Cheques From"
	"30-Ch*/