<?php

require_once 'global.php';
 if(isset($_REQUEST['branch_id']) && !empty($_REQUEST['branch_id'])&&isset($_REQUEST['book_size']) && !empty($_REQUEST['book_size'])&&isset($_REQUEST['no_of_books']) && !empty($_REQUEST['no_of_books'])) {

//echo "SELECT series_lastno FROM tb_cps_chequeseries WHERE series_transationcode = 12 AND series_branchcode = '".$_REQUEST['branch_id']."'";
 				$rowchkserise = $db->get_row("SELECT series_lastno FROM tb_cps_chequeseries WHERE series_transationcode = 12 AND series_branchcode = '".$_REQUEST['branch_id']."'");	

 				if($rowchkserise){
 				
 					$chequefrom = $rowchkserise->series_lastno;
					$chequeto = $chequefrom + ($_REQUEST['book_size'] * $_REQUEST['no_of_books']) - 1;
 					$arrResp=array("status"=>1,"message"=>"success","chequefrom"=>$chequefrom,"chequeto"=>$chequeto);
 				}else{
 					$arrResp=array("status"=>0,"message"=>"Cheque series not entered in cheque series master.");
 				}		
				


	}else{
		$arrResp=array("status"=>0,"message"=>"Something went wrong.");
	}
	
	echo json_encode($arrResp);
?>
