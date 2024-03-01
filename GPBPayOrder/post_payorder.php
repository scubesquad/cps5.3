<?php

require_once 'global.php';
error_reporting(E_ALL ^ E_NOTICE);
	if(!empty($_REQUEST['ddlBranch']) && !empty($_REQUEST['txtbooksize'])&&!empty($_REQUEST['txtbook'])&&!empty($_REQUEST['chq_no_from'])&&!empty($_REQUEST['chq_no_to']) ){
		
		$error=false;
		$bankDetails = $db->get_row("SELECT bank_name,bank_code from tb_bankdetails");
		if ($bankDetails&&!empty($bankDetails->bank_name)) {
			$bank_name = $bankDetails->bank_name;
			$bank_code=$bankDetails->bank_code;
		} else {
			$error=true;
			$errorMsg="Bank Name not found!";
		}

		$branchDetails = $db->get_row("SELECT * from tb_branchdetails WHERE branch_id='".$_REQUEST['ddlBranch']."'");
		if ($branchDetails&&!empty($branchDetails->branch_code)) {
			$branch_code = $branchDetails->branch_code;
			$branch_City_Code = $branchDetails->branch_City_Code;
		} else {
			$error=true;
			$errorMsg="Branch not found!";
		}


		$rowchkserise = $db->get_row("SELECT series_lastno FROM tb_cps_chequeseries WHERE series_transationcode = 12 AND series_branchcode = '".$_REQUEST['ddlBranch']."'");	

		if($rowchkserise){
			$chequefrom = $rowchkserise->series_lastno;
			//echo '<br>';
			$chequeto = $chequefrom + ($_REQUEST['txtbooksize'] * $_REQUEST['txtbook']) - 1;
			if($chequefrom!=$_REQUEST['chq_no_from']||$chequeto!=$_REQUEST['chq_no_to']){

				$error=true;
				$errorMsg="Something went wrong!";

			}
		}else{
			$error=true;
			$errorMsg="Cheque series not entered in cheque series master.";
		}	

		if(!$error)
		{

            $dates = date('Y-m-d');
           
			  $brcode =  $branch_code;
			  $padding = "";
			  switch (strlen($brcode)) {
			  	case '1':
			  		$padding = "00";
			  		break;
			  	
			  	case '2':
			  		$padding = "0";
			  		break;
			}
			$cpsbranch_code = $padding . $branch_code;
			
			$cpsprocess_user_id = $_SESSION["admin_id"];

			$cps_unique_req=generateUniqueNo();
			$cps_micr_code = substr($branch_City_Code, -3).substr($bank_code, -3).substr($cpsbranch_code, -3);
			$cps_branchmicr_code= substr($cpsbranch_code, -3);
			$cps_tr_code= 12;
			$cps_account_no= "";
			$cps_act_name=$bank_name;
			$cps_act_jointname1=""; 
			$cps_act_jointname2="";
			$cps_act_address1="";
			$cps_act_address2="";
			$cps_act_address3="";
			$cps_act_address4="";
			$cps_act_address5="";
			$cps_act_city="";
			$cps_act_pin=0;
			$cps_no_of_books=$_REQUEST['txtbook'];
			$cps_book_size=$_REQUEST['txtbooksize'];
			$cps_dly_bearer_order=0;
			$cps_chq_no_from=$_REQUEST['chq_no_from'];
			$cps_chq_no_to=$_REQUEST['chq_no_to'];
			$cps_issue_date=date('Y-m-d');
			$cps_date=date('Y-m-d');
			$cps_micr_account_no="0";
			$cps_process_user_id=$cpsprocess_user_id;
			$cps_auth_sign1="";
			$branchId=$_REQUEST['ddlBranch'];

		    $sql='insert into tb_printque(cps_unique_req,cps_micr_code,cps_branchmicr_code,cps_tr_code,cps_account_no,
			cps_act_name, cps_act_jointname1, cps_act_jointname2, cps_act_address1,cps_act_address2,cps_act_address3,
			cps_act_address4,cps_act_address5,cps_act_city,cps_act_pin,cps_no_of_books,cps_book_size,
			cps_dly_bearer_order,cps_chq_no_from,cps_chq_no_to,cps_date, 
			cps_micr_account_no, cps_process_user_id, 
			cps_product_code, cps_auth_sign1, cps_auth_sign2, cps_auth_sign3,
			cps_act_mobile, cps_act_telephone_res, cps_act_telephone_off,cps_bsr_code,branch_id

			)values(
			'.$cps_unique_req.','.$cps_micr_code.',"'.$cps_branchmicr_code.'",'.$cps_tr_code.', "'.$cps_account_no.'", 
			"'.$cps_act_name.'","'.$cps_act_jointname1.'", "'.$cps_act_jointname2.'","'.$addresses1.'","'.$addresses2.'","'.$addresses3.'",
			"","","'.$cps_act_city.'",'.$cps_act_pin.','.$cps_no_of_books.', '.$cps_book_size.',
			"'.$cps_dly_bearer_order.'", '.$cps_chq_no_from.','.$cps_chq_no_to.',"'.$cps_date.'",
			"'.$cps_micr_account_no.'", '.$cps_process_user_id.', 
			"", "'.$cps_auth_sign1.'", "", "",
			"", "", "","","'.$branchId.'"
			)';
			
				$db->query($sql) ;

				$lastchequeno = $chequeto + 1;
			$db->query("UPDATE tb_cps_chequeseries SET series_lastno = ".$lastchequeno." WHERE series_transationcode = 12 AND series_branchcode = '".$_REQUEST['ddlBranch']."'");
				$arrResp=array("status"=>1,"message"=>"success");
		}else{
			$arrResp=array("status"=>0,"message"=>$errorMsg);
		}
		
	
	}
	else
	{
		$arrResp=array("status"=>0,"message"=>"Required fields not found!");
	}
	
	echo json_encode($arrResp);
	function generateUniqueNo(){
		global $db;
		$uniqueId=0;
		$data = $db->get_row("SELECT cps_unique_req from tb_print_req_collection ORDER BY cps_unique_req DESC");
		if (!empty($data->cps_unique_req)) {

			$uniqueId = $data->cps_unique_req;
		}

		$data = $db->get_row("SELECT cps_unique_req from tb_printque ORDER BY cps_unique_req DESC");
		if (!empty($data->cps_unique_req)) {
			if($uniqueId<$data->cps_unique_req){
				$uniqueId = $data->cps_unique_req;	
			}
			
		}

		/*$data = $db->get_row("SELECT cps_unique_req from tb_payorder_req_collection ORDER BY cps_unique_req DESC");
		if (!empty($data->cps_unique_req)) {
			if($uniqueId<$data->cps_unique_req){
			$uniqueId = $data->cps_unique_req;
			}
		}*/
		/*
		$data = $db->get_row("SELECT cps_unique_req from tb_print_req_collection ORDER BY cps_unique_req DESC");
		if (!empty($data->cps_unique_req)) {
			if($uniqueId<$data->cps_unique_req){
			$uniqueId = $data->cps_unique_req;
			}
		}*/

		return $uniqueId=str_pad($uniqueId+1,6,0,STR_PAD_LEFT);
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
