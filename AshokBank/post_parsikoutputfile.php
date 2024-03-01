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
			$SearchString .= " where branch_sub_code = '".$branch."' ";
		}else{
			$SearchString .= " and branch_sub_code = '".$branch."' ";
		}
		$count++;
	}

	if($_REQUEST['cps_tr_code'] != ""){
		$SearchString .= ' and cps_tr_code='.$_REQUEST['cps_tr_code'];
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
					 
			//echo $data.=$micr."\t".$ac."\t".'1'."\t".$row[8]."\t".$type."\t".$row[1]."\t".$t."\t".$num.'00'.$ac.'0000';		 
			//echo $data.=$micr."\t".$ac."\t".'1'."\t".$row->cps_book_size."\t".$type."\t".$row->cps_unique_req."\t".$t."\t".$num.'00'.$ac.'0000';
		//$branch_code = $row->cps_branchmicr_code;
		$branch_sub_code = $row->branch_sub_code;
		$product_code = trim($row->cps_product_code);
		// Get right 6 of account
		$account = $row->cps_account_no;
		
		$account = substr($account, strlen($account) - 6);
		$acc6 = ltrim($account, "0");

		$pdate = str_replace("-", "", $row->cps_date);
		//$reqno = ltrim($row->cps_unique_req, "0");
		$chq_pages = ltrim($row->cps_book_size, "0");
		$no_of_books = ltrim($row->cps_no_of_books, "0");
		$series_start = $row->cps_chq_no_from;


		$data .= str_pad($branch_sub_code, 6, "0", STR_PAD_LEFT) . $product_code;
//	 echo   $accNoDateStrlen=strlen($acc6)+8;
//echo "<br>";
//exit;
	//	$reqPadding=18-$accNoDateStrlen;
//echo "<br>";
	//	exit;
		$data .= str_pad($acc6, 10, " ", STR_PAD_LEFT) . $pdate;
	//	exit;
		$data .= str_pad(1, 7, " ", STR_PAD_LEFT);
		$data .= str_pad($chq_pages, 5, " ", STR_PAD_LEFT);
		$data .= str_pad($no_of_books, 8, " ", STR_PAD_LEFT);
		$data .= str_pad($series_start, 12, " ", STR_PAD_LEFT);
		$data .= str_pad($alpha_code, 4, " ", STR_PAD_LEFT);
		$data .= str_pad($instrument_type, 4, " ", STR_PAD_LEFT);

		//$cps_tr_code=trim($row->cps_tr_code);   
		
		$data .= str_pad($acc6, 6, "0", STR_PAD_LEFT) . $pdate . str_pad($branch_sub_code, 6, "0", STR_PAD_LEFT) . "\r\n";
		}
		header('Content-Description: File Transfer');
		header('Content-Type: text/plain');
		header('Content-Transfer-Encoding: binary');
		header('Content-disposition: attachment; filename='.$today.'.txt');
		header('Content-Length: ' . strlen($data));
		echo $data;
				
?>