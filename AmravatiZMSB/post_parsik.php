<?php
require_once 'global.php';
error_reporting(E_ALL ^ E_NOTICE);
	if(isset($_REQUEST['do']) && ($_REQUEST['do'] == 'delete') ){
		$delete="delete from tb_uploadingdata where id IN (".$_REQUEST['pid'].")";
		$db->query($delete) ;
		header('Location:parsikupload.php');
	}
	else if(isset($_REQUEST['do']) && ($_REQUEST['do'] == 'print') && !empty($_REQUEST['pid']) && isset($_REQUEST['pid']) ) {
		$insert="Insert Into tb_pending_print_req (cps_unique_req,cps_micr_code,cps_branchmicr_code,cps_account_no,cps_act_name,cps_no_of_books,cps_dly_bearer_order,cps_book_size,cps_tr_code,cps_atpar,cps_act_jointname1,cps_act_jointname2,cps_auth_sign1,cps_auth_sign2,cps_auth_sign3,cps_act_address1,cps_act_address2,cps_act_address3,cps_act_address4,cps_act_address5,cps_act_city,cps_state,cps_country,cps_emailid,cps_act_pin,cps_act_telephone_res,cps_act_telephone_off,cps_act_mobile,cps_ifsc_code,cps_chq_no_from,cps_chq_no_to,cps_micr_account_no,cps_date,cps_process_user_id,cps_bsr_code,cps_pr_code,cps_short_name, cps_product_code,bank_name) SELECT cps_unique_req,cps_micr_code,cps_branchmicr_code,cps_account_no,cps_act_name,cps_no_of_books,cps_dly_bearer_order,cps_book_size,cps_tr_code,cps_atpar,cps_act_jointname1,cps_act_jointname2,cps_auth_sign1,cps_auth_sign2,cps_auth_sign3,cps_act_address1,cps_act_address2,cps_act_address3,cps_act_address4,cps_act_address5,cps_act_city,cps_state,cps_country,cps_emailid,cps_act_pin,cps_act_telephone_res,cps_act_telephone_off,cps_act_mobile,cps_ifsc_code,cps_chq_no_from,cps_chq_no_to,cps_micr_account_no,cps_date,cps_process_user_id,cps_bsr_code,cps_pr_code,cps_short_name,cps_product_code,bank_name from tb_uploadingdata WHERE id IN (".$_REQUEST['pid'].")";	
		$db->query($insert) ;

		
		$update="update tb_pending_print_req set cps_isprint = 1";
		$delete="delete from tb_uploadingdata where id IN (".$_REQUEST['pid'].")";

		$db->query($update) ;
		$db->query($delete) ;
	//exit;
		//$updates=mysqli_query($conn,$update) or die(mysqli_error($conn));
		//$deleteinserts=mysqli_query($conn,$delete) or die(mysqli_error($conn));
		if(isset($_REQUEST['bunch']) && $_REQUEST['bunch'] == 'yes')
			header('Location: confirmprintreq.php?file=text&bunch=yes');	
		else			
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
		$entries_found = false;
		$uniqueReqArr=array();
		$printReqArr=array();
		while ($line = fgets($fh)) 
		{
		    $explode = explode("|",$line);
		   
		    $data[] = $explode;

		    // if(count($explode)==40){

		    	$result=searcharray($explode[26], $explode[27], $printReqArr);
		    	
		    	if($result){
		    		echo "<p class='error-p'>Error: Duplicate Series : ".$explode[26]." to ".$explode[27]." exist in same request file.</p>";
						$entries_found = true;
						break;
		    	}else{
		    		$printReqArr[]=array("cps_chq_no_from"=>$explode[26],"cps_chq_no_to"=>$explode[27]);
		    	}

		    	if($explode[23]==12 || $explode[23]=="12"){

		    		$whereStr="";
		    	}else{
		    		if(in_array($explode[0], $uniqueReqArr)){
		    			echo "<p class='error-p'>Error: Duplicate unique request number : ".$explode[0]." in this file. </p>";
						$entries_found = true;
						break;
		    		}
		    		array_push($uniqueReqArr, $explode[0]);
		    		$whereStr="cps_unique_req = '$explode[0]' OR";
		    	}

				if($result = $db->get_results("select cps_unique_req from tb_print_req_collection where ".$whereStr." ( ((cps_chq_no_from <= '$explode[26]' AND cps_chq_no_to >= '$explode[26]') OR (cps_chq_no_from <= '$explode[27]' AND cps_chq_no_to >= '$explode[27]')))"))
				{
					if($explode[23]==12 || $explode[23]=="12"){
					echo "<p class='error-p'>Error: This file has records which are already printed. | A/c No : ".$explode[22]." | Series : ".$explode[26]." to ".$explode[27]."</p>";
					}else{
					echo "<p class='error-p'>Error: This file has records which are already printed. | Unique Request No : ".$explode[0]." | A/c No : ".$explode[22]." | Series : ".$explode[26]." to ".$explode[27]."</p>";	
					}
					
					$entries_found = true;
					break;
				}
				else if($result = $db->get_results("select cps_unique_req from tb_uploadingdata where ".$whereStr." (((cps_chq_no_from <= '$explode[26]' AND cps_chq_no_to >= '$explode[26]') OR (cps_chq_no_from <= '$explode[27]' AND cps_chq_no_to >= '$explode[27]')))"))
				{
					if($explode[23]==12 || $explode[23]=="12"){
					echo "<p class='error-p'>Error: This file has records which are already printed. | A/c No : ".$explode[22]." | Series : ".$explode[26]." to ".$explode[27]."</p>";
					}else{
					echo "<p class='error-p'>Error: This file has records which are already printed. | Unique Request No : ".$explode[0]." | A/c No : ".$explode[22]." | Series : ".$explode[26]." to ".$explode[27]."</p>";	
					}
					$entries_found = true;
					break;
				}
			// }else{
			// 	echo "<p class='error-p'>Error: Uploaded file in not requested format.</p>";
			// 	$entries_found = true;
			// 	break;
			// }
		}
		if(!$entries_found)
		{
			foreach ($data as $key => $explode) {

				foreach ($explode as $key => $value) {
					$explode[$key]=trim($value,'"');
				}

				/*print_r($explode);
				exit;*/
	            //$date = $explode[31];
				$date =date('Y-m-d');
				$explode[31]=$date;
	            $year = substr($explode[31], 0, 4);
	            $month = substr($explode[31], 4, 2);
			 
	            $day = substr($explode[31], 6, 2);
				
			 	//$dates=$year.'-'.$month.'-'.$day;
			 	$dates=date('Y-m-d');
				  $brcode =  $explode[19];
				  $padding = "";
				  switch (strlen($brcode)) {
				  	case '1':
				  		$padding = "00";
				  		break;
				  	
				  	case '2':
				  		$padding = "0";
				  		break;
				}
				$cpsbranch_code = $padding . $explode[19];
				
				$cpsmicr_code = $explode[17] . $explode[18] . $cpsbranch_code;
				$cpsprocess_user_id = $_SESSION["admin_id"];

				if($explode[23]!=12&&$explode[23]!="12"){

				$addresses1 = str_replace("-"," ",preg_replace('/[^A-Za-z0-9\-\']/',  ' ', $explode[7])); 
				$addresses2 = str_replace("-"," ",preg_replace('/[^A-Za-z0-9\-\']/',  ' ', $explode[8])); 
				$addresses3 = str_replace("-"," ",preg_replace('/[^A-Za-z0-9\-\']/',  ' ', $explode[9]));
				$addresses4 = str_replace("-"," ",preg_replace('/[^A-Za-z0-9\-\']/',  ' ', $explode[10]));
				$addresses5 = str_replace("-"," ",preg_replace('/[^A-Za-z0-9\-\']/',  ' ', $explode[11]));

				$name = str_replace("'", "\'", $explode[1]);
				$addresses1 = str_replace("'", "\'", $addresses1);
				$addresses2 = str_replace("'", "\'", $addresses2); 
				$addresses3 = str_replace("'", "\'", $addresses3); 
				$addresses4 = str_replace("'", "\'", $addresses4); 
				$addresses5 = str_replace("'", "\'", $addresses5); 

				/*Array ( [0] => 5 [1] => Mrs.KULDEEP KHUSHALRAO KHADSE [2] => [3] => [4] => [5] => [6] => [7] => MOTINAGAR [8] => AMRAVATI [9] => [10] => [11] => [12] => AMRAVATI [13] => 444906 [14] => [15] => 86005742 [16] => 8600574259 [17] => 444 [18] => 805 [19] => 101 [20] => [21] => 1942 [22] => 100110121019043 [23] => 10 [24] => 10 [25] => 1 [26] => 16 [27] => 25 [28] => B [29] => Y [30] => [31] => [32] => [33] => [34] => [35] => [36] => [37] => [38] => [39] => )*/

				/*Array ( [0] => 56699 [1] => FURIA LAXMIBEN SHAMJI [2] => [3] => [4] => [5] => [6] => [7] => A/14 NEW ASHOK APPARTMENT [8] => BACCHANI NAGAR [9] => MALAD (E) [10] => [11] => [12] => MUMBAI [13] => 400067 [14] => [15] => [16] => [17] => 400 [18] => 079 [19] => 2 [20] => [21] => 013916 [22] => 002022100025624 [23] => 10 [24] => 1 [25] => 15 [26] => 1 [27] => 15 [28] => B [29] => N [30] => [31] => F1 [32] => F2 [33] => F3 [34] => F4 [35] => F5 [36] => F6 [37] => F7 [38] => F8 [39] => F9 [40] => )
				
				Array ( [0] => 000000 [1] => THE BANK LTD., MUMBAI [2] => [3] => [4] => Asstt. Manager . [5] => Sr. Manager [6] => Br. Manager [7] => [8] => [9] => [10] => [11] => [12] => [13] => [14] => [15] => [16] => [17] => 400 [18] => 079 [19] => 002 [20] => [21] => [22] => [23] => 17 [24] => 01 [25] => 003 [26] => 768113 [27] => 768315 [28] => O [29] => N [30] => [31] => [32] => [33] => [34] => [35] => [36] => [37] => [38] => [39] => )
				*/



			    $sql="insert into tb_uploadingdata(cps_unique_req,cps_micr_code,cps_branchmicr_code,cps_tr_code,cps_account_no,
				cps_act_name, cps_act_jointname1, cps_act_jointname2, cps_act_address1,cps_act_address2,cps_act_address3,
				cps_act_address4,cps_act_address5,cps_act_city,cps_act_pin,cps_no_of_books,cps_book_size,
				cps_dly_bearer_order,cps_chq_no_from,cps_chq_no_to,

				cps_issue_date,cps_date, cps_micr_account_no, cps_process_user_id, cps_product_code, 
				cps_auth_sign1, cps_auth_sign2, cps_auth_sign3,
				cps_act_mobile, cps_act_telephone_res, cps_act_telephone_off

				)values(
				'$explode[0]','$cpsmicr_code','$cpsbranch_code','$explode[23]', '$explode[22]',
				'$name','$explode[2]','$explode[3]','$addresses1','$addresses2','$addresses3',
				'$addresses4','$addresses5','$explode[12]','$explode[13]','$explode[25]', '$explode[24]',
				'$explode[29]', '$explode[26]','$explode[27]',

				'$dates','$dates', '$explode[21]', '$cpsprocess_user_id', '', 
				'$explode[4]', '$explode[5]', '$explode[6]',
				'', '', ''
				)";

				}else{

					$cps_unique_req="99999999";
				//	$cps_micr_code = substr($explode[17], -3).substr($explode[18], -3).substr($cpsbranch_code, -3);
					$cps_micr_code =$cpsmicr_code;
					$cps_branchmicr_code= $cpsbranch_code;
					$cps_tr_code= trim($explode[23]);
					$cps_account_no= "";
					$cps_act_name=$explode[4];
					$cps_act_jointname1=$explode[5]; 
					$cps_act_jointname2=$explode[6];
					$cps_act_address1="";
					$cps_act_address2="";
					$cps_act_address3="";
					$cps_act_address4="";
					$cps_act_address5="";
					$cps_act_city="";
					$cps_act_pin=0;
					$cps_no_of_books=$explode[25];
					$cps_book_size=$explode[24];
					$cps_dly_bearer_order=$explode[29];
					$cps_chq_no_from=$explode[26];
					$cps_chq_no_to=$explode[27];
					$cps_issue_date=date('Y-m-d');
					$cps_date=date('Y-m-d');
					if(empty($explode[2]))
					{
						$cps_micr_account_no=0;
					}else{
						$cps_micr_account_no=$explode[2];
					}
					
					$cps_process_user_id=$cpsprocess_user_id;
					$cps_auth_sign1=$explode[10];
					$bank_name=$explode[1];

				    $sql='insert into tb_uploadingdata(cps_unique_req,cps_micr_code,cps_branchmicr_code,cps_tr_code,cps_account_no,
					cps_act_name, cps_act_jointname1, cps_act_jointname2, cps_act_address1,cps_act_address2,cps_act_address3,
					cps_act_address4,cps_act_address5,cps_act_city,cps_act_pin,cps_no_of_books,cps_book_size,
					cps_dly_bearer_order,cps_chq_no_from,cps_chq_no_to,cps_issue_date,cps_date, 
					cps_micr_account_no, cps_process_user_id, 
					cps_product_code, cps_auth_sign1, cps_auth_sign2, cps_auth_sign3,
					cps_act_mobile, cps_act_telephone_res, cps_act_telephone_off,cps_bsr_code,bank_name

					)values(
					'.$cps_unique_req.',"'.$cps_micr_code.'","'.$cps_branchmicr_code.'",'.$cps_tr_code.', "'.$cps_account_no.'", 
					"'.$cps_act_name.'","'.$cps_act_jointname1.'", "'.$cps_act_jointname2.'","'.$addresses1.'","'.$addresses2.'","'.$addresses3.'",
					"","","'.$cps_act_city.'",'.$cps_act_pin.','.$cps_no_of_books.', '.$cps_book_size.',
					"'.$cps_dly_bearer_order.'", '.$cps_chq_no_from.','.$cps_chq_no_to.',"'.$cps_issue_date.'","'.$cps_date.'",
					"'.$cps_micr_account_no.'", '.$cps_process_user_id.', 
					"", "'.$cps_auth_sign1.'", "", "",
					"", "", "","", "'.$bank_name.'"
					)';
					
				}
 				$db->query($sql) ;
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
          <a id="print_selected3" style="margin-right:20px;" class="pointer" onclick="Print_selected3();">Print Selected in bunch</a>
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

function searcharray($value1, $value2, $array) {
   foreach ($array as $k => $val) {
   
       if ((($val['cps_chq_no_from'] <= $value1&&$val['cps_chq_no_to'] >= $value1) || ($val['cps_chq_no_from'] <= $value2&&$val['cps_chq_no_to'] >= $value2))) {
       	print_r($val);
       	exit;
           return true;
       }
   }
   return false;
}

/*  "0-Unique request no","1-City Code","2-Bank Code","3-Branch Code"
	"6-017010100000359","8-Customer Name","9-Joint Name 1"
	"14-Address1","15-Address2","16-Address3","19-City"
	"20-Pin Code","24-No Of Books","25-No Of Pages--nt in table"
	"26-Bearer"
	"29-Cheques From"
	"30-Cheques To"
	"31-CPS Issue date"
    "32-CPS Issue date"

*/
?>
