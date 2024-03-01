<?php
require_once('global.php');
require('cellpdf.php');
require('pdf.php');
$print_datetime = date("d-m-Y H:i:s");
$selected_requisition = false;
$page_name = "print_preview";
authentication_print();
ini_set("max_execution_time",300000);

$trn_string_array =  array(10 => 'Saving', 11 => 'Current', 12=> '', 13 => 'Cash Credit', 14 => 'Dividend', 15 => '', 16 => 'DD', 18 => 'MT', 29 => 'Current', 31 => 'Saving');

	// for getting single leaf
	$toreprint = array();
	$total_leaves = 0;
	foreach ($_GET as $acc => $value) {
		if(substr($acc, 0, 4) == 'acc_')
		{
			$chkno = array();
			foreach ($value as $key => $value) {
				$chkno[] = $value;
				$total_leaves++;
			}
			$acc = substr($acc, 4);
			$toreprint["$acc"] = $chkno;
		}
	}
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<?php include('includes.php'); ?>
	</head>
	<body>
		<?php require_once('header.php');	?>
		<div id="formdiv">
			<div id="formheading">Reprint Single Leaf</div>
			<div id="formfields">

				<?php 
				 //bhavin start
				if(isset($_GET['requisition']))
				{
					$selected_requisition = true;
				}

				//bhavin end
				
				// Vinod Sharma Coding Starts
				//bhavin
				if($resultnoofchequeleavestype = $db->get_results("SELECT DISTINCT cps_no_of_books,cps_book_size FROM tb_cps_reprintque WHERE cps_reprint_approved=1"))
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
					//bhavin
					 $row = $db->get_row("SELECT sum(cps_book_size * cps_no_of_books) as total_leaves, sum(cps_no_of_books) as noofbooks from tb_cps_reprintque where cps_reprint_approved=1 ");						
					// $total_leaves = $row->total_leaves;	
					$total_slips = $row->noofbooks;	
					$no_pages = ceil($total_leaves/3);
					
					
					// =============================================== for chk print ==============================================
					
					//$result = $db->get_results("SELECT * FROM tb_cps_reprintque");
					//bhavin
					
					// Get Re-Print user who is priting now
					$id = $_SESSION['admin_id'];
					$uresult = $db->get_row("SELECT userid from tb_printadmin WHERE adminid = '$id'");
					$print_user = $uresult->userid;

					$result = $db->get_results("SELECT p.*,b.branch_neftifsccode FROM tb_cps_reprintque p inner join tb_branchdetails b on p.cps_branchmicr_code = b.branch_code where cps_reprint_approved=1");			
					$jump=0;
					//echo "SELECT p.*,b.branch_neftifsccode FROM tb_cps_reprintque p inner join tb_branchdetails b on p.cps_branchmicr_code = b.branch_code";
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
								{							//                     		0								1									2									3							4								5							6									7									8										9									10								11							12								13			14		15						16									17								18							19								20									21								22								23								24									25 						26 					27
									$firstrequestsliprow[] = array($rowresultslips->cps_act_name,$rowresultslips->cps_act_address1,$rowresultslips->cps_act_address2,$rowresultslips->cps_act_address3,$rowresultslips->cps_act_city,$rowresultslips->cps_act_pin,$rowresultslips->cps_act_address4,$rowresultslips->cps_act_address5,$rowresultslips->cps_act_telephone_res,$rowresultslips->cps_act_telephone_off,$rowresultslips->cps_act_mobile,$rowresultslips->cps_account_no,$rowresultslips->cps_emailid,$rowresultslips->cps_book_size,$chkFrom,$chkTo,$rowresultslips->branch_address1,$rowresultslips->branch_address2,$rowresultslips->suburb_name,$rowresultslips->city_place,$rowresultslips->suburb_postal_code,$rowresultslips->branch_neftifsccode,$rowresultslips->branch_name,$rowresultslips->cps_auth_sign1,$rowresultslips->cps_branchmicr_code,$rowresultslips->cps_tr_code,$rowresultslips->cps_unique_req, $print_user,$rowresultslips->branch_sub_code,$rowresultslips->account_type_name);
								}
								elseif($slipCounter % 3 == 2) 
								{						
									$secondrequestsliprow[] = array($rowresultslips->cps_act_name,$rowresultslips->cps_act_address1,$rowresultslips->cps_act_address2,$rowresultslips->cps_act_address3,$rowresultslips->cps_act_city,$rowresultslips->cps_act_pin,$rowresultslips->cps_act_address4,$rowresultslips->cps_act_address5,$rowresultslips->cps_act_telephone_res,$rowresultslips->cps_act_telephone_off,$rowresultslips->cps_act_mobile,$rowresultslips->cps_account_no,$rowresultslips->cps_emailid,$rowresultslips->cps_book_size,$chkFrom,$chkTo,$rowresultslips->branch_address1,$rowresultslips->branch_address2,$rowresultslips->suburb_name,$rowresultslips->city_place,$rowresultslips->suburb_postal_code,$rowresultslips->branch_neftifsccode,$rowresultslips->branch_name,$rowresultslips->cps_auth_sign1,$rowresultslips->cps_branchmicr_code,$rowresultslips->cps_tr_code,$rowresultslips->cps_unique_req, $print_user,$rowresultslips->branch_sub_code,$rowresultslips->account_type_name);
								}
								elseif($slipCounter % 3 == 0) 
								{						
									$thirdrequestsliprow[] = array($rowresultslips->cps_act_name,$rowresultslips->cps_act_address1,$rowresultslips->cps_act_address2,$rowresultslips->cps_act_address3,$rowresultslips->cps_act_city,$rowresultslips->cps_act_pin,$rowresultslips->cps_act_address4,$rowresultslips->cps_act_address5,$rowresultslips->cps_act_telephone_res,$rowresultslips->cps_act_telephone_off,$rowresultslips->cps_act_mobile,$rowresultslips->cps_account_no,$rowresultslips->cps_emailid,$rowresultslips->cps_book_size,$chkFrom,$chkTo,$rowresultslips->branch_address1,$rowresultslips->branch_address2,$rowresultslips->suburb_name,$rowresultslips->city_place,$rowresultslips->suburb_postal_code,$rowresultslips->branch_neftifsccode,$rowresultslips->branch_name,$rowresultslips->cps_auth_sign1,$rowresultslips->cps_branchmicr_code,$rowresultslips->cps_tr_code,$rowresultslips->cps_unique_req, $print_user,$rowresultslips->branch_sub_code,$rowresultslips->account_type_name);
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
			
							//bhavin
							if($selected_requisition)
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
								$acc = $rowresults->cps_account_no;

								if(!in_array($chequeno, $toreprint["$acc"]))
									continue;
								
								if($jump < $no_pages)
								{		
									//							0			1				2							3								4								5							6							7					8								9							10			  11	12      13				14									15								16							17							18									19								20							21									22									23 							24 						25
									$firstchequerow[] = array($chequeno,$citycode,$rowresults->cps_micr_code ,$rowresults->cps_branch_code,$rowresults->cps_micr_account_no,$rowresults->cps_account_no,$rowresults->cps_tr_code,$rowresults->cps_act_name,$rowresults->cps_act_address1,$rowresults->cps_act_city,$rowresults->cps_act_pin,$name1,$name2,$name3,$branchDetails->branch_address1,$branchDetails->branch_address2,$branchDetails->suburb_name,$branchDetails->city_place,$branchDetails->suburb_postal_code,$branchDetails->branch_neftifsccode,$branchDetails->branch_name,$rowresults->cps_auth_sign1,$rowresults->branch_neftifsccode,$rowresults->cps_branchmicr_code, $rowresults->cps_unique_req, $print_user,$rowresults->cps_date,$rowresults->branch_sub_code,$rowresults->account_type_name);																
								}
								elseif(($jump < ($no_pages * 2)) && ($jump >= $no_pages))
								{
									$secondchequerow[] = array($chequeno,$citycode,$rowresults->cps_micr_code ,$rowresults->cps_branch_code,$rowresults->cps_micr_account_no,$rowresults->cps_account_no,$rowresults->cps_tr_code,$rowresults->cps_act_name,$rowresults->cps_act_address1,$rowresults->cps_act_city,$rowresults->cps_act_pin,$name1,$name2,$name3,$branchDetails->branch_address1,$branchDetails->branch_address2,$branchDetails->suburb_name,$branchDetails->city_place,$branchDetails->suburb_postal_code,$branchDetails->branch_neftifsccode,$branchDetails->branch_name,$rowresults->cps_auth_sign1,$rowresults->branch_neftifsccode,$rowresults->cps_branchmicr_code, $rowresults->cps_unique_req, $print_user,$rowresults->cps_date,$rowresults->branch_sub_code,$rowresults->account_type_name);																
								}
								elseif(($jump < ($no_pages * 3)) && ($jump >= $no_pages * 2))
								{	
									$thirdchequerow[] = array($chequeno,$citycode,$rowresults->cps_micr_code ,$rowresults->cps_branch_code,$rowresults->cps_micr_account_no,$rowresults->cps_account_no,$rowresults->cps_tr_code,$rowresults->cps_act_name,$rowresults->cps_act_address1,$rowresults->cps_act_city,$rowresults->cps_act_pin,$name1,$name2,$name3,$branchDetails->branch_address1,$branchDetails->branch_address2,$branchDetails->suburb_name,$branchDetails->city_place,$branchDetails->suburb_postal_code,$branchDetails->branch_neftifsccode,$branchDetails->branch_name,$rowresults->cps_auth_sign1,$rowresults->branch_neftifsccode,$rowresults->cps_branchmicr_code, $rowresults->cps_unique_req, $print_user,$rowresults->cps_date,$rowresults->branch_sub_code,$rowresults->account_type_name);																
								}	
									
								$jump++;	
							}			
						}
						
						//bhavin
						for($j=0, $p=1; $j<count($firstchequerow); $j++, $p++)
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
							
							//bhavin end
						}
														
						$firstchequerow = array();
						$secondchequerow = array();
						$thirdchequerow = array();
													
						$resultInsert = $db->get_results("SELECT * FROM tb_cps_reprintque where cps_reprint_approved=1");
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
					
					$sqlinsertquery = "INSERT INTO tb_reprint_req_collection 
						(cps_unique_req,cps_micr_code,cps_branchmicr_code,cps_account_no,cps_act_name,cps_no_of_books,cps_dly_bearer_order,cps_book_size,cps_tr_code,cps_atpar,cps_act_jointname1,cps_act_jointname2,cps_auth_sign1,cps_auth_sign2,cps_auth_sign3,cps_act_address1,cps_act_address2,cps_act_address3,cps_act_address4,cps_act_address5,cps_act_city,cps_state,cps_country,cps_emailid,cps_act_pin,cps_act_telephone_res,cps_act_telephone_off,cps_act_mobile,cps_ifsc_code,cps_chq_no_from,cps_chq_no_to,cps_micr_account_no,cps_date,cps_process_user_id,cps_bsr_code,cps_pr_code, cps_product_code, account_type_name, branch_sub_code, cps_issue_date)
						VALUES
						('".$results->cps_unique_req ."','".$results->cps_micr_code ."','".$results->cps_branchmicr_code ."','".$results->cps_account_no ."','".$results->cps_act_name ."','".$results->cps_no_of_books ."','".$results->cps_dly_bearer_order ."','".$results->cps_book_size ."','".$results->cps_tr_code ."','".$results->cps_atpar ."','".$results->cps_act_jointname1 ."','".$results->cps_act_jointname2 ."','".$results->cps_auth_sign1 ."','".$results->cps_auth_sign2 ."','".$results->cps_auth_sign3 ."','".$results->cps_act_address1 ."','".$results->cps_act_address2 ."','".$results->cps_act_address3 ."','".$results->cps_act_address4 ."','".$results->cps_act_address5 ."','".$results->cps_act_city ."','".$results->cps_state ."','".$results->cps_country ."','".$results->cps_emailid ."','".$results->cps_act_pin ."','".$results->cps_act_telephone_res ."','".$results->cps_act_telephone_off ."','".$results->cps_act_mobile ."','".$results->cps_ifsc_code ."','".$results->cps_chq_no_from ."','".$results->cps_chq_no_to ."','".$results->cps_micr_account_no ."','".$results->cps_date ."','". $_SESSION["admin_id"] ."','".$results->cps_bsr_code."','".$results->cps_pr_code. "','".$results->cps_product_code."','".$results->account_type_name."','".$results->branch_sub_code."','".$results->cps_issue_date."')";
					$db->query($sqlinsertquery);		
					
					$deletefromprintque = "DELETE FROM tb_cps_reprintque WHERE id='".$results->id ."'";
					$db->query($deletefromprintque);	 
				}
					
				function printRequestSlip($type,$firstchequedata,$secondchequedata,$thirdchequedata,$noOfRequestSlip,$noofbooks,$printersinfo)
				{
					global $db, $print_datetime, $trn_string_array;			
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
					
					$pdf = new PDF();
					$pdf->AddPage();
					
					$branchDetailsF = $db->get_row("SELECT b.*,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '".$arrFirstRequestSlip[24]."' AND branch_sub_code='".$arrFirstRequestSlip[28]."'");
							
					$pdf->SetFont('Arial','B',8);
					$pdf->Text(117,29,$branchDetailsF->branch_name . " : ". $branchDetailsF->branch_address1);									
					$addressLine2="";
					if(!empty($branchDetailsF->branch_address2)){
						$addressLine2 .=$branchDetailsF->branch_address2." ";
					}

					if(!empty($branchDetailsF->branch_address3)){
						$addressLine2 .=$branchDetailsF->branch_address3." ";
					}
					

					if(!empty($branchDetailsF->branch_neftifsccode)){
						$addressLine2 .=" IFSC CODE: ".$branchDetailsF->branch_neftifsccode;
					}

					$pdf->Text(117,32,$addressLine2);
													
					$pdf->Text(112,39.5, '   '.str_pad($arrFirstRequestSlip[14], 6, "0", STR_PAD_LEFT).'    To    '.str_pad($arrFirstRequestSlip[15], 6, "0", STR_PAD_LEFT));
					$pdf->SetXY(121, 41.2);
					$pdf->Cell(100,5, $arrFirstRequestSlip[0], 0, 0,'L');
					//$pdf->SetFont('Arial','B',8);
					if($arrThirdRequestSlip[25] != 12){
						$trn_str = $trn_string_array[$arrFirstRequestSlip[25]];
						$pdf->Text(125,51,$trn_str . ' A/c. No. :  '.$arrFirstRequestSlip[11]);
					}
					
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
						
							$branchDetailsS = $db->get_row("SELECT b.*,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '".$arrSecondRequestSlip[24]."' AND branch_sub_code='".$arrSecondRequestSlip[28]."'");
							
							$pdf->SetFont('Arial','B',8);
							$pdf->Text(117,122,$branchDetailsS->branch_name . " : ". $branchDetailsS->branch_address1);	

							$addressLine2="";
							if(!empty($branchDetailsS->branch_address2)){
								$addressLine2 .=$branchDetailsS->branch_address2." ";
							}

							if(!empty($branchDetailsS->branch_address3)){
								$addressLine2 .=$branchDetailsS->branch_address3." ";
							}
							if(!empty($branchDetailsS->branch_neftifsccode)){
								$addressLine2 .=" IFSC CODE: ".$branchDetailsS->branch_neftifsccode;
							}

							$pdf->Text(117, 125.5,$addressLine2);
															
							$pdf->Text(112,130.5, '   '.str_pad($arrSecondRequestSlip[14], 6, "0", STR_PAD_LEFT).'    To    '.str_pad($arrSecondRequestSlip[15], 6, "0", STR_PAD_LEFT));
							$pdf->SetXY(121, 134);
							$pdf->Cell(100,5, $arrSecondRequestSlip[0], 0, 0,'L');
							//$pdf->SetFont('Arial','B',8);
							if($arrSecondRequestSlip[25] != 12){
								$trn_str = $trn_string_array[$arrSecondRequestSlip[25]];
								$pdf->Text(125,144,$trn_str . ' A/c. No. :  '.$arrSecondRequestSlip[11]);
							}
						}
						
						if($arrThirdRequestSlip[14] != "" && $arrThirdRequestSlip[15] != ""){
						
							$branchDetailsT = $db->get_row("SELECT b.*,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '".$arrThirdRequestSlip[24]."' AND branch_sub_code='".$arrThirdRequestSlip[28]."'");
							
							$pdf->SetFont('Arial','B',8);
							$pdf->Text(117,215.5,$branchDetailsT->branch_name . " : ". $branchDetailsT->branch_address1);								
							$addressLine2="";
							if(!empty($branchDetailsT->branch_address2)){
								$addressLine2 .=$branchDetailsT->branch_address2." ";
							}

							if(!empty($branchDetailsT->branch_address3)){
								$addressLine2 .=$branchDetailsT->branch_address3." ";
							}
							if(!empty($branchDetailsT->branch_neftifsccode)){
								$addressLine2 .=" IFSC CODE: ".$branchDetailsT->branch_neftifsccode;
							}
							$pdf->Text(117,219,$addressLine2);
															
							$pdf->Text(112,224.5, '    '.str_pad($arrThirdRequestSlip[14], 6, "0", STR_PAD_LEFT).'    To    '.str_pad($arrThirdRequestSlip[15], 6, "0", STR_PAD_LEFT));
							$pdf->SetXY(121, 228);
							$pdf->Cell(100,5, $arrThirdRequestSlip[0], 0, 0,'L');
							//$pdf->SetFont('Arial','B',8);
							if($arrThirdRequestSlip[25] != 12){
								$trn_str = $trn_string_array[$arrThirdRequestSlip[25]];
								$pdf->Text(125,237.5,$trn_str . ' A/c. No. :  '.$arrThirdRequestSlip[11]);
							}
						}
					}
					
					$pdf->Output("Slip.pdf",'F'); 
					
					//echo $printersinfo[0][0];
					exec("gsbatchprint\gsbatchprintc -P \"".$printersinfo[0][0]."\" -F \"".dirname(__FILE__)."\Slip.pdf\" -I \"".$printersinfo[0][1]."\" -N 1 2>&1");
					//sleep(3);
				}
		
				function printCheques($type,$firstchequedata,$secondchequedata,$thirdchequedata,$noofCheque,$printersinfo)
				{
					global $db, $print_datetime;
					
					$arrFirstChequeData = explode("~",$firstchequedata);
					$arrSecondChequeData = explode("~",$secondchequedata);
					$arrThirdChequeData = explode("~",$thirdchequedata);
					
					// Positions of some variables
					$branchX = 43.5;		// Branch address X position
					$ifscX = 87;//122		// IFSC Code X position
					$accnoX = 39;		// A/C no X position
					$bearerX = 187;		// BEARER X position

					$x = 11.5;			// Vertical printing X position

					$chqseriesX = 62.7; //60.7
					$micr1X = 91.2; // 86.7
					$micr2X = 126; // 121.5
					$trncodeX = 151.2; // 146.8

					// Positions
					$arrPos = array(); 
					$arrPos[0] = array("BankAddrY" => 13, "AcnoY" => 49, "Name" => 42, "VUniqReq" => 74, "MICRY" => 86.2, "bearer" => 23);
					$arrPos[1] = array("BankAddrY" => 106, "AcnoY" => 142.5, "Name" => 135, "VUniqReq" => 167, "MICRY" => 179, "bearer" => 116.5);
					$arrPos[2] = array("BankAddrY" => 199, "AcnoY" => 235, "Name" => 229, "VUniqReq" => 260, "MICRY" => 272, "bearer" => 210);
				
					print_r($arrFirstChequeData[0]." ".$arrSecondChequeData[0]." ".$arrThirdChequeData[0]);
					echo "cheque<br/>";

					$pdf = new PDF();
					$pdf->AddPage();

					$arrChqData = array();
					$arrChqData[0] = $arrFirstChequeData;
					$arrChqData[1] = $arrSecondChequeData;
					$arrChqData[2] = $arrThirdChequeData;
					
					$pdf->AddFont('E-13B_0','','E-13B_0.php');
					//$pdf->SetFont('E-13B_0','',12);

					for ($i = 0; $i < $noofCheque; $i++) { 
						if($arrChqData[$i][2] == "")
							break;
						$pdf->SetFont('Arial', 'B', 7);

						/*print_r($arrChqData[$i]);
						exit;*/
						$branchDetails = $db->get_row("SELECT b.branch_name,b.branch_telephone1,b.branch_telephone2,b.branch_address1,b.branch_address2,b.branch_address3,b.branch_pin,b.branch_Services,b.branch_neftifsccode,c.city_place FROM tb_branchdetails b inner join tb_citymaster c on b.branch_city_id = c.city_id where b.branch_code = '".$arrChqData[$i][23]."' AND branch_sub_code='".$arrChqData[$i][27]."'");					
						$pdf->Text($branchX, $arrPos[$i]["BankAddrY"], $branchDetails->branch_name.": ".$branchDetails->branch_address1);
						$y = $arrPos[$i]["BankAddrY"] + 2.5;

						$addressLine2="";
						if(!empty($branchDetails->branch_address2)){
							$addressLine2 .=$branchDetails->branch_address2." ";
						}

						if(!empty($branchDetails->branch_address3)){
							$addressLine2 .=$branchDetails->branch_address3." ";
						}
						if(!empty($branchDetails->branch_neftifsccode)){
							$addressLine2 .=" IFSC CODE: ".$branchDetails->branch_neftifsccode;
						}
						$pdf->Text($branchX, $y, $addressLine2);

						if ($arrChqData[$i][6] != 12){
							$pdf->SetFont('Arial','B',11);
							$pdf->Text($accnoX, $arrPos[$i]["AcnoY"], $arrChqData[$i][5]); // account no
						}

						$pdf->SetFont('Arial','B',8);
						$pdf->SetXY(0, $arrPos[$i]["Name"]- 19);
						$pdf->Cell(201, 10, $arrChqData[$i][28], '', 0, 'R');

						$pdf->SetFont('Arial','B',7); 
						/*print_r($arrChqData[$i]);
						exit;*/
						$arrChqData[$i][6]=(int)trim($arrChqData[$i][6]);
						$arrChqData[$i][7]=(string)trim($arrChqData[$i][7]);
						$arrChqData[$i][11]=(string)trim($arrChqData[$i][11]);
						$arrChqData[$i][12]=(string)trim($arrChqData[$i][12]);
						$arrChqData[$i][21]=(string)trim($arrChqData[$i][21]);

						/*print_r($arrChqData[$i]);
						exit;*/
						if ($arrChqData[$i][6] == 10) // auth_sign1
						{
							$pdf->SetXY(0, $arrPos[$i]["Name"]+ 20);
							if ($arrChqData[$i][11] == "SELF" && $arrChqData[$i][12] == "") {
								$pdf->Cell(204, 10, $arrChqData[$i][7], '', 0, 'R');
							} else if ($arrChqData[$i][12] == "") {
								$pdf->Cell(204, 10, $arrChqData[$i][7] . ' / ' . $arrChqData[$i][11], '', 0, 'R');
							} else {
								$pdf->Cell(204, 10, $arrChqData[$i][7] . ' / ' . $arrChqData[$i][11] . ' / ' . $arrChqData[$i][12], '', 0, 'R');
							}

						}else if($arrChqData[$i][21] != "")
						{
							$pdf->SetXY(0, $arrPos[$i]["Name"]);
							$pdf->Cell(204,10,"For " . $arrChqData[$i][7],'',0,'R');
											
							$pdf->SetXY(0, $arrPos[$i]["Name"] + 20);
							
							if ($arrChqData[$i][12] == "") {
								$pdf->Cell(204, 10, $arrChqData[$i][11], '', 0, 'R');
							} else if ($arrChqData[$i][13] == "") {
								$pdf->Cell(204, 10, $arrChqData[$i][11] . ' / ' . $arrChqData[$i][12], '', 0, 'R');
							} else {
								$pdf->Cell(204, 10, $arrChqData[$i][11] . ' / ' . $arrChqData[$i][12] . ' / ' . $arrChqData[$i][13], '', 0, 'R');
							}
						}
						//bhavin start 1
						else
						{
							if($arrChqData[$i][21] == "1")
							{
								$pdf->SetXY(0,$arrPos[$i]["Name"] + 20);
								$pdf->Cell(204,10,'AUTHORISED SIGNATORIES','',0,'R');
								$pdf->SetXY(0, $arrPos[$i]["Name"]);
								if($arrChqData[$i][11] == "" && $arrChqData[$i][12] == "")
								{
									$pdf->Cell(204,10,"For " . $arrChqData[$i][7],'',0,'R');
								}
								else if($arrChqData[$i][12] == "")
								{
									$pdf->Cell(204,10,"For " . $arrChqData[$i][7].' / '.$arrChqData[$i][11],'',0,'R');		
								}
								else
								{
									$pdf->Cell(204,10,"For " . $arrChqData[$i][7].' / '.$arrChqData[$i][11].' / '.$arrChqData[$i][12],'',0,'R');		
								}
							}
							else
							{	
								$pdf->SetXY(0,$arrPos[$i]["Name"] + 20);
								//$pdf->SetXY(0, $arrPos[$i]["Name"]);
								if($arrChqData[$i][11] == "" && $arrChqData[$i][12] == "")
								{
									$pdf->Cell(204,10, $arrChqData[$i][7],'',0,'R');
								}
								else if($arrChqData[$i][12] == "")
								{
									$pdf->Cell(204,10, $arrChqData[$i][7].' / '.$arrChqData[$i][11],'',0,'R');		
								}
								else
								{
									$pdf->Cell(204,10, $arrChqData[$i][7].' / '.$arrChqData[$i][11].' / '.$arrChqData[$i][12],'',0,'R');		
								}
							}
						}
						//bhavin end 1
						//--------> print vertically start
						
						// if($arrChqData[$i][6] != 12){
						// 	$pdf->SetFont('Arial','B',8);
						// 	$pdf->Text(25,$arrPos[$i]["AcnoY"]+20,'Payable at Par at all our Branches');
						// }
						
						$pdf->SetFont('Arial','',5);
						$pdf->SetXY($x, $arrPos[$i]["VUniqReq"]-3);
						$pdf->Rotate(90);
						$pdf->Cell(16, 5, $arrChqData[$i][24]);  // unique request no
						$pdf->Rotate(0);

						$pdf->SetXY($x, $arrPos[$i]["VUniqReq"] - 20);
						$pdf->Rotate(90);
						$pdf->Cell(16, 5, $arrChqData[$i][25]);  //  operator id
						$pdf->Rotate(0);

						$pdf->SetXY($x, $arrPos[$i]["VUniqReq"] - 47);
						$pdf->Rotate(90);
						$pdf->Cell(16, 5, $print_datetime);  //  date time
						$pdf->Rotate(0);
						// -------> print vertically end

						// Print MICR
						$chqseries = "C" . $arrChqData[$i][0] . "C "; 
						$micr1 = $arrChqData[$i][2] . "A ";
						$micr2 = $arrChqData[$i][4] ."C ";

						$pdf->SetFont('E-13B_0','',12);

						$y = $arrPos[$i]["MICRY"];
						$pdf->Text($chqseriesX, $y, $chqseries);
						$pdf->Text($micr1X, $y, $micr1);
						
						$pdf->Text($micr2X, $y, $micr2);
						
						$pdf->Text($trncodeX, $y, $arrChqData[$i][6]);//
					}

					$pdf->Output("Cheque.pdf",'F');
					$imagePath = dirname(__FILE__)."\Cheque.pdf";
					// gsbatchprint\gsbatchprintc
						exec("gsbatchprint\gsbatchprintc -P \"".$printersinfo[0][0]."\" -F \"".dirname(__FILE__)."\Cheque.pdf\" -I \"".$printersinfo[0][2]."\" -N 1 2>&1");	
					//	echo "gsbatchprintc -P \"".$printersinfo[0][0]."\" -F \"".dirname(__FILE__)."\Cheque.pdf\" -I \"".$printersinfo[0][2]."\" -N 1 2>&1";
				}		
				$db->closeDb();
				?>
	
			</div>
		</div>
	</body>
</html>
