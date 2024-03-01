<?php require_once 'global.php';

if (isset($_POST['ddlAccountType']) && $_POST['ddlAccountType'] != "") {

	//$rowchkserise = $db->get_row("SELECT * from tb_cps_chequeseries WHERE series_transationcode = '12' AND series_branchcode = '".$_POST['ddlBranchName']."' ");
	//if($rowchkserise){

	$chequefrom = "";
	$chequeto = "";
	$accType = "";
	$micraccountno = "000000";

	if ($_POST['ddlAccountType'] == "12") {
		/*$accType = "12";
			                $rowchkserise = $db->get_row("SELECT * from tb_cps_chequeseries WHERE series_transationcode = '12' AND series_branchcode = '".$_POST['ddlBranchName']."' ");
			                if($rowchkserise){
			                    $rowchkserise = $db->get_row("SELECT series_lastno FROM tb_cps_chequeseries WHERE series_transationcode = ".$accType." AND series_branchcode = ".$_POST['ddlBranchName']."");
			                    $chequefrom = $rowchkserise->series_lastno + 1;
			                    $chequeto = $rowchkserise->series_lastno + ($_POST['bookSize'] * $_POST['noOfBooks']);

			                    $lastchequeno = $chequeto;
			                    $db->query("UPDATE tb_cps_chequeseries SET series_lastno = ".$lastchequeno." WHERE series_transationcode = ".$accType." AND series_branchcode = ".$_POST['ddlBranchName']."");
			                }
			                else{
			                    echo '{"error":"true", "htmlcontent":"<span>Please create cheque serise for selected branch</span>"}';
			                    $db->closeDb();
			                    exit();
		*/

		$accType = "12";
		//$accType = $_POST['ddlAccountType'];
		if ($_POST['txtchqnofrom'] != "" && $_POST['txtchqnoto'] != "") {
			$chequefrom = $_POST['txtchqnofrom'];
			$chequeto = $_POST['txtchqnoto'];
		} else {
			echo '{"error":"true", "htmlcontent":"<span>Please fill the (Cheque No. From,Cheque No. To)</span>"}';
			$db->closeDb();
			exit();
		}
	} else if ($_POST['ddlAccountType'] == "15") {
		$accType = "12";
		if ($_POST['txtchqnofrom'] != "" && $_POST['txtchqnoto'] != "") {
			$chequefrom = $_POST['txtchqnofrom'];
			$chequeto = $_POST['txtchqnoto'];
		} else {
			echo '{"error":"true", "htmlcontent":"<span>Please fill the (Cheque No. From,Cheque No. To)</span>"}';
			$db->closeDb();
			exit();
		}
	} else {
		$accType = $_POST['ddlAccountType'];
		if ($_POST['txtchqnofrom'] != "" && $_POST['txtchqnoto'] != "") {
			$chequefrom = $_POST['txtchqnofrom'];
			$chequeto = $_POST['txtchqnoto'];
		} else {
			echo '{"error":"true", "htmlcontent":"<span>Please fill the (Cheque No. From,Cheque No. To)</span>"}';
			$db->closeDb();
			exit();
		}
	}

	$insertcolumns = "cps_unique_req,cps_micr_code,cps_branchmicr_code,cps_account_no,cps_act_name,cps_no_of_books,cps_dly_bearer_order,cps_book_size,cps_tr_code,cps_atpar,cps_act_jointname1,cps_act_jointname2,cps_auth_sign1,cps_auth_sign2,cps_auth_sign3,cps_act_address1,cps_act_address2,cps_act_address3,cps_act_address4,cps_act_address5,cps_act_city,cps_state,cps_emailid,cps_act_pin,cps_act_telephone_res,cps_act_telephone_off,cps_act_mobile,cps_chq_no_from,cps_chq_no_to,cps_date,cps_process_user_id,cps_micr_account_no,cps_bsr_code,cps_pr_code";
	$insertvalues = "'0','" . $_POST['cityCode'] . $_POST['bankCode'] . $_POST['branchCode'] . "','" . $_POST['branchCode'] . "','" . $_POST['custACNo'] . "','" . (str_replace("'", "''", $_POST['custName'])) . "','" . $_POST['noOfBooks'] . "','" . $_POST['Bearer_Order'] . "','" . $_POST['bookSize'] . "','" . $accType . "','" . $_POST['atpar'] . "','" . (str_replace("'", "''", $_POST['jointName1'])) . "','" . (str_replace("'", "''", $_POST['jointName2'])) . "','" . $_POST['signAuth1'] . "','" . $_POST['signAuth2'] . "','" . $_POST['signAuth3'] . "','" . $_POST['address1'] . "','" . $_POST['address2'] . "','" . $_POST['branchaddress3'] . "','" . $_POST['branchaddress4'] . "','" . $_POST['branchaddress5'] . "','" . $_POST['city'] . "','" . $_POST['state'] . "','" . $_POST['custEmailId'] . "','" . $_POST['pin'] . "','" . $_POST['custResNo'] . "','" . $_POST['custOffNo'] . "','" . $_POST['custMobNo'] . "','" . $chequefrom . "','" . $chequeto . "','" . date("Y-m-d") . "'," . $_SESSION["admin_id"] . ",'" . $_POST['mircACNo'] . "','','" . $_POST['PRCOde'] . "'";

	$db->query("INSERT INTO tb_uploadingdata (" . $insertcolumns . ") VALUES (" . $insertvalues . ")");

	echo '{"status":"true"}';
	$db->closeDb();
	exit();
	//}
	//else{
	//echo '{"error":"true", "htmlcontent":"<span>Please create cheque serise for selected branch</span>"}';
	//$db->closeDb();
	//exit();
	//}
}

if (isset($_GET["branchID"])) {
	$totalstring = "";
	if ($_GET["branchID"] != "") {
		$rowgetcitycode = $db->get_row("select branch_code,branch_City_Code from tb_branchdetails where branch_id = " . $_GET["branchID"] . "");
		$totalstring = "<label><input type='text' maxlength='3' value='" . $rowgetcitycode->branch_code . "' readonly='true' name='branchCode' id='branchCode' style='width:190px;' /></label>@<label><input type='text' maxlength='3' value='" . $rowgetcitycode->branch_City_Code . "' readonly='true' name='cityCode' id='cityCode' style='width:190px;' /></label>";
	} else {
		$totalstring = "<label><input type='text' maxlength='3' value='' readonly='true' name='branchCode' id='branchCode' style='width:190px;' /></label>@<label><input type='text' maxlength='3' value='" . $rowgetcitycode->branch_City_Code . "' readonly='true' name='cityCode' id='cityCode' style='width:190px;' /></label>";
	}

	echo $totalstring;
}

?>