<?php
require_once 'Excel/reader.php';
require_once 'global.php';

if(isset($_POST["from_date"]) && $_POST["from_date"]!="" && isset($_POST["to_date"]) && $_POST["to_date"]!="")
{
	$fromdate = $_POST["from_date"];
	$todate = $_POST["to_date"];
	FetchReprintRecords($fromdate,$todate);
}
else if(isset($_REQUEST['do']) && ($_REQUEST['do'] == 'delete') )
{
	// query to delete the record from reprint req collection
	$deleteReprintReqColection = "DELETE FROM tb_payorder_reprint_req_collection WHERE cps_unique_req IN (SELECT cps_unique_req FROM tb_payorder_req_collection WHERE id IN (".$_REQUEST["pid"]."))";

	$db->query($deleteReprintReqColection) ;

	// query to delete the record from print req collection
	$deletePrintReqColection = "DELETE FROM tb_payorder_req_collection WHERE id IN (".$_REQUEST['pid'].")";
	$db->query($deletePrintReqColection) ;

	header('Location:payorder_request.php');
}
else if(isset($_POST["do"]) && $_POST["do"]=="reprint" && isset($_POST["ids"]) && $_POST["ids"]!="")
{
	$sqlcheckquery = "SELECT * FROM tb_payorder_reprintque WHERE cps_unique_req IN (SELECT cps_unique_req FROM tb_payorder_req_collection where id IN (".$_POST["ids"]."))";
	$result = $db->get_results($sqlcheckquery);
	if(count($result)>0)
	{
		echo '{"error":"true"}';
		exit();
	}
	else
	{
		
		$insert="Insert Into tb_payorder_reprintque (cps_unique_req,cps_micr_code,cps_branchmicr_code,cps_account_no,cps_act_name,cps_no_of_books,cps_dly_bearer_order,cps_book_size,cps_tr_code,cps_atpar,cps_act_jointname1,cps_act_jointname2,cps_auth_sign1,cps_auth_sign2,cps_auth_sign3,cps_act_address1,cps_act_address2,cps_act_address3,cps_act_address4,cps_act_address5,cps_act_city,cps_state,cps_country,cps_emailid,cps_act_pin,cps_act_telephone_res,cps_act_telephone_off,cps_act_mobile,cps_ifsc_code,cps_chq_no_from,cps_chq_no_to,cps_micr_account_no,cps_date,cps_process_user_id,cps_bsr_code,cps_pr_code,cps_short_name, cps_product_code, bank_name) SELECT cps_unique_req,cps_micr_code,cps_branchmicr_code,cps_account_no,cps_act_name,cps_no_of_books,cps_dly_bearer_order,cps_book_size,cps_tr_code,cps_atpar,cps_act_jointname1,cps_act_jointname2,cps_auth_sign1,cps_auth_sign2,cps_auth_sign3,cps_act_address1,cps_act_address2,cps_act_address3,cps_act_address4,cps_act_address5,cps_act_city,cps_state,cps_country,cps_emailid,cps_act_pin,cps_act_telephone_res,cps_act_telephone_off,cps_act_mobile,cps_ifsc_code,cps_chq_no_from,cps_chq_no_to,cps_micr_account_no,cps_date,cps_process_user_id,cps_bsr_code,cps_pr_code,cps_short_name,cps_product_code,bank_name from tb_payorder_req_collection WHERE id IN (".$_POST['ids'].")";	
		$db->query($insert) ;

	}
	echo '{"status":"true"}';
	$db->closeDb();
	exit();	
}

//=======================Function for show reprint record=========================
function FetchReprintRecords(){
	global $db;
	$id = 0;
	if($result = $db->get_results("SELECT * FROM tb_payorder_req_collection WHERE cps_date BETWEEN '".date('Y-m-d',strtotime($_REQUEST['from_date']))."' and '".date('Y-m-d', strtotime($_REQUEST['to_date']))."'") )
	{	
		$tableinner = '';
		$tableheader = '<tr>
							<th style="background-color: #EDEDED; width:15px"></th>
							<th class="thwidthth">Branch name</th>
							<th class="thwidthth">No Of Books</th>
							<th class="thwidthth">Book Size</th>							
							<th class="thwidthth">Chk No. From</th>
							<th class="thwidthth">Chk No. To</th>							
						</tr>';
		$tablefooter = '<tr><td colspan="6" valign="middle" class="thwidthth" style="text-align:left; padding-left:10px">
          <a id="mark_all" style="margin-right:20px;" class="pointer"  onclick="MarkAll();" >Select all</a>
          <a id="unmark_all" style="margin-right:20px;" class="pointer"  onclick="Unmark_all();">Deselect all</a>
          <a id="print_selected" style="margin-right:20px;" class="pointer" onclick="Print_selected();">Print Selected</a>
		  <a id="delete_selected" style="margin-right:20px;" class="pointer" onclick="Delete_selected();">Delete Selected</a>
          </td></tr><tr><td style="height:30px;">&nbsp;</td></tr>';
		
		foreach($result as $row) {
			$tableinner .= DivPattern(1,$id++,$row);
		}
		
		echo "<table cellpadding='0' cellspacing='0' border='0' width='1000' id='categorytable'>".$tableheader.$tableinner.$tablefooter."</table>";
	}
}

function DivPattern($pattern = 1,$id,$objprintdata){
	global $db;
	$class = ($id%2) ? 'alt-row' : 'even-row';
	switch($pattern){
		case 1:
			$sql1 = "select branch_name from tb_branchdetails where branch_code = ".$objprintdata->cps_branchmicr_code;
			$result1 = $db->get_row($sql1);
			$tableinner = "<tr class='$class'>
								<td><input type='checkbox' name='action[]' id='".$objprintdata->id."' class='class_chkbox'  /></td>
								<td class='thwidthtd'>".$result1->branch_name."</td>
								<td class='thwidthtd'>".$objprintdata->cps_no_of_books."</td>
								<td class='thwidthtd'>".$objprintdata->cps_book_size."</td>
								<td class='thwidthtd'>".$objprintdata->cps_chq_no_from."</td>
								<td class='thwidthtd'>".$objprintdata->cps_chq_no_to."</td>
							</tr>"; 
			break;
		case 2: 
			break;
	}
	return $tableinner;
}

//============================================ END =================================================
?>