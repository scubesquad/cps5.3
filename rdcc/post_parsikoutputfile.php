<?php
require_once 'global.php';
ob_start();

$today = date("Y-m-d H:i:s");
/*header("Content-type: application/octet-stream");
header("Content-Disposition: attachment; filename=".$today.".csv");
$output = fopen('php://output', 'w');
*/
 
	if(isset($_REQUEST['frm']) != "" && $_REQUEST['to'] != ""){
		$fromdate = $_REQUEST['frm'];
		$todate = $_REQUEST['to'];
	}
	else{
		$fromdate = "";
		$todate = "";
	}
	
	if($_REQUEST['ddlBranchName'] != ""){
		$branch = $_REQUEST['ddlBranchName'];
	}
	else
	{
		$branch = "";
	}

$SearchString = "";
	$count = 1;
	if($fromdate != "" && $todate != "")
	{
		if($count == 1){
			$SearchString .= " where cps_date between '".date('Y-m-d',strtotime($fromdate))."' and '".date('Y-m-d', strtotime($todate))."' ";
		}else{
			$SearchString .= " and cps_date between '".date('Y-m-d',strtotime($fromdate))."' and '".date('Y-m-d', strtotime($todate))."' ";			
		}
		$count++;
	}
	if($branch != "")
	{
		if($count == 1){
			$SearchString .= " where cps_branchmicr_code = '".$branch."' ";
		}else{
			$SearchString .= " and cps_branchmicr_code = '".$branch."' ";
		}
		$count++;
	}
	  $sql = "select * from tb_print_req_collection  ".$SearchString." AND cps_tr_code not in(12)";
	if(isset($_GET['cps_atpar']) && !empty($_GET['cps_atpar']))
	{
		$sql .= " and cps_atpar = ".$_GET['cps_atpar'];
	}
	if(isset($_GET['cps_book_size']) && !empty($_GET['cps_book_size']))
	{
		$sql .= " and  cps_book_size = ".$_GET['cps_book_size'];
	}


 

	 $result = $db->get_results($sql);
	//$result = mysqli_query($conn,$sql)or die(mysqli_error($conn));
 
 	$data = '';
	foreach ($result as $key => $row) {
		// instrument_type is transaction code
	  	$instrument_type = $row->cps_tr_code;
	  	$alpha_code = "SB";
		switch ($instrument_type) {
			case '10':
				$alpha_code = "SB";
				break;
			
			case '11':
				$alpha_code = "CA";
				break;

			case '13':
				$alpha_code = "CC";
				break;
		}
					 
		$cps_unique_req	 = $row->cps_unique_req;
		$cps_tr_code     = $row->cps_tr_code;
		$pdate           = str_replace("-", "", $row->cps_date);
		$cps_book_size   = $row->cps_book_size;
		$no_of_books     = $row->cps_no_of_books;
		$cps_chq_no_from = $row->cps_chq_no_from;
		$cps_pr_code 	 = $row->cps_pr_code;
		$account         = $row->cps_account_no;

		$account1 = substr($account, 0,strlen($account) - 8);
		$account2 = substr($account, strlen($account) - 8);
		$account3 = substr($account, strlen($account) - 6);
		
		$data .= str_pad($account1, 10, "0", STR_PAD_LEFT)."    ";
		$data .= $account2.$pdate.$cps_unique_req.str_pad($cps_book_size, 4, "0", STR_PAD_LEFT)."      ";
		$data .= $no_of_books."      ";
		$data .= str_pad($cps_chq_no_from, 6, "0", STR_PAD_LEFT)." ";
		$data .= $cps_pr_code."  ";   
		$data .= $cps_tr_code.$account3.$pdate."\r\n";
		}
		header('Content-Description: File Transfer');
		header('Content-Type: text/plain');
		header('Content-Transfer-Encoding: binary');
		header('Content-disposition: attachment; filename='.$today.'.txt');
		header('Content-Length: ' . strlen($data));
		echo $data;			
?>