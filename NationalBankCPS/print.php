<?php
require_once('global.php');
require('cellpdf.php');
$print_datetime = date("d-m-Y H:i:s");
//require_once(ROOT_CLASSES.'tcpdf/config/lang/eng.php');
//require_once(ROOT_CLASSES.'tcpdf/tcpdf.php');

$page_name = "print_preview";
authentication_print();
ini_set("max_execution_time",300000);
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<?php include('includes.php'); ?>
</head>
<body>
<?php require_once('header.php');	?>
<div id="formdiv">
	<div id="formheading">Print Cheques</div>
	<div id="formfields">

		<?php 
		
		// Vinod Sharma Coding Starts
		
		if($resultnoofchequeleavestype = $db->get_results("SELECT DISTINCT cps_no_of_books,cps_book_size FROM tb_printque"))
		{
			$branchDetails = $db->get_row("SELECT branch.branch_name,branch.branch_address1,branch.branch_address2,suburb_name,city_place,suburb_postal_code,branch.branch_neftifsccode,branch.branch_printers FROM tb_branchdetails branch LEFT JOIN tb_suburbmaster suburb ON branch.branch_suburb_id = suburb.suburb_id LEFT JOIN tb_citymaster city ON branch.branch_city_id = city.city_id");
			$printersinfo = "";
			
			$printerDetails = $db->get_row("SELECT bank_printers from tb_bankdetails");
			if(!empty($printerDetails->bank_printers)){
				$printersinfo = unserialize($printerDetails->bank_printers);
			}
			else
			{
				echo "Please enter printer details in branch master";
				exit;
			}
			
			$firstchequerow = array();
			$secondchequerow = array();
			$thirdchequerow = array();
			
			$firstrequestsliprow = array();
			$secondrequestsliprow = array();
			$thirdrequestsliprow = array();
						
			$singlefirstchequerow = array();
			$singlesecondchequerow = array();
			$singlethirdchequerow = array();
			
			$row = $db->get_row("SELECT sum(cps_book_size * cps_no_of_books) as total_leaves, sum(cps_no_of_books) as noofbooks from tb_printque ");						
			$total_leaves = $row->total_leaves;	
			$total_slips = $row->noofbooks;	
			$no_pages = ceil($total_leaves/3);
			
			
			// =============================================== for chk print ==============================================
			
			// Get Re-Print user who is priting now
			$id = $_SESSION['admin_id'];
			$uresult = $db->get_row("SELECT userid from tb_printadmin WHERE adminid = '$id'");
			$print_user = $uresult->userid;

			//$result = $db->get_results("SELECT * FROM tb_printque");
			$result = $db->get_results("SELECT p.*,b.branch_neftifsccode FROM tb_printque p inner join tb_branchdetails b on p.cps_branchmicr_code = b.branch_code");

			$jump=0;
			//echo "SELECT p.*,b.branch_neftifsccode FROM tb_printque p inner join tb_branchdetails b on p.cps_branchmicr_code = b.branch_code";
// ============================================================ FOR CHK SLIP ========================================================
			if(count($result) > 0){

				$slipCounter = 1;			
				foreach($result as $rowresultslips)
				{				
					$chkFrom = $rowresultslips->cps_chq_no_from;

					$chkTo = $rowresultslips->cps_chq_no_to;
					
					for($Slips = 0; $Slips < $rowresultslips->cps_no_of_books; $Slips++)
					{						
						if($rowresultslips->cps_no_of_books > 1)
						{
							$chkTo = $chkFrom + $rowresultslips->cps_book_size;							 
						}
												
						if($slipCounter % 3 == 1) 
						{							//                     		0								1									2									3							4								5							6									7									8										9									10								11							12								13			14		15						16									17								18							19								20									21								22								23								24									25 						26 				  27
							$firstrequestsliprow[] = array($rowresultslips->cps_act_name,$rowresultslips->cps_act_address1,$rowresultslips->cps_act_address2,$rowresultslips->cps_act_address3,$rowresultslips->cps_act_city,$rowresultslips->cps_act_pin,$rowresultslips->cps_act_address4,$rowresultslips->cps_act_address5,$rowresultslips->cps_act_telephone_res,$rowresultslips->cps_act_telephone_off,$rowresultslips->cps_act_mobile,$rowresultslips->cps_account_no,$rowresultslips->cps_emailid,$rowresultslips->cps_book_size,$chkFrom,$chkTo,$rowresultslips->branch_address1,$rowresultslips->branch_address2,$rowresultslips->suburb_name,$rowresultslips->city_place,$rowresultslips->suburb_postal_code,$rowresultslips->branch_neftifsccode,$rowresultslips->branch_name,$rowresultslips->cps_auth_sign1,$rowresultslips->cps_branchmicr_code,$rowresultslips->cps_tr_code,$rowresultslips->cps_unique_req, $print_user);
						}
						elseif($slipCounter % 3 == 2) 
						{						
							$secondrequestsliprow[] = array($rowresultslips->cps_act_name,$rowresultslips->cps_act_address1,$rowresultslips->cps_act_address2,$rowresultslips->cps_act_address3,$rowresultslips->cps_act_city,$rowresultslips->cps_act_pin,$rowresultslips->cps_act_address4,$rowresultslips->cps_act_address5,$rowresultslips->cps_act_telephone_res,$rowresultslips->cps_act_telephone_off,$rowresultslips->cps_act_mobile,$rowresultslips->cps_account_no,$rowresultslips->cps_emailid,$rowresultslips->cps_book_size,$chkFrom,$chkTo,$rowresultslips->branch_address1,$rowresultslips->branch_address2,$rowresultslips->suburb_name,$rowresultslips->city_place,$rowresultslips->suburb_postal_code,$rowresultslips->branch_neftifsccode,$rowresultslips->branch_name,$rowresultslips->cps_auth_sign1,$rowresultslips->cps_branchmicr_code,$rowresultslips->cps_tr_code,$rowresultslips->cps_unique_req, $print_user);
						}
						elseif($slipCounter % 3 == 0) 
						{						
							$thirdrequestsliprow[] = array($rowresultslips->cps_act_name,$rowresultslips->cps_act_address1,$rowresultslips->cps_act_address2,$rowresultslips->cps_act_address3,$rowresultslips->cps_act_city,$rowresultslips->cps_act_pin,$rowresultslips->cps_act_address4,$rowresultslips->cps_act_address5,$rowresultslips->cps_act_telephone_res,$rowresultslips->cps_act_telephone_off,$rowresultslips->cps_act_mobile,$rowresultslips->cps_account_no,$rowresultslips->cps_emailid,$rowresultslips->cps_book_size,$chkFrom,$chkTo,$rowresultslips->branch_address1,$rowresultslips->branch_address2,$rowresultslips->suburb_name,$rowresultslips->city_place,$rowresultslips->suburb_postal_code,$rowresultslips->branch_neftifsccode,$rowresultslips->branch_name,$rowresultslips->cps_auth_sign1,$rowresultslips->cps_branchmicr_code,$rowresultslips->cps_tr_code,$rowresultslips->cps_unique_req, $print_user);
						}
						
						$chkFrom = $chkTo;
						$slipCounter++;
					}				
				}
				
				$noofbooks = 1;
				for($j = 0;$j<count($firstrequestsliprow);$j++)
				{		
					if($firstrequestsliprow[$j] != "")
						$firstrequestslipdata = implode("~",$firstrequestsliprow[$j]);
					else
						$firstrequestslipdata = "";
						
					if($secondrequestsliprow[$j] != "")
						$secondrequestslipdata = implode("~",$secondrequestsliprow[$j]);
					else	
						$secondrequestslipdata = "";
					
					if($thirdrequestsliprow[$j] != "")
						$thirdrequestslipdata = implode("~",$thirdrequestsliprow[$j]);
					else
						$thirdrequestslipdata = "";
	
					
					printRequestSlip(2,$firstrequestslipdata,$secondrequestslipdata,$thirdrequestslipdata,3,$noofbooks,$printersinfo);												
					//$noofbooks++;
				}
														
				$firstrequestsliprow = array();
				$secondrequestsliprow = array();
				$thirdrequestsliprow = array();	
				
				
	//================================================================ END =============================================================
							
				foreach($result as $rowresults)
				{
					$chequeno = $rowresults->cps_chq_no_from;
					$citycode = $rowresults->cps_city_code;
					if(trim($rowresults->cps_act_jointname1)!="")
					{
						$name1 = $rowresults->cps_act_jointname1;
						$name2 = $rowresults->cps_act_jointname2;
						$name3 = "";
					}
					else
					{
						$name1 = $rowresults->cps_auth_sign1;
						$name2 = $rowresults->cps_auth_sign2;
						$name3 = $rowresults->cps_auth_sign3;
					}
					if($rowresults->cps_atpar == 1)
					{
						$citycode = "000";
					}	
					
					$chkserisediff = (($rowresults->cps_chq_no_to - $rowresults->cps_chq_no_from) + 1);

					
					for($i = 0; $i < $chkserisediff; $i++)
					{									 
						if($i!=0)
							$chequeno = $chequeno + 1;								
						$chequeno = str_pad($chequeno, 6, "0", STR_PAD_LEFT);	
						//bhavin start 0
						if($jump < $no_pages)
						{		
							//							0			1				2							3								4								5							6							7					8								9							10			  11	12      13				14									15								16							17							18									19								20							21									22									23 					24 						25
							$firstchequerow[] = array($chequeno,$citycode,$rowresults->cps_micr_code ,$rowresults->cps_branch_code,$rowresults->cps_micr_account_no,$rowresults->cps_account_no,$rowresults->cps_tr_code,$rowresults->cps_act_name,$rowresults->cps_act_address1,$rowresults->cps_act_city,$rowresults->cps_act_pin,$name1,$name2,$name3,$branchDetails->branch_address1,$branchDetails->branch_address2,$branchDetails->suburb_name,$branchDetails->city_place,$branchDetails->suburb_postal_code,$branchDetails->branch_neftifsccode,$branchDetails->branch_name,$rowresults->cps_auth_sign1,$rowresults->branch_neftifsccode,$rowresults->cps_branchmicr_code, $rowresults->cps_unique_req, $print_user);
						}
						elseif(($jump < ($no_pages * 2)) && ($jump >= $no_pages))
						{
							$secondchequerow[] = array($chequeno,$citycode,$rowresults->cps_micr_code ,$rowresults->cps_branch_code,$rowresults->cps_micr_account_no,$rowresults->cps_account_no,$rowresults->cps_tr_code,$rowresults->cps_act_name,$rowresults->cps_act_address1,$rowresults->cps_act_city,$rowresults->cps_act_pin,$name1,$name2,$name3,$branchDetails->branch_address1,$branchDetails->branch_address2,$branchDetails->suburb_name,$branchDetails->city_place,$branchDetails->suburb_postal_code,$branchDetails->branch_neftifsccode,$branchDetails->branch_name,$rowresults->cps_auth_sign1,$rowresults->branch_neftifsccode,$rowresults->cps_branchmicr_code, $rowresults->cps_unique_req, $print_user);																
						}
						elseif(($jump < ($no_pages * 3)) && ($jump >= $no_pages * 2))
						{	
							$thirdchequerow[] = array($chequeno,$citycode,$rowresults->cps_micr_code ,$rowresults->cps_branch_code,$rowresults->cps_micr_account_no,$rowresults->cps_account_no,$rowresults->cps_tr_code,$rowresults->cps_act_name,$rowresults->cps_act_address1,$rowresults->cps_act_city,$rowresults->cps_act_pin,$name1,$name2,$name3,$branchDetails->branch_address1,$branchDetails->branch_address2,$branchDetails->suburb_name,$branchDetails->city_place,$branchDetails->suburb_postal_code,$branchDetails->branch_neftifsccode,$branchDetails->branch_name,$rowresults->cps_auth_sign1,$rowresults->branch_neftifsccode,$rowresults->cps_branchmicr_code, $rowresults->cps_unique_req, $print_user);																
						}	
						//bhavin end 0	
						$jump++;	
					}								
				}
				
				for($j = 0;$j<count($firstchequerow);$j++)
				{
					if($firstchequerow[$j] != "")
						$firstchequedata = implode("~",$firstchequerow[$j]);
	
					if($secondchequerow[$j] != "")
					{
						$secondchequedata = implode("~",$secondchequerow[$j]);
					}
					else
					{
						$secondchequedata = "";
					}
					
					if($thirdchequerow[$j] != "")
					{
						$thirdchequedata = implode("~",$thirdchequerow[$j]);
					}
					else
					{
						$thirdchequedata = "";
					}
					
					printCheques(3,$firstchequedata,$secondchequedata,$thirdchequedata,3,$printersinfo);
				}
												
				$firstchequerow = array();
				$secondchequerow = array();
				$thirdchequerow = array();
											
				$resultInsert = $db->get_results("SELECT * FROM tb_printque");
				foreach($resultInsert as $rowresultsInsert)
				{	
					insertIntoPrintCollection($rowresultsInsert);
				}
			}else{
				echo "Error in mapping branch details.";
			}					
		}
		else
		{
			echo "No Records Left For Printing";
		}
		
		function insertIntoPrintCollection($results)
		{
			global $db;
			
			//Insert data into print collection (Successfully printed records)
			
			$sqlinsertquery = 'INSERT INTO tb_print_req_collection 
				(cps_unique_req,cps_micr_code,cps_branchmicr_code,cps_account_no,cps_act_name,cps_no_of_books,cps_dly_bearer_order,cps_book_size,cps_tr_code,cps_atpar,cps_act_jointname1,cps_act_jointname2,cps_auth_sign1,cps_auth_sign2,cps_auth_sign3,cps_act_address1,cps_act_address2,cps_act_address3,cps_act_address4,cps_act_address5,cps_act_city,cps_state,cps_country,cps_emailid,cps_act_pin,cps_act_telephone_res,cps_act_telephone_off,cps_act_mobile,cps_ifsc_code,cps_chq_no_from,cps_chq_no_to,cps_micr_account_no,cps_date,cps_process_user_id,cps_bsr_code,cps_pr_code)
				VALUES
				("'.$results->cps_unique_req.'","'.$results->cps_micr_code .'","'.$results->cps_branchmicr_code .'","'.$results->cps_account_no .'","'.$results->cps_act_name .'","'.$results->cps_no_of_books .'","'.$results->cps_dly_bearer_order .'","'.$results->cps_book_size .'","'.$results->cps_tr_code .'","'.$results->cps_atpar .'","'.$results->cps_act_jointname1 .'","'.$results->cps_act_jointname2 .'","'.$results->cps_auth_sign1 .'","'.$results->cps_auth_sign2 .'","'.$results->cps_auth_sign3 .'","'.$results->cps_act_address1 .'","'.$results->cps_act_address2 .'","'.$results->cps_act_address3 .'","'.$results->cps_act_address4 .'","'.$results->cps_act_address5 .'","'.$results->cps_act_city .'","'.$results->cps_state .'","'.$results->cps_country .'","'.$results->cps_emailid .'","'.$results->cps_act_pin .'","'.$results->cps_act_telephone_res .'","'.$results->cps_act_telephone_off .'","'.$results->cps_act_mobile .'","'.$results->cps_ifsc_code .'","'.$results->cps_chq_no_from .'","'.$results->cps_chq_no_to .'","'.$results->cps_micr_account_no .'","'.$results->cps_date .'","'.$results->cps_process_user_id .'","'.$results->cps_bsr_code .'","'.$results->cps_pr_code .'")';
			$db->query($sqlinsertquery);		
			
			$deletefromprintque = "DELETE FROM tb_printque WHERE id=".$results->id ."";
			$db->query($deletefromprintque);	
		}
					
		function printRequestSlip($type,$firstchequedata,$secondchequedata,$thirdchequedata,$noOfRequestSlip,$noofbooks,$printersinfo)
		{
			global $db, $print_datetime;			
			$numberofbooks = $noofbooks;
			$bankDetails = $db->get_row("SELECT bank_name,bank_website FROM tb_bankdetails");			
			$arrFirstRequestSlip = explode("~",$firstchequedata);
			$arrSecondRequestSlip = explode("~",$secondchequedata);
			$arrThirdRequestSlip = explode("~",$thirdchequedata);
			
			if($noofbooks==1)
			{
				$firstslipfrom = $arrFirstRequestSlip[14];
				$firstslipto = $arrFirstRequestSlip[14] + $arrFirstRequestSlip[13] - 1;
			}
			else
			{
				$noofbooks = $noofbooks - 1;
				$firstslipfrom = $arrFirstRequestSlip[14] + ($noofbooks * $arrFirstRequestSlip[13]);
				$firstslipto = $firstslipfrom + $arrFirstRequestSlip[13] - 1;
			}
			echo "<br/> From :- ".$firstslipfrom. "    To :- ". $firstslipto . "<br/>";
			
			
			//First request slip
			// First Part
			
			$branchDetailsF = $db->get_row("SELECT b.*,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '".$arrFirstRequestSlip[24]."'");
			$branchweakdays = $db->get_row("SELECT * FROM tb_cps_weekdays where branch_id = (select branch_id from tb_branchdetails where branch_code = '".$arrFirstRequestSlip[24]."')");
			$branchhalfdays = $db->get_row("SELECT * FROM tb_cps_halfdays where branch_id = (select branch_id from tb_branchdetails where branch_code = '".$arrFirstRequestSlip[24]."')");
			
			$pdf = new FPDF();
			$pdf->AddPage();

			$nx = 130;

			$pdf->SetFont('Arial','B',8);
			$pdf->Text($nx, 34, $branchDetailsF->branch_name);  // branch name

			$pdf->Text($nx, 40, str_pad($firstslipfrom, 6, "0", STR_PAD_LEFT) . ' to ' . str_pad($firstslipto, 6, "0", STR_PAD_LEFT));

			$pdf->Text($nx, 48, $arrFirstRequestSlip[0]); 		// account holder's name

			$pdf->Text($nx, 55, $arrFirstRequestSlip[11]);	// account no
			

			if($noOfRequestSlip>1)
			{
				if($numberofbooks==1)
				{
					$secondslipfrom = $arrSecondRequestSlip[14];
					$secondslipto = $arrSecondRequestSlip[14] + $arrSecondRequestSlip[13] - 1;
					
					$thirdslipfrom = $arrThirdRequestSlip[14]; 
					$thirdslipto = $arrThirdRequestSlip[14] + $arrThirdRequestSlip[13] - 1;
				}
				else
				{
					$noofbooks = $numberofbooks - 1;
					$secondslipfrom = $arrSecondRequestSlip[14] + ($noofbooks * $arrSecondRequestSlip[13]);
					$secondslipto = $secondslipfrom + $arrSecondRequestSlip[13];
					$thirdslipfrom = $arrThirdRequestSlip[14] + ($noofbooks * $arrThirdRequestSlip[13]);
					$thirdslipto = $thirdslipfrom + $arrThirdRequestSlip[13];
				}
				
				echo "<br/> From :- ".$secondslipfrom. "    To :- ". $secondslipto . "<br/>";
				echo "<br/> From :- ".$thirdslipfrom. "    To :- ". $thirdslipto . "<br/>";
					
				if($arrSecondRequestSlip[14] != "" && $arrSecondRequestSlip[15] != ""){
				
					$branchDetailsS = $db->get_row("SELECT b.*,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '".$arrSecondRequestSlip[24]."'");
					$branchweakdaysSec = $db->get_row("SELECT * FROM tb_cps_weekdays where branch_id = (select branch_id from tb_branchdetails where branch_code = '".$arrSecondRequestSlip[24]."')");
					$branchhalfdaysSec = $db->get_row("SELECT * FROM tb_cps_halfdays where branch_id = (select branch_id from tb_branchdetails where branch_code = '".$arrSecondRequestSlip[24]."')");
							
					$pdf->SetFont('Arial','B',8);
					$pdf->Text($nx, 134, $branchDetailsS->branch_name);  // branch name

					$pdf->Text($nx, 138, str_pad($secondslipfrom, 6, "0", STR_PAD_LEFT) . ' to ' . str_pad($secondslipto, 6, "0", STR_PAD_LEFT));

					$pdf->Text($nx, 144, $arrSecondRequestSlip[0]); 		// account holder's name

					$pdf->Text($nx, 149, $arrSecondRequestSlip[11]);	// account no
					
				}
				
				if($arrThirdRequestSlip[14] != "" && $arrThirdRequestSlip[15] != ""){
				
					$branchDetailsT = $db->get_row("SELECT b.*,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '".$arrThirdRequestSlip[24]."'");
					$branchweakdaysThi = $db->get_row("SELECT * FROM tb_cps_weekdays where branch_id = (select branch_id from tb_branchdetails where branch_code = '".$arrThirdRequestSlip[24]."')");
					$branchhalfdaysThi = $db->get_row("SELECT * FROM tb_cps_halfdays where branch_id = (select branch_id from tb_branchdetails where branch_code = '".$arrThirdRequestSlip[24]."')");
							
					$pdf->SetFont('Arial','B',8);
					$pdf->Text($nx, 234, $branchDetailsT->branch_name);  // branch name

					$pdf->Text($nx, 238, str_pad($thirdslipfrom, 6, "0", STR_PAD_LEFT) . ' to ' . str_pad($thirdslipto, 6, "0", STR_PAD_LEFT));

					$pdf->Text($nx, 244, $arrThirdRequestSlip[0]); 		// account holder's name

					$pdf->Text($nx, 249, $arrThirdRequestSlip[11]);	// account no																	

				}
			}
			
			$pdf->Output("Slip.pdf",'F'); 
			
			//echo $printersinfo[0][0];
			//echo "gsbatchprintc -P \"".$printersinfo[0][0]."\" -F \"".dirname(__FILE__)."\Slip.pdf\" -I \"".$printersinfo[0][1]."\" -N 1 2>&1";
			exec("gsbatchprintc -P \"".$printersinfo[0][0]."\" -F \"".dirname(__FILE__)."\Slip.pdf\" -I \"".$printersinfo[0][1]."\" -N 1 2>&1");
			//sleep(3);
		}
		
		function printCheques($type,$firstchequedata,$secondchequedata,$thirdchequedata,$noofCheque,$printersinfo)
		{
			global $db, $print_datetime;
			
			$arrFirstChequeData = explode("~",$firstchequedata);
			$arrSecondChequeData = explode("~",$secondchequedata);
			$arrThirdChequeData = explode("~",$thirdchequedata);
			
			// Positions of some variables
			$branchX = 46;		// Branch address X position
			$ifscX = 46;		// IFSC Code X position
			$accnoX = 37;		// A/C no X position

			$x = 12;			// Vertical printing X position

			$chqseriesX = 60.2; //60.7
			$micr1X = 88.7;		// 89.1
			$micr2X = 123.5;	// 123.9
			$trncodeX = 149.3;	// 149.2
			$micrY1 = 87;		// From top position for first micr line
			$micrY2 = 180;		// From top position for second micr line
			$micrY3 = 272;		// From top position for third micr line

			//$micrcode = "C" . $arrFirstChequeData[0] . "C ". $arrFirstChequeData[2] . "A ". $arrFirstChequeData[4] ."C ".$arrFirstChequeData[6];
			
			print_r($arrFirstChequeData[0]." ".$arrSecondChequeData[0]." ".$arrThirdChequeData[0]);
			echo "cheque<br/>";
			
			$pdf = new FPDF();
			$pdf->AddPage();
			$pdf->SetFont('Arial','',6);
			
			$branchDetailsFC = $db->get_row("SELECT b.branch_name,b.branch_telephone1,b.branch_telephone2,b.branch_address1,b.branch_address2,b.branch_address3,b.branch_pin,b.branch_Services,b.branch_neftifsccode,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '".$arrFirstChequeData[23]."'");					
			$pdf->Text($branchX,12.5, $branchDetailsFC->branch_name.": ".$branchDetailsFC->branch_address1.",");
			$pdf->Text($branchX,15.5,$branchDetailsFC->branch_address2.", ".$branchDetailsFC->branch_address3.", ".$branchDetailsFC->city_place."-".$branchDetailsFC->branch_pin."");
			$pdf->SetFont('Arial','B',8);
			$pdf->Text($ifscX,18.5,'IFSC CODE : '.$branchDetailsFC->branch_neftifsccode);
			
			$pdf->SetFont('Arial','',10);
			$pdf->SetXY(0,19);
			//$pdf->Cell(198,10,"or Bearer",'',0,'R');			
			$pdf->SetFont('Arial','B',10);
			$pdf->Text($accnoX,52,$arrFirstChequeData[5]); // account no
			$pdf->SetFont('Arial','B',7);
			//$pdf->Text(151,50,$arrFirstChequeData[7]);
			
			if($arrFirstChequeData[21] != "")
			{
				$pdf->SetXY(0,42);
				$pdf->Cell(200,10,$arrFirstChequeData[7],'',0,'R');
								
				$pdf->SetXY(0,62);
				$pdf->Cell(200,10,$arrFirstChequeData[21],'',0,'R');
			}
			//bhavin start 1
			else
			{
				if($arrFirstChequeData[21] == "1")
				{
					$pdf->SetXY(0,62);
					$pdf->Cell(200,10,'AUTHORISED SIGNATORIES','',0,'R');
					if($arrFirstChequeData[11] == "" && $arrFirstChequeData[12] == "")
					{
						$pdf->SetXY(0,42);
						$pdf->Cell(200,10,$arrFirstChequeData[7],'',0,'R');
					}
					else if($arrFirstChequeData[12] == "")
					{
						$pdf->SetXY(0,42);
						$pdf->Cell(200,10,$arrFirstChequeData[7].' / '.$arrFirstChequeData[11],'',0,'R');		
					}
					else
					{
						$pdf->SetXY(0,42);					
						$pdf->Cell(200,10,$arrFirstChequeData[7].' / '.$arrFirstChequeData[11].' / '.$arrFirstChequeData[12],'',0,'R');		
					}
				}
				else if($arrFirstChequeData[6] == "11" || $arrFirstChequeData[6] == "13" || $arrFirstChequeData[6] == "14" || $arrFirstChequeData[6] == "41") // current
				{
					$pdf->SetXY(0,62);
					$pdf->Cell(200,10,'AUTHORISED SIGNATORIES','',0,'R');
					if($arrFirstChequeData[11] == "" && $arrFirstChequeData[12] == "")
					{
						$pdf->SetXY(0,42);
						$pdf->Cell(200,10,$arrFirstChequeData[7],'',0,'R');
					}
					else if($arrFirstChequeData[12] == "")
					{
						$pdf->SetXY(0,42);
						$pdf->Cell(200,10,$arrFirstChequeData[7].' / '.$arrFirstChequeData[11],'',0,'R');		
					}
					else
					{
						$pdf->SetXY(0,42);					
						$pdf->Cell(200,10,$arrFirstChequeData[7].' / '.$arrFirstChequeData[11].' / '.$arrFirstChequeData[12],'',0,'R');		
					}
				}
				else
				{
					if($arrFirstChequeData[11] == "" && $arrFirstChequeData[12] == "")
					{
						$pdf->SetXY(0,62);  // 42
						$pdf->Cell(200,10,$arrFirstChequeData[7],'',0,'R');
					}
					else if($arrFirstChequeData[12] == "")
					{
						$pdf->SetXY(0,62);
						$pdf->Cell(200,10,$arrFirstChequeData[7].' / '.$arrFirstChequeData[11],'',0,'R');		
					}
					else
					{
						$pdf->SetXY(0,62);					
						$pdf->Cell(200,10,$arrFirstChequeData[7].' / '.$arrFirstChequeData[11].' / '.$arrFirstChequeData[12],'',0,'R');		
					}
				}
			}
			//bhavin end 1

			//$pdf->Text(70,68,'IFSC Code : '.$arrFirstChequeData[22]);
			$chqseries = "C" . $arrFirstChequeData[0] . "C ";
			$micr1 = $arrFirstChequeData[2] . "A ";
			$micr2 = $arrFirstChequeData[4] ."C ";
			//$pdf->Text(60.2,181,$micrcode);

			$pdf->AddFont('E-13B_0','','E-13B_0.php');
			$pdf->SetFont('E-13B_0','',12);
			//$pdf->Text(60.2,86,$micrcode);

			$pdf->Text($chqseriesX,$micrY1,$chqseries);
			$pdf->Text($micr1X,$micrY1,$micr1);
			$pdf->Text($micr2X,$micrY1,$micr2);
			$pdf->Text($trncodeX,$micrY1,$arrFirstChequeData[6]);
	
			if ($noofCheque > 1)
			{
				//$micrcode = "C" . $arrSecondChequeData[0] . "C ". $arrSecondChequeData[2] . "A ". $arrSecondChequeData[4] ."C ".$arrSecondChequeData[6];
				
				if($arrSecondChequeData[5] != ""){
				
					$pdf->SetFont('Arial','',6);					
					$branchDetailsSC = $db->get_row("SELECT b.branch_name,b.branch_telephone1,b.branch_telephone2,b.branch_address1,b.branch_address2,b.branch_address3,b.branch_pin,b.branch_Services,b.branch_neftifsccode,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '".$arrSecondChequeData[23]."'");					
					$pdf->Text($branchX,107,$branchDetailsSC->branch_name.": ".$branchDetailsSC->branch_address1.",");
					$pdf->Text($branchX,110,$branchDetailsSC->branch_address2.", ".$branchDetailsSC->branch_address3.", ".$branchDetailsSC->city_place."-".$branchDetailsSC->branch_pin."");
					
					$pdf->SetFont('Arial','B',8);
					$pdf->Text($ifscX,113,'IFSC CODE : '.$branchDetailsSC->branch_neftifsccode);
					
					$pdf->SetFont('Arial','',10);
					$pdf->SetXY(0,112);
					//$pdf->Cell(198,10,"or Bearer",'',0,'R');
					
					$pdf->SetFont('Arial','B',10);
					$pdf->Text($accnoX,145,$arrSecondChequeData[5]); // account no
					
					$pdf->SetFont('Arial','B',7);					
					if($arrSecondChequeData[21] != "") // auth_sign1
					{
						$pdf->SetXY(0,135);
						$pdf->Cell(200,10,$arrSecondChequeData[7],'',0,'R');
										
						$pdf->SetXY(0,155);
						$pdf->Cell(200,10,$arrSecondChequeData[21],'',0,'R');							
					}
					//bhavin start 2
					else
					{						
						if($arrSecondChequeData[21] == "1") // auth_sign1
						{
							$pdf->SetXY(0,155);
							$pdf->Cell(200,10,'AUTHORISED SIGNATORIES','',0,'R');
							if($arrSecondChequeData[11] == "" && $arrSecondChequeData[12] == "")
							{
								$pdf->SetXY(0,135);
								$pdf->Cell(200,10,$arrSecondChequeData[7],'',0,'R');
							}
							else if($arrSecondChequeData[12] == "")
							{
								$pdf->SetXY(0,135);
								$pdf->Cell(200,10,$arrSecondChequeData[7].' / '.$arrSecondChequeData[11],'',0,'R');		
							}
							else
							{
								$pdf->SetXY(0,135);					
								$pdf->Cell(200,10,$arrSecondChequeData[7].' / '.$arrSecondChequeData[11].' / '.$arrSecondChequeData[12],'',0,'R');		
							}
						}
						else if($arrFirstChequeData[6] == "11" || $arrFirstChequeData[6] == "13" || $arrFirstChequeData[6] == "14" || $arrFirstChequeData[6] == "41") // current
						{
							$pdf->SetXY(0,155);
							$pdf->Cell(200,10,'AUTHORISED SIGNATORIES','',0,'R');
							if($arrSecondChequeData[11] == "" && $arrSecondChequeData[12] == "")
							{
								$pdf->SetXY(0,135);
								$pdf->Cell(200,10,$arrSecondChequeData[7],'',0,'R');
							}
							else if($arrSecondChequeData[12] == "")
							{
								$pdf->SetXY(0,135);
								$pdf->Cell(200,10,$arrSecondChequeData[7].' / '.$arrSecondChequeData[11],'',0,'R');		
							}
							else
							{
								$pdf->SetXY(0,135);					
								$pdf->Cell(200,10,$arrSecondChequeData[7].' / '.$arrSecondChequeData[11].' / '.$arrSecondChequeData[12],'',0,'R');		
							}
						}
						else
						{
							if($arrSecondChequeData[11] == "" && $arrSecondChequeData[12] == "")
							{
								//$pdf->SetXY(0,157);
								$pdf->SetXY(0,155);
								$pdf->Cell(200,10,$arrSecondChequeData[7],'',0,'R');
							}
							else if($arrSecondChequeData[12] == "")
							{
								//$pdf->SetXY(0,157);
								$pdf->SetXY(0,155);
								$pdf->Cell(200,10,$arrSecondChequeData[7].' / '.$arrSecondChequeData[11],'',0,'R');		
							}
							else
							{
								//$pdf->SetXY(0,157);		
								$pdf->SetXY(0,155);			
								$pdf->Cell(200,10,$arrSecondChequeData[7].' / '.$arrSecondChequeData[11].' / '.$arrSecondChequeData[12],'',0,'R');		
							}
						}
					}
					//bhavin end 2
					
					$chqseries = "C" . $arrSecondChequeData[0] . "C ";
					$micr1 = $arrSecondChequeData[2] . "A ";
					$micr2 = $arrSecondChequeData[4] ."C ";
					//$pdf->Text(70,161,'IFSC Code : '.$arrSecondChequeData[22]);					
					$pdf->AddFont('E-13B_0','','E-13B_0.php');
					$pdf->SetFont('E-13B_0','',12);
					//$pdf->Text(60.2,181,$micrcode);

					$pdf->Text($chqseriesX,$micrY2,$chqseries);
					$pdf->Text($micr1X,$micrY2,$micr1);
					$pdf->Text($micr2X,$micrY2,$micr2);
					$pdf->Text($trncodeX,$micrY2,$arrSecondChequeData[6]);

				}
			}
			
			if ($noofCheque > 2)
			{
				//$micrcode = "C" . $arrThirdChequeData[0] . "C ". $arrThirdChequeData[2] . "A ". $arrThirdChequeData[4] ."C ".$arrThirdChequeData[6];
				if($arrThirdChequeData[5] != "")
				{
					$pdf->SetFont('Arial','',6);
					
					$branchDetailsTC = $db->get_row("SELECT b.branch_name,b.branch_telephone1,b.branch_telephone2,b.branch_address1,b.branch_address2,b.branch_address3,b.branch_pin,b.branch_Services,b.branch_neftifsccode,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '".$arrThirdChequeData[23]."'");					
					$pdf->Text($branchX,200, $branchDetailsTC->branch_name.": ".$branchDetailsTC->branch_address1.",");
					$pdf->Text($branchX,203,$branchDetailsTC->branch_address2.", ".$branchDetailsTC->branch_address3.", ".$branchDetailsTC->city_place."-".$branchDetailsTC->branch_pin."");
					
					$pdf->SetFont('Arial','B',8);
					$pdf->Text($ifscX,206,'IFSC CODE : '.$branchDetailsTC->branch_neftifsccode);		
					
					//$pdf->Text(43,197,$arrThirdChequeData[20].", ".$arrThirdChequeData[14]);
					//$pdf->Text(43,199,"".$arrThirdChequeData[15].", ".$arrThirdChequeData[16].", ".$arrThirdChequeData[17]." - ".$arrThirdChequeData[18]."");
					
					
					$pdf->SetFont('Arial','',10);
					$pdf->SetXY(0,213);
					//$pdf->Cell(198,10,"or Bearer",'',0,'R');
					
					$pdf->SetFont('Arial','B',10);					
					$pdf->Text($accnoX,237,$arrThirdChequeData[5]);  // account no
					
					
					$pdf->SetFont('Arial','B',7);
					if($arrThirdChequeData[21] != "") // auth_sign1
					{
						$pdf->SetXY(0,229);
						$pdf->Cell(200,10,$arrThirdChequeData[7],'',0,'R');
										
						$pdf->SetXY(0,249);
						$pdf->Cell(200,10,$arrThirdChequeData[21],'',0,'R');
					}
					//bhavin start 3
					else
					{						
						if($arrThirdChequeData[21] == "1") // auth_sign1
						{
							$pdf->SetXY(0,249);
							$pdf->Cell(200,10,'AUTHORISED SIGNATORIES','',0,'R');
							if($arrThirdChequeData[11] == "" && $arrThirdChequeData[12] == "")
							{
								$pdf->SetXY(0,229);
								$pdf->Cell(200,10,$arrThirdChequeData[7],'',0,'R');
							}
							else if($arrThirdChequeData[12] == "")
							{
								$pdf->SetXY(0,229);
								$pdf->Cell(200,10,$arrThirdChequeData[7].' / '.$arrThirdChequeData[11],'',0,'R');		
							}
							else
							{
								$pdf->SetXY(0,229);					
								$pdf->Cell(200,10,$arrThirdChequeData[7].' / '.$arrThirdChequeData[11].' / '.$arrThirdChequeData[12],'',0,'R');		
							}
						}
						else if($arrFirstChequeData[6] == "11" || $arrFirstChequeData[6] == "13" || $arrFirstChequeData[6] == "14" || $arrFirstChequeData[6] == "41") // current
						{
							$pdf->SetXY(0,249);
							$pdf->Cell(200,10,'AUTHORISED SIGNATORIES','',0,'R');
							if($arrThirdChequeData[11] == "" && $arrThirdChequeData[12] == "")
							{
								$pdf->SetXY(0,229);
								$pdf->Cell(200,10,$arrThirdChequeData[7],'',0,'R');
							}
							else if($arrThirdChequeData[12] == "")
							{
								$pdf->SetXY(0,229);
								$pdf->Cell(200,10,$arrThirdChequeData[7].' / '.$arrThirdChequeData[11],'',0,'R');		
							}
							else
							{
								$pdf->SetXY(0,229);					
								$pdf->Cell(200,10,$arrThirdChequeData[7].' / '.$arrThirdChequeData[11].' / '.$arrThirdChequeData[12],'',0,'R');		
							}
						}
						else
						{
							// Normal names
							if($arrThirdChequeData[11] == "" && $arrThirdChequeData[12] == "")
							{
								//$pdf->SetXY(0,251);
								$pdf->SetXY(0,249);
								$pdf->Cell(200,10,$arrThirdChequeData[7],'',0,'R');
							}
							else if($arrThirdChequeData[12] == "")
							{
								//$pdf->SetXY(0,251);
								$pdf->SetXY(0,249);
								$pdf->Cell(200,10,$arrThirdChequeData[7].' / '.$arrThirdChequeData[11],'',0,'R');		
							}
							else
							{
								//$pdf->SetXY(0,251);
								$pdf->SetXY(0,249);
								$pdf->Cell(200,10,$arrThirdChequeData[7].' / '.$arrThirdChequeData[11].' / '.$arrThirdChequeData[12],'',0,'R');		
							}
						}	
					}
					//bhavin end 3

					$chqseries = "C" . $arrThirdChequeData[0] . "C ";
					$micr1 = $arrThirdChequeData[2] . "A ";
					$micr2 = $arrThirdChequeData[4] ."C ";

					$pdf->AddFont('E-13B_0','','E-13B_0.php');
					$pdf->SetFont('E-13B_0','',12);
					//$pdf->Text(55.2,272,$micrcode);
					$pdf->Text($chqseriesX,$micrY3,$chqseries);
					$pdf->Text($micr1X,$micrY3,$micr1);
					$pdf->Text($micr2X,$micrY3,$micr2);
					$pdf->Text($trncodeX,$micrY3,$arrThirdChequeData[6]);
			}
			$pdf->Output("Cheque.pdf",'F');
			$imagePath = dirname(__FILE__)."\Cheque.pdf";
			
			exec("gsbatchprintc -P \"".$printersinfo[0][0]."\" -F \"".dirname(__FILE__)."\Cheque.pdf\" -I \"".$printersinfo[0][2]."\" -N 1 2>&1");	
					
		}		
	}
	$db->closeDb();
	?>	

	</div>
</div>
</body>
</html>
